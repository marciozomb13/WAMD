.class public final Lcom/google/android/gms/internal/jm;
.super Ljava/lang/Object;


# instance fields
.field private final MX:Lcom/google/android/gms/internal/jm$b;

.field private final MY:Ljava/util/ArrayList;

.field final MZ:Ljava/util/ArrayList;

.field private Na:Z

.field private final Nb:Ljava/util/ArrayList;

.field private final mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/jm$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/jm;->MY:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/jm;->MZ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/jm;->Na:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/jm;->Nb:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/google/android/gms/internal/jm;->MX:Lcom/google/android/gms/internal/jm$b;

    new-instance v0, Lcom/google/android/gms/internal/jm$a;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/jm$a;-><init>(Lcom/google/android/gms/internal/jm;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/jm;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/jm;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/jm;->MY:Ljava/util/ArrayList;

    return-object v0
.end method

.method static b(Lcom/google/android/gms/internal/jm;)Lcom/google/android/gms/internal/jm$b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/jm;->MX:Lcom/google/android/gms/internal/jm$b;

    return-object v0
.end method


# virtual methods
.method public aE(I)V
    .locals 5

    const/4 v2, 0x1

    sget v1, Lcom/google/android/gms/internal/qw;->a:I

    iget-object v0, p0, Lcom/google/android/gms/internal/jm;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/jm;->MY:Ljava/util/ArrayList;

    monitor-enter v2

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/jm;->Na:Z

    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/android/gms/internal/jm;->MY:Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    iget-object v4, p0, Lcom/google/android/gms/internal/jm;->MX:Lcom/google/android/gms/internal/jm$b;

    invoke-interface {v4}, Lcom/google/android/gms/internal/jm$b;->gN()Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/jm;->Na:Z

    monitor-exit v2

    return-void

    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/internal/jm;->MY:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;->onConnectionSuspended(I)V

    :cond_3
    if-eqz v1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5

    sget v1, Lcom/google/android/gms/internal/qw;->a:I

    iget-object v0, p0, Lcom/google/android/gms/internal/jm;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/jm;->Nb:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/android/gms/internal/jm;->Nb:Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/GooglePlayServicesClient$OnConnectionFailedListener;

    iget-object v4, p0, Lcom/google/android/gms/internal/jm;->MX:Lcom/google/android/gms/internal/jm$b;

    invoke-interface {v4}, Lcom/google/android/gms/internal/jm$b;->gN()Z

    move-result v4

    if-nez v4, :cond_1

    monitor-exit v2

    :goto_0
    return-void

    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/internal/jm;->Nb:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/GooglePlayServicesClient$OnConnectionFailedListener;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_2
    if-eqz v1, :cond_0

    :cond_3
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected dU()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/jm;->MY:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/jm;->MX:Lcom/google/android/gms/internal/jm$b;

    invoke-interface {v0}, Lcom/google/android/gms/internal/jm$b;->fX()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/jm;->f(Landroid/os/Bundle;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x1

    sget v3, Lcom/google/android/gms/internal/qw;->a:I

    iget-object v4, p0, Lcom/google/android/gms/internal/jm;->MY:Ljava/util/ArrayList;

    monitor-enter v4

    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/jm;->Na:Z

    if-nez v2, :cond_2

    move v2, v0

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/jx;->K(Z)V

    iget-object v2, p0, Lcom/google/android/gms/internal/jm;->mHandler:Landroid/os/Handler;

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/jm;->Na:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/jm;->MZ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_3

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/jx;->K(Z)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/internal/jm;->MY:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    iget-object v2, p0, Lcom/google/android/gms/internal/jm;->MX:Lcom/google/android/gms/internal/jm$b;

    invoke-interface {v2}, Lcom/google/android/gms/internal/jm$b;->gN()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/jm;->MX:Lcom/google/android/gms/internal/jm$b;

    invoke-interface {v2}, Lcom/google/android/gms/internal/jm$b;->isConnected()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/jm;->MZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/jm;->Na:Z

    monitor-exit v4

    return-void

    :cond_2
    move v2, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/jm;->MZ:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;->onConnected(Landroid/os/Bundle;)V

    :cond_5
    if-eqz v3, :cond_0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public registerConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/internal/jx;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/jm;->MY:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/jm;->MY:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GmsClientEvents"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "registerConnectionCallbacks(): listener "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is already registered"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget v0, Lcom/google/android/gms/internal/qw;->a:I

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/jm;->MY:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/jm;->MX:Lcom/google/android/gms/internal/jm$b;

    invoke-interface {v0}, Lcom/google/android/gms/internal/jm$b;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/jm;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/jm;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public registerConnectionFailedListener(Lcom/google/android/gms/common/GooglePlayServicesClient$OnConnectionFailedListener;)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/internal/jx;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/jm;->Nb:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/jm;->Nb:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GmsClientEvents"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "registerConnectionFailedListener(): listener "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is already registered"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget v0, Lcom/google/android/gms/internal/qw;->a:I

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/jm;->Nb:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public unregisterConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/internal/jx;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/jm;->MY:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/jm;->MY:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/jm;->MY:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GmsClientEvents"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unregisterConnectionCallbacks(): listener "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " not found"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget v0, Lcom/google/android/gms/internal/qw;->a:I

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/jm;->Na:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/jm;->MZ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public unregisterConnectionFailedListener(Lcom/google/android/gms/common/GooglePlayServicesClient$OnConnectionFailedListener;)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/internal/jx;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/jm;->Nb:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/jm;->Nb:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/jm;->Nb:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GmsClientEvents"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unregisterConnectionFailedListener(): listener "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " not found"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method