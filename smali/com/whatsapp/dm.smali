.class final Lcom/whatsapp/dm;
.super Ljava/lang/Object;
.source "dm.java"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/o4;Lcom/whatsapp/o4;)I
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 8
    iget-object v2, p1, Lcom/whatsapp/o4;->b:Ljava/lang/String;

    invoke-static {}, Lcom/whatsapp/rb;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    :cond_0
    :goto_0
    return v0

    .line 10
    :cond_1
    iget-object v2, p2, Lcom/whatsapp/o4;->b:Ljava/lang/String;

    invoke-static {}, Lcom/whatsapp/rb;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 2
    goto :goto_0

    .line 5
    :cond_2
    iget-wide v2, p1, Lcom/whatsapp/o4;->a:J

    .line 13
    iget-wide v4, p2, Lcom/whatsapp/o4;->a:J

    .line 11
    cmp-long v6, v2, v4

    if-nez v6, :cond_3

    .line 3
    iget-object v0, p1, Lcom/whatsapp/o4;->b:Ljava/lang/String;

    iget-object v1, p2, Lcom/whatsapp/o4;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 6
    :cond_3
    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    move v0, v1

    .line 12
    goto :goto_0
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 7
    check-cast p1, Lcom/whatsapp/o4;

    check-cast p2, Lcom/whatsapp/o4;

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/dm;->a(Lcom/whatsapp/o4;Lcom/whatsapp/o4;)I

    move-result v0

    return v0
.end method
