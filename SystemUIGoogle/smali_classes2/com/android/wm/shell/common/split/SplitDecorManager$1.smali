.class public final Lcom/android/wm/shell/common/split/SplitDecorManager$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/wm/shell/common/split/SplitDecorManager;

.field public final synthetic val$animFinishedCallback:Ljava/util/function/Consumer;

.field public final synthetic val$animT:Landroid/view/SurfaceControl$Transaction;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/common/split/SplitDecorManager;Landroid/view/SurfaceControl$Transaction;Ljava/util/function/Consumer;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$1;->this$0:Lcom/android/wm/shell/common/split/SplitDecorManager;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$1;->val$animT:Landroid/view/SurfaceControl$Transaction;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$1;->val$animFinishedCallback:Ljava/util/function/Consumer;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$1;->this$0:Lcom/android/wm/shell/common/split/SplitDecorManager;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$1;->val$animT:Landroid/view/SurfaceControl$Transaction;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/common/split/SplitDecorManager;->releaseDecor(Landroid/view/SurfaceControl$Transaction;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$1;->val$animT:Landroid/view/SurfaceControl$Transaction;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$1;->val$animT:Landroid/view/SurfaceControl$Transaction;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->close()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$1;->this$0:Lcom/android/wm/shell/common/split/SplitDecorManager;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$1;->val$animFinishedCallback:Ljava/util/function/Consumer;

    .line 27
    .line 28
    invoke-virtual {p1, p0, v0}, Lcom/android/wm/shell/common/split/SplitDecorManager;->updateCallbackStatus(Ljava/util/function/Consumer;Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$1;->this$0:Lcom/android/wm/shell/common/split/SplitDecorManager;

    .line 33
    .line 34
    iget v0, p1, Lcom/android/wm/shell/common/split/SplitDecorManager;->mRunningAnimationCount:I

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    sub-int/2addr v0, v1

    .line 38
    iput v0, p1, Lcom/android/wm/shell/common/split/SplitDecorManager;->mRunningAnimationCount:I

    .line 39
    .line 40
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$1;->val$animT:Landroid/view/SurfaceControl$Transaction;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/android/wm/shell/common/split/SplitDecorManager;->mScreenshot:Landroid/view/SurfaceControl;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$1;->val$animT:Landroid/view/SurfaceControl$Transaction;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$1;->val$animT:Landroid/view/SurfaceControl$Transaction;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->close()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$1;->this$0:Lcom/android/wm/shell/common/split/SplitDecorManager;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-object v0, p1, Lcom/android/wm/shell/common/split/SplitDecorManager;->mScreenshot:Landroid/view/SurfaceControl;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$1;->val$animFinishedCallback:Ljava/util/function/Consumer;

    .line 63
    .line 64
    invoke-virtual {p1, p0, v1}, Lcom/android/wm/shell/common/split/SplitDecorManager;->updateCallbackStatus(Ljava/util/function/Consumer;Z)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$1;->this$0:Lcom/android/wm/shell/common/split/SplitDecorManager;

    .line 11
    .line 12
    iget p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mRunningAnimationCount:I

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    iput p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mRunningAnimationCount:I

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
