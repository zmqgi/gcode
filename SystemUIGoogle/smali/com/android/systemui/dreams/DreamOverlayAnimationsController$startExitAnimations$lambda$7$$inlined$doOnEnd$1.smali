.class public final Lcom/android/systemui/dreams/DreamOverlayAnimationsController$startExitAnimations$lambda$7$$inlined$doOnEnd$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/android/systemui/dreams/DreamOverlayAnimationsController;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$startExitAnimations$lambda$7$$inlined$doOnEnd$1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final onAnimationCancel$com$android$systemui$dreams$DreamOverlayAnimationsController$startEntryAnimations$lambda$3$$inlined$doOnEnd$1(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final onAnimationCancel$com$android$systemui$dreams$DreamOverlayAnimationsController$startExitAnimations$lambda$7$$inlined$doOnEnd$1(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final onAnimationEnd$com$android$systemui$dreams$DreamOverlayAnimationsController$startEntryAnimations$lambda$3$$inlined$doOnCancel$1(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final onAnimationEnd$com$android$systemui$dreams$DreamOverlayAnimationsController$startExitAnimations$lambda$7$$inlined$doOnCancel$1(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final onAnimationRepeat$com$android$systemui$dreams$DreamOverlayAnimationsController$startEntryAnimations$lambda$3$$inlined$doOnCancel$1(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final onAnimationRepeat$com$android$systemui$dreams$DreamOverlayAnimationsController$startEntryAnimations$lambda$3$$inlined$doOnEnd$1(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final onAnimationRepeat$com$android$systemui$dreams$DreamOverlayAnimationsController$startExitAnimations$lambda$7$$inlined$doOnCancel$1(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final onAnimationRepeat$com$android$systemui$dreams$DreamOverlayAnimationsController$startExitAnimations$lambda$7$$inlined$doOnEnd$1(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final onAnimationStart$com$android$systemui$dreams$DreamOverlayAnimationsController$startEntryAnimations$lambda$3$$inlined$doOnCancel$1(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final onAnimationStart$com$android$systemui$dreams$DreamOverlayAnimationsController$startEntryAnimations$lambda$3$$inlined$doOnEnd$1(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final onAnimationStart$com$android$systemui$dreams$DreamOverlayAnimationsController$startExitAnimations$lambda$7$$inlined$doOnCancel$1(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final onAnimationStart$com$android$systemui$dreams$DreamOverlayAnimationsController$startExitAnimations$lambda$7$$inlined$doOnEnd$1(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$startExitAnimations$lambda$7$$inlined$doOnEnd$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$startExitAnimations$lambda$7$$inlined$doOnEnd$1;->this$0:Lcom/android/systemui/dreams/DreamOverlayAnimationsController;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->logger:Lcom/android/systemui/log/core/Logger;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x2

    .line 12
    const-string v1, "Dream overlay exit animations canceled."

    .line 13
    .line 14
    invoke-static {p0, v1, p1, v0, p1}, Lcom/android/systemui/log/core/Logger;->d$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :pswitch_0
    return-void

    .line 18
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$startExitAnimations$lambda$7$$inlined$doOnEnd$1;->this$0:Lcom/android/systemui/dreams/DreamOverlayAnimationsController;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->logger:Lcom/android/systemui/log/core/Logger;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    const/4 v0, 0x2

    .line 24
    const-string v1, "Dream overlay entry animations canceled."

    .line 25
    .line 26
    invoke-static {p0, v1, p1, v0, p1}, Lcom/android/systemui/log/core/Logger;->d$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :pswitch_2
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$startExitAnimations$lambda$7$$inlined$doOnEnd$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$startExitAnimations$lambda$7$$inlined$doOnEnd$1;->this$0:Lcom/android/systemui/dreams/DreamOverlayAnimationsController;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p1, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mAnimator:Landroid/animation/Animator;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-virtual {p1, v2, v1}, Lcom/android/systemui/dreams/DreamOverlayStateController;->modifyState(II)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$startExitAnimations$lambda$7$$inlined$doOnEnd$1;->this$0:Lcom/android/systemui/dreams/DreamOverlayAnimationsController;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->logger:Lcom/android/systemui/log/core/Logger;

    .line 22
    .line 23
    const-string p1, "Dream overlay entry animations finished."

    .line 24
    .line 25
    invoke-static {p0, p1, v0, v2, v0}, Lcom/android/systemui/log/core/Logger;->d$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :pswitch_1
    return-void

    .line 29
    :pswitch_2
    iget-object p1, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$startExitAnimations$lambda$7$$inlined$doOnEnd$1;->this$0:Lcom/android/systemui/dreams/DreamOverlayAnimationsController;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p1, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mAnimator:Landroid/animation/Animator;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    invoke-virtual {p1, v1, v2}, Lcom/android/systemui/dreams/DreamOverlayStateController;->modifyState(II)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$startExitAnimations$lambda$7$$inlined$doOnEnd$1;->this$0:Lcom/android/systemui/dreams/DreamOverlayAnimationsController;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->logger:Lcom/android/systemui/log/core/Logger;

    .line 48
    .line 49
    const-string p1, "Dream overlay exit animations finished."

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-static {p0, p1, v0, v1, v0}, Lcom/android/systemui/log/core/Logger;->d$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$startExitAnimations$lambda$7$$inlined$doOnEnd$1;->$r8$classId:I

    .line 2
    .line 3
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$startExitAnimations$lambda$7$$inlined$doOnEnd$1;->$r8$classId:I

    .line 2
    .line 3
    return-void
.end method
