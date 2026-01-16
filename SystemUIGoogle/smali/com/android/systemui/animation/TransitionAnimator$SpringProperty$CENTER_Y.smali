.class final Lcom/android/systemui/animation/TransitionAnimator$SpringProperty$CENTER_Y;
.super Lcom/android/systemui/animation/TransitionAnimator$SpringProperty;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "CENTER_Y"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final get(Lcom/android/systemui/animation/TransitionAnimator$SpringState;)F
    .locals 0

    .line 1
    iget p0, p1, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->centerY:F

    .line 2
    .line 3
    return p0
.end method

.method public final setValue(Lcom/android/systemui/animation/TransitionAnimator$SpringState;F)V
    .locals 0

    .line 1
    iput p2, p1, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->centerY:F

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    iput-boolean p0, p1, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->isCenterYUpdated:Z

    .line 5
    .line 6
    return-void
.end method
