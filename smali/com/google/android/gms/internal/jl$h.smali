.class public final Lcom/google/android/gms/internal/jl$h;
.super Lcom/google/android/gms/internal/jl$b;


# instance fields
.field final MQ:Lcom/google/android/gms/internal/jl;

.field public final MV:Landroid/os/Bundle;

.field public final MW:Landroid/os/IBinder;

.field public final statusCode:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/jl;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/jl$h;->MQ:Lcom/google/android/gms/internal/jl;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/jl$b;-><init>(Lcom/google/android/gms/internal/jl;Ljava/lang/Object;)V

    iput p2, p0, Lcom/google/android/gms/internal/jl$h;->statusCode:I

    iput-object p3, p0, Lcom/google/android/gms/internal/jl$h;->MW:Landroid/os/IBinder;

    iput-object p4, p0, Lcom/google/android/gms/internal/jl$h;->MV:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method protected b(Ljava/lang/Boolean;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/jl$h;->MQ:Lcom/google/android/gms/internal/jl;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/jl;->a(Lcom/google/android/gms/internal/jl;ILandroid/os/IInterface;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/jl$h;->statusCode:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/jl$h;->MV:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/jl$h;->MV:Landroid/os/Bundle;

    const-string v2, "pendingIntent"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    :goto_1
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/jl$h;->MQ:Lcom/google/android/gms/internal/jl;

    invoke-static {v2}, Lcom/google/android/gms/internal/jl;->c(Lcom/google/android/gms/internal/jl;)Lcom/google/android/gms/internal/jl$f;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/jl$h;->MQ:Lcom/google/android/gms/internal/jl;

    invoke-static {v2}, Lcom/google/android/gms/internal/jl;->d(Lcom/google/android/gms/internal/jl;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/jn;->J(Landroid/content/Context;)Lcom/google/android/gms/internal/jn;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/jl$h;->MQ:Lcom/google/android/gms/internal/jl;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/jl;->bK()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/jl$h;->MQ:Lcom/google/android/gms/internal/jl;

    invoke-static {v4}, Lcom/google/android/gms/internal/jl;->c(Lcom/google/android/gms/internal/jl;)Lcom/google/android/gms/internal/jl$f;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/jn;->b(Ljava/lang/String;Lcom/google/android/gms/internal/jl$f;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/jl$h;->MQ:Lcom/google/android/gms/internal/jl;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/jl;->a(Lcom/google/android/gms/internal/jl;Lcom/google/android/gms/internal/jl$f;)Lcom/google/android/gms/internal/jl$f;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/jl$h;->MQ:Lcom/google/android/gms/internal/jl;

    invoke-static {v2, v5, v1}, Lcom/google/android/gms/internal/jl;->a(Lcom/google/android/gms/internal/jl;ILandroid/os/IInterface;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/jl$h;->MQ:Lcom/google/android/gms/internal/jl;

    invoke-static {v1}, Lcom/google/android/gms/internal/jl;->a(Lcom/google/android/gms/internal/jl;)Lcom/google/android/gms/internal/jm;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    iget v3, p0, Lcom/google/android/gms/internal/jl$h;->statusCode:I

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/jm;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :sswitch_0
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/jl$h;->MW:Landroid/os/IBinder;

    invoke-interface {v0}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/jl$h;->MQ:Lcom/google/android/gms/internal/jl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/jl;->bL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/jl$h;->MQ:Lcom/google/android/gms/internal/jl;

    iget-object v1, p0, Lcom/google/android/gms/internal/jl$h;->MW:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/jl;->l(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/jl$h;->MQ:Lcom/google/android/gms/internal/jl;

    const/4 v2, 0x3

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/jl;->a(Lcom/google/android/gms/internal/jl;ILandroid/os/IInterface;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/jl$h;->MQ:Lcom/google/android/gms/internal/jl;

    invoke-static {v0}, Lcom/google/android/gms/internal/jl;->a(Lcom/google/android/gms/internal/jl;)Lcom/google/android/gms/internal/jm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/jm;->dU()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/jl$h;->MQ:Lcom/google/android/gms/internal/jl;

    invoke-static {v0}, Lcom/google/android/gms/internal/jl;->d(Lcom/google/android/gms/internal/jl;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/jn;->J(Landroid/content/Context;)Lcom/google/android/gms/internal/jn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/jl$h;->MQ:Lcom/google/android/gms/internal/jl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/jl;->bK()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/jl$h;->MQ:Lcom/google/android/gms/internal/jl;

    invoke-static {v2}, Lcom/google/android/gms/internal/jl;->c(Lcom/google/android/gms/internal/jl;)Lcom/google/android/gms/internal/jl$f;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/jn;->b(Ljava/lang/String;Lcom/google/android/gms/internal/jl$f;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/jl$h;->MQ:Lcom/google/android/gms/internal/jl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/jl;->a(Lcom/google/android/gms/internal/jl;Lcom/google/android/gms/internal/jl$f;)Lcom/google/android/gms/internal/jl$f;

    iget-object v0, p0, Lcom/google/android/gms/internal/jl$h;->MQ:Lcom/google/android/gms/internal/jl;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/jl;->a(Lcom/google/android/gms/internal/jl;ILandroid/os/IInterface;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/jl$h;->MQ:Lcom/google/android/gms/internal/jl;

    invoke-static {v0}, Lcom/google/android/gms/internal/jl;->a(Lcom/google/android/gms/internal/jl;)Lcom/google/android/gms/internal/jm;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/jm;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    sget v0, Lcom/google/android/gms/internal/qw;->a:I

    if-eqz v0, :cond_0

    :sswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/jl$h;->MQ:Lcom/google/android/gms/internal/jl;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/jl;->a(Lcom/google/android/gms/internal/jl;ILandroid/os/IInterface;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A fatal developer error has occurred. Check the logs for further information."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    throw v0

    :cond_4
    move-object v0, v1

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method protected g(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/jl$h;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected hx()V
    .locals 0

    return-void
.end method
