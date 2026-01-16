.class public final Lcom/android/systemui/statusbar/pipeline/shared/ui/view/SingleBindableStatusBarComposeIconView$Companion$withDefaultBinding$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/ModernStatusBarViewBinding;


# instance fields
.field public synthetic $decorTint:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public synthetic $iconTint:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public synthetic $isCollecting:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public synthetic $shouldBeVisible:Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/StackedMobileIconBinder$$ExternalSyntheticLambda0;

.field public synthetic $visibilityState:Lkotlinx/coroutines/flow/StateFlowImpl;


# virtual methods
.method public final getShouldIconBeVisible()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/view/SingleBindableStatusBarComposeIconView$Companion$withDefaultBinding$2;->$shouldBeVisible:Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/StackedMobileIconBinder$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/StackedMobileIconBinder$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final isCollecting()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/view/SingleBindableStatusBarComposeIconView$Companion$withDefaultBinding$2;->$isCollecting:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 4
    .line 5
    return p0
.end method

.method public final onDecorTintChanged(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/view/SingleBindableStatusBarComposeIconView$Companion$withDefaultBinding$2;->$decorTint:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onIconTintChanged(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/view/SingleBindableStatusBarComposeIconView$Companion$withDefaultBinding$2;->$iconTint:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onVisibilityStateChanged(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/view/SingleBindableStatusBarComposeIconView$Companion$withDefaultBinding$2;->$visibilityState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
