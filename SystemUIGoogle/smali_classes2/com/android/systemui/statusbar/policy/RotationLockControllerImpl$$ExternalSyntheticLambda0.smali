.class public final synthetic Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;->mRotationPolicy:Lcom/android/systemui/rotation/impl/RotationPolicyWrapperImpl;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/android/systemui/rotation/impl/RotationPolicyWrapperImpl;->context:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/android/internal/view/RotationPolicy;->isRotationLocked(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, v0, Lcom/android/systemui/rotation/impl/RotationPolicyWrapperImpl;->context:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/android/internal/view/RotationPolicy;->isRotationLockToggleVisible(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;->mCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/android/systemui/statusbar/policy/RotationLockController$RotationLockControllerCallback;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    new-instance v4, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl$$ExternalSyntheticLambda3;

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    invoke-direct {v4, v5}, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl$$ExternalSyntheticLambda3;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v2, v4, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl$$ExternalSyntheticLambda3;->f$1:Lcom/android/systemui/statusbar/policy/RotationLockController$RotationLockControllerCallback;

    .line 48
    .line 49
    iput-boolean v1, v4, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl$$ExternalSyntheticLambda3;->f$2:Z

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void

    .line 59
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;->mRotationPolicy:Lcom/android/systemui/rotation/impl/RotationPolicyWrapperImpl;

    .line 60
    .line 61
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;->mRotationPolicyListener:Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl$1;

    .line 62
    .line 63
    const/4 v1, -0x1

    .line 64
    iget-object v0, v0, Lcom/android/systemui/rotation/impl/RotationPolicyWrapperImpl;->context:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {v0, p0, v1}, Lcom/android/internal/view/RotationPolicy;->registerRotationPolicyListener(Landroid/content/Context;Lcom/android/internal/view/RotationPolicy$RotationPolicyListener;I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
