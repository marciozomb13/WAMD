.class Lcom/whatsapp/dn;
.super Landroid/widget/Filter;
.source "dn.java"


# instance fields
.field final a:Lcom/whatsapp/CallsFragment;


# direct methods
.method private constructor <init>(Lcom/whatsapp/CallsFragment;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/whatsapp/dn;->a:Lcom/whatsapp/CallsFragment;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/CallsFragment;Lcom/whatsapp/a_w;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/whatsapp/dn;-><init>(Lcom/whatsapp/CallsFragment;)V

    return-void
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 6

    .prologue
    sget v2, Lcom/whatsapp/App;->h:I

    .line 11
    new-instance v3, Landroid/widget/Filter$FilterResults;

    invoke-direct {v3}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/whatsapp/dn;->a:Lcom/whatsapp/CallsFragment;

    invoke-static {v0}, Lcom/whatsapp/CallsFragment;->h(Lcom/whatsapp/CallsFragment;)Ljava/util/ArrayList;

    move-result-object v4

    monitor-enter v4

    .line 17
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/dn;->a:Lcom/whatsapp/CallsFragment;

    invoke-static {v0}, Lcom/whatsapp/CallsFragment;->h(Lcom/whatsapp/CallsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v5}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/rt;

    invoke-virtual {v0}, Lcom/whatsapp/rt;->b()Lcom/whatsapp/tc;

    move-result-object v0

    .line 26
    invoke-virtual {v0, v4}, Lcom/whatsapp/tc;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    invoke-interface {v5}, Ljava/util/ListIterator;->remove()V

    .line 10
    :cond_1
    if-eqz v2, :cond_0

    .line 2
    :cond_2
    if-eqz v2, :cond_4

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/dn;->a:Lcom/whatsapp/CallsFragment;

    invoke-static {v0}, Lcom/whatsapp/CallsFragment;->h(Lcom/whatsapp/CallsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, v3, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v3, Landroid/widget/Filter$FilterResults;->count:I

    .line 6
    return-object v3

    .line 19
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/whatsapp/dn;->a:Lcom/whatsapp/CallsFragment;

    invoke-virtual {v0}, Lcom/whatsapp/CallsFragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/whatsapp/dn;->a:Lcom/whatsapp/CallsFragment;

    invoke-static {v0}, Lcom/whatsapp/CallsFragment;->a(Lcom/whatsapp/CallsFragment;)V

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/dn;->a:Lcom/whatsapp/CallsFragment;

    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lcom/whatsapp/CallsFragment;->a(Lcom/whatsapp/CallsFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1
    iget-object v0, p0, Lcom/whatsapp/dn;->a:Lcom/whatsapp/CallsFragment;

    invoke-static {v0}, Lcom/whatsapp/CallsFragment;->g(Lcom/whatsapp/CallsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/whatsapp/dn;->a:Lcom/whatsapp/CallsFragment;

    iget-object v1, p0, Lcom/whatsapp/dn;->a:Lcom/whatsapp/CallsFragment;

    invoke-static {v1}, Lcom/whatsapp/CallsFragment;->h(Lcom/whatsapp/CallsFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/CallsFragment;->a(Lcom/whatsapp/CallsFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/dn;->a:Lcom/whatsapp/CallsFragment;

    invoke-static {v0, p1}, Lcom/whatsapp/CallsFragment;->a(Lcom/whatsapp/CallsFragment;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 22
    iget-object v0, p0, Lcom/whatsapp/dn;->a:Lcom/whatsapp/CallsFragment;

    invoke-static {v0}, Lcom/whatsapp/CallsFragment;->b(Lcom/whatsapp/CallsFragment;)Lcom/whatsapp/gv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/gv;->notifyDataSetChanged()V

    .line 24
    return-void
.end method
