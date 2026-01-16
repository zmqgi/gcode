.class public final Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl$createMoveOutAnimationForDot$height1$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/core/animation/Animator$AnimatorUpdateListener;


# instance fields
.field public synthetic $chipVerticalCenter:I

.field public final synthetic $r8$classId:I

.field public synthetic $this_apply:Landroidx/core/animation/ValueAnimator;

.field public synthetic this$0:Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl$createMoveOutAnimationForDot$height1$1$1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroidx/core/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl$createMoveOutAnimationForDot$height1$1$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl$createMoveOutAnimationForDot$height1$1$1;->this$0:Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl$createMoveOutAnimationForDot$height1$1$1;->$this_apply:Landroidx/core/animation/ValueAnimator;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/core/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget p0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl$createMoveOutAnimationForDot$height1$1$1;->$chipVerticalCenter:I

    .line 21
    .line 22
    invoke-static {p1, v0, p0}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl;->access$updateAnimatedViewBoundsHeight(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl;II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl$createMoveOutAnimationForDot$height1$1$1;->this$0:Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl$createMoveOutAnimationForDot$height1$1$1;->$this_apply:Landroidx/core/animation/ValueAnimator;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/core/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget p0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl$createMoveOutAnimationForDot$height1$1$1;->$chipVerticalCenter:I

    .line 41
    .line 42
    invoke-static {p1, v0, p0}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl;->access$updateAnimatedViewBoundsHeight(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl;II)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
