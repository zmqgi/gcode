.class public final Lcom/android/systemui/notetask/NoteTaskInitializer$callbacks$1;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/settings/UserTracker$Callback;
.implements Landroid/app/role/OnRoleHoldersChangedListener;
.implements Landroid/hardware/input/InputManager$KeyGestureEventHandler;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/notetask/NoteTaskInitializer;


# virtual methods
.method public final handleKeyGestureEvent(Landroid/hardware/input/KeyGestureEvent;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/notetask/NoteTaskInitializer$callbacks$1;->this$0:Lcom/android/systemui/notetask/NoteTaskInitializer;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/hardware/input/KeyGestureEvent;->getKeyGestureType()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/16 v0, 0x21

    .line 11
    .line 12
    if-eq p2, v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-boolean p2, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 16
    .line 17
    const-class p2, Lcom/android/systemui/notetask/NoteTaskInitializer;

    .line 18
    .line 19
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/hardware/input/KeyGestureEvent;->getKeycodes()[I

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    array-length p2, p2

    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne p2, v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/hardware/input/KeyGestureEvent;->getKeycodes()[I

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 p2, 0x0

    .line 39
    aget p1, p1, p2

    .line 40
    .line 41
    const/16 v1, 0x137

    .line 42
    .line 43
    if-ne p1, v1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lcom/android/systemui/notetask/NoteTaskInitializer;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    new-instance v0, Lcom/android/systemui/notetask/NoteTaskInitializer$handleKeyGestureEvent$2;

    .line 48
    .line 49
    invoke-direct {v0, p2}, Lcom/android/systemui/notetask/NoteTaskInitializer$handleKeyGestureEvent$2;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object p0, v0, Lcom/android/systemui/notetask/NoteTaskInitializer$handleKeyGestureEvent$2;->this$0:Lcom/android/systemui/notetask/NoteTaskInitializer;

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/notetask/NoteTaskInitializer;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    new-instance p2, Lcom/android/systemui/notetask/NoteTaskInitializer$handleKeyGestureEvent$2;

    .line 64
    .line 65
    invoke-direct {p2, v0}, Lcom/android/systemui/notetask/NoteTaskInitializer$handleKeyGestureEvent$2;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object p0, p2, Lcom/android/systemui/notetask/NoteTaskInitializer$handleKeyGestureEvent$2;->this$0:Lcom/android/systemui/notetask/NoteTaskInitializer;

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final onProfilesChanged(Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/notetask/NoteTaskInitializer$callbacks$1;->this$0:Lcom/android/systemui/notetask/NoteTaskInitializer;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/notetask/NoteTaskInitializer;->controller:Lcom/android/systemui/notetask/NoteTaskController;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/notetask/NoteTaskController;->updateNoteTaskForCurrentUserAndManagedProfiles()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onRoleHoldersChanged(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/notetask/NoteTaskInitializer$callbacks$1;->this$0:Lcom/android/systemui/notetask/NoteTaskInitializer;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/notetask/NoteTaskInitializer;->controller:Lcom/android/systemui/notetask/NoteTaskController;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "android.app.role.NOTES"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/systemui/notetask/NoteTaskController;->updateNoteTaskAsUser(Landroid/os/UserHandle;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onUserChanged(ILandroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/notetask/NoteTaskInitializer$callbacks$1;->this$0:Lcom/android/systemui/notetask/NoteTaskInitializer;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/notetask/NoteTaskInitializer;->controller:Lcom/android/systemui/notetask/NoteTaskController;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/notetask/NoteTaskController;->updateNoteTaskForCurrentUserAndManagedProfiles()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onUserUnlocked()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/notetask/NoteTaskInitializer$callbacks$1;->this$0:Lcom/android/systemui/notetask/NoteTaskInitializer;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/notetask/NoteTaskInitializer;->controller:Lcom/android/systemui/notetask/NoteTaskController;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/notetask/NoteTaskController;->updateNoteTaskForCurrentUserAndManagedProfiles()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
