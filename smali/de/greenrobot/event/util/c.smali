.class public Lde/greenrobot/event/util/c;
.super Lde/greenrobot/event/util/a;
.source "c.java"


# direct methods
.method public constructor <init>(Lde/greenrobot/event/util/h;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1}, Lde/greenrobot/event/util/a;-><init>(Lde/greenrobot/event/util/h;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected a(Lde/greenrobot/event/util/f;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lde/greenrobot/event/util/ErrorDialogFragments$Support;

    invoke-direct {v0}, Lde/greenrobot/event/util/ErrorDialogFragments$Support;-><init>()V

    .line 1
    invoke-virtual {v0, p2}, Lde/greenrobot/event/util/ErrorDialogFragments$Support;->setArguments(Landroid/os/Bundle;)V

    .line 3
    return-object v0
.end method

.method protected b(Lde/greenrobot/event/util/f;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0, p1, p2}, Lde/greenrobot/event/util/c;->a(Lde/greenrobot/event/util/f;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method
