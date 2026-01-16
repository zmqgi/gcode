.class public abstract Lcom/google/android/systemui/columbus/legacy/actions/ServiceAction;
.super Lcom/google/android/systemui/columbus/legacy/actions/Action;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public columbusService:Lcom/google/android/systemui/columbus/IColumbusService;

.field public columbusServiceGestureListener:Lcom/google/android/systemui/columbus/IColumbusServiceGestureListener$Stub$Proxy;

.field public columbusServiceListener:Lcom/google/android/systemui/columbus/legacy/actions/ServiceAction$ColumbusServiceListener;

.field public token:Landroid/os/IBinder;


# virtual methods
.method public final binderDied()V
    .locals 2

    .line 1
    const-string v0, "Columbus/ServiceAction"

    .line 2
    .line 3
    const-string v1, "Binder died"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/systemui/columbus/legacy/actions/ServiceAction;->columbusServiceGestureListener:Lcom/google/android/systemui/columbus/IColumbusServiceGestureListener$Stub$Proxy;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/systemui/columbus/legacy/actions/ServiceAction;->updateAvailable$4()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final updateAvailable$4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/actions/ServiceAction;->columbusServiceGestureListener:Lcom/google/android/systemui/columbus/IColumbusServiceGestureListener$Stub$Proxy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/columbus/legacy/actions/Action;->setAvailable(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
