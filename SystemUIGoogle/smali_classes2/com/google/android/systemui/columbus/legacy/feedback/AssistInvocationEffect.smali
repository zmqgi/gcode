.class public final Lcom/google/android/systemui/columbus/legacy/feedback/AssistInvocationEffect;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/google/android/systemui/columbus/legacy/feedback/FeedbackEffect;


# instance fields
.field public animation:Landroid/animation/Animator;

.field public final animatorListener:Lcom/google/android/systemui/columbus/legacy/feedback/AssistInvocationEffect$animatorListener$1;

.field public final animatorUpdateListener:Lcom/google/android/systemui/columbus/legacy/feedback/AssistInvocationEffect$animatorUpdateListener$1;

.field public final assistManager:Lcom/google/android/systemui/assist/AssistManagerGoogle;

.field public progress:F


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/assist/AssistManagerGoogle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/feedback/AssistInvocationEffect;->assistManager:Lcom/google/android/systemui/assist/AssistManagerGoogle;

    .line 9
    .line 10
    new-instance p1, Lcom/google/android/systemui/columbus/legacy/feedback/AssistInvocationEffect$animatorUpdateListener$1;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p0, p1, Lcom/google/android/systemui/columbus/legacy/feedback/AssistInvocationEffect$animatorUpdateListener$1;->this$0:Lcom/google/android/systemui/columbus/legacy/feedback/AssistInvocationEffect;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/feedback/AssistInvocationEffect;->animatorUpdateListener:Lcom/google/android/systemui/columbus/legacy/feedback/AssistInvocationEffect$animatorUpdateListener$1;

    .line 21
    .line 22
    new-instance p1, Lcom/google/android/systemui/columbus/legacy/feedback/AssistInvocationEffect$animatorListener$1;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p0, p1, Lcom/google/android/systemui/columbus/legacy/feedback/AssistInvocationEffect$animatorListener$1;->this$0:Lcom/google/android/systemui/columbus/legacy/feedback/AssistInvocationEffect;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/feedback/AssistInvocationEffect;->animatorListener:Lcom/google/android/systemui/columbus/legacy/feedback/AssistInvocationEffect$animatorListener$1;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final onGestureDetected(ILcom/google/android/systemui/columbus/legacy/sensors/GestureSensor$DetectionProperties;)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/feedback/AssistInvocationEffect;->animation:Landroid/animation/Animator;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/feedback/AssistInvocationEffect;->animation:Landroid/animation/Animator;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-object p2, p0, Lcom/google/android/systemui/columbus/legacy/feedback/AssistInvocationEffect;->animation:Landroid/animation/Animator;

    .line 26
    .line 27
    iget p1, p0, Lcom/google/android/systemui/columbus/legacy/feedback/AssistInvocationEffect;->progress:F

    .line 28
    .line 29
    const/4 p2, 0x2

    .line 30
    new-array p2, p2, [F

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    aput p1, p2, v1

    .line 34
    .line 35
    const/high16 p1, 0x3f800000    # 1.0f

    .line 36
    .line 37
    aput p1, p2, v0

    .line 38
    .line 39
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-wide/16 v0, 0xc8

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    .line 49
    .line 50
    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/google/android/systemui/columbus/legacy/feedback/AssistInvocationEffect;->animatorUpdateListener:Lcom/google/android/systemui/columbus/legacy/feedback/AssistInvocationEffect$animatorUpdateListener$1;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/google/android/systemui/columbus/legacy/feedback/AssistInvocationEffect;->animatorListener:Lcom/google/android/systemui/columbus/legacy/feedback/AssistInvocationEffect$animatorListener$1;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/feedback/AssistInvocationEffect;->animation:Landroid/animation/Animator;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/feedback/AssistInvocationEffect;->animation:Landroid/animation/Animator;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-ne p1, v0, :cond_3

    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/feedback/AssistInvocationEffect;->animation:Landroid/animation/Animator;

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 87
    .line 88
    .line 89
    :cond_3
    iput-object p2, p0, Lcom/google/android/systemui/columbus/legacy/feedback/AssistInvocationEffect;->animation:Landroid/animation/Animator;

    .line 90
    .line 91
    return-void
.end method
