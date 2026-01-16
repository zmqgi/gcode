.class public final Lcom/android/systemui/statusbar/events/domain/interactor/SystemStatusEventAnimationInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public animationState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public chipAnimateInTranslationX:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public chipAnimateOutTranslationX:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# virtual methods
.method public final animateStatusBarContentForChipEnter(Landroid/view/View;)V
    .locals 14

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/events/domain/interactor/SystemStatusEventAnimationInteractor$animateStatusBarContentForChipEnter$1;

    .line 2
    .line 3
    const-class v3, Landroid/view/View;

    .line 4
    .line 5
    const-string/jumbo v5, "setTranslationX(F)V"

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    const-string/jumbo v4, "setTranslationX"

    .line 11
    .line 12
    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v7, Lcom/android/systemui/statusbar/events/domain/interactor/SystemStatusEventAnimationInteractor$animateStatusBarContentForChipEnter$2;

    .line 18
    .line 19
    const-class v10, Landroid/view/View;

    .line 20
    .line 21
    const-string/jumbo v12, "setAlpha(F)V"

    .line 22
    .line 23
    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v8, 0x1

    .line 26
    const-string/jumbo v11, "setAlpha"

    .line 27
    .line 28
    .line 29
    move-object v9, v2

    .line 30
    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/domain/interactor/SystemStatusEventAnimationInteractor;->chipAnimateInTranslationX:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 34
    .line 35
    iget-object p0, p0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 36
    .line 37
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0, v0, v7}, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator$Companion;->getDefaultStatusBarAnimationForChipEnter(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/core/animation/AnimatorSet;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Landroidx/core/animation/AnimatorSet;->start()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final animateStatusBarContentForChipExit(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/domain/interactor/SystemStatusEventAnimationInteractor;->chipAnimateOutTranslationX:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    .line 3
    iget-object v1, v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/android/systemui/statusbar/events/domain/interactor/SystemStatusEventAnimationInteractor$animateStatusBarContentForChipExit$1;

    .line 20
    .line 21
    const-class v5, Landroid/view/View;

    .line 22
    .line 23
    const-string/jumbo v7, "setTranslationX(F)V"

    .line 24
    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    const-string/jumbo v6, "setTranslationX"

    .line 29
    .line 30
    .line 31
    move-object v4, p1

    .line 32
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    move-object v1, v2

    .line 36
    new-instance v2, Lcom/android/systemui/statusbar/events/domain/interactor/SystemStatusEventAnimationInteractor$animateStatusBarContentForChipExit$2;

    .line 37
    .line 38
    const-class v5, Landroid/view/View;

    .line 39
    .line 40
    const-string/jumbo v7, "setAlpha(F)V"

    .line 41
    .line 42
    .line 43
    const-string/jumbo v6, "setAlpha"

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 50
    .line 51
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0, v1, v2}, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator$Companion;->getDefaultStatusBarAnimationForChipExit(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/core/animation/AnimatorSet;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroidx/core/animation/AnimatorSet;->start()V

    .line 66
    .line 67
    .line 68
    return-void
.end method
