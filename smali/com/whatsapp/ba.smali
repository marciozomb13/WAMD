.class Lcom/whatsapp/ba;
.super Ljava/lang/Object;
.source "ba.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/HomeActivity;

.field final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/whatsapp/HomeActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/ba;->a:Lcom/whatsapp/HomeActivity;

    iput-object p2, p0, Lcom/whatsapp/ba;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 5
    const-wide/16 v0, 0x12c

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ba;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/App;->s(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :goto_0
    return-void

    .line 2
    :catch_0
    move-exception v0

    goto :goto_0
.end method
