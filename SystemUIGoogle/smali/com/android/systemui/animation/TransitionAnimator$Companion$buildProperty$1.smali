.class public final Lcom/android/systemui/animation/TransitionAnimator$Companion$buildProperty$1;
.super Landroid/util/FloatProperty;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic $property:Lcom/android/systemui/animation/TransitionAnimator$SpringProperty;

.field public final synthetic $updateProgress:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/android/systemui/animation/TransitionAnimator$SpringProperty;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/animation/TransitionAnimator$Companion$buildProperty$1;->$property:Lcom/android/systemui/animation/TransitionAnimator$SpringProperty;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/animation/TransitionAnimator$Companion$buildProperty$1;->$updateProgress:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/animation/TransitionAnimator$SpringState;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/animation/TransitionAnimator$Companion$buildProperty$1;->$property:Lcom/android/systemui/animation/TransitionAnimator$SpringProperty;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/android/systemui/animation/TransitionAnimator$SpringProperty;->get(Lcom/android/systemui/animation/TransitionAnimator$SpringState;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/animation/TransitionAnimator$SpringState;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/animation/TransitionAnimator$Companion$buildProperty$1;->$property:Lcom/android/systemui/animation/TransitionAnimator$SpringProperty;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/animation/TransitionAnimator$SpringProperty;->setValue(Lcom/android/systemui/animation/TransitionAnimator$SpringState;F)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/animation/TransitionAnimator$Companion$buildProperty$1;->$updateProgress:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method
