.class Lcom/whatsapp/lu;
.super Ljava/lang/Object;
.source "lu.java"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final a:Lcom/whatsapp/GroupChatLiveLocationsActivity2;


# direct methods
.method constructor <init>(Lcom/whatsapp/GroupChatLiveLocationsActivity2;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/lu;->a:Lcom/whatsapp/GroupChatLiveLocationsActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/util/Pair;Landroid/util/Pair;)I
    .locals 2

    .prologue
    .line 3
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    sub-int v0, v1, v0

    return v0
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 2
    check-cast p1, Landroid/util/Pair;

    check-cast p2, Landroid/util/Pair;

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/lu;->a(Landroid/util/Pair;Landroid/util/Pair;)I

    move-result v0

    return v0
.end method
