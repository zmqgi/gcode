.class public final Lcom/google/android/systemui/elmyra/feedback/HapticClick;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/google/android/systemui/elmyra/feedback/FeedbackEffect;


# static fields
.field public static final TOUCH_VIBRATION_ATTRIBUTES:Landroid/os/VibrationAttributes;


# instance fields
.field public mLastGestureStage:I

.field public mProgressVibrationEffect:Landroid/os/VibrationEffect;

.field public mResolveVibrationEffect:Landroid/os/VibrationEffect;

.field public mVibratorOptional:Ljava/util/Optional;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/VibrationAttributes$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/VibrationAttributes$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x22

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/VibrationAttributes$Builder;->setUsage(I)Landroid/os/VibrationAttributes$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/os/VibrationAttributes$Builder;->build()Landroid/os/VibrationAttributes;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/systemui/elmyra/feedback/HapticClick;->TOUCH_VIBRATION_ATTRIBUTES:Landroid/os/VibrationAttributes;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onProgress(FI)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/google/android/systemui/elmyra/feedback/HapticClick;->mLastGestureStage:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/systemui/elmyra/feedback/HapticClick;->mVibratorOptional:Ljava/util/Optional;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/systemui/elmyra/feedback/HapticClick$$ExternalSyntheticLambda0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lcom/google/android/systemui/elmyra/feedback/HapticClick$$ExternalSyntheticLambda0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p0, v0, Lcom/google/android/systemui/elmyra/feedback/HapticClick$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/elmyra/feedback/HapticClick;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput p2, p0, Lcom/google/android/systemui/elmyra/feedback/HapticClick;->mLastGestureStage:I

    .line 25
    .line 26
    return-void
.end method

.method public final onRelease()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onResolve(Lcom/google/android/systemui/elmyra/sensors/GestureSensor$DetectionProperties;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p1, Lcom/google/android/systemui/elmyra/sensors/GestureSensor$DetectionProperties;->mHapticConsumed:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/google/android/systemui/elmyra/feedback/HapticClick;->mVibratorOptional:Ljava/util/Optional;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/systemui/elmyra/feedback/HapticClick$$ExternalSyntheticLambda0;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Lcom/google/android/systemui/elmyra/feedback/HapticClick$$ExternalSyntheticLambda0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p0, v0, Lcom/google/android/systemui/elmyra/feedback/HapticClick$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/elmyra/feedback/HapticClick;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
