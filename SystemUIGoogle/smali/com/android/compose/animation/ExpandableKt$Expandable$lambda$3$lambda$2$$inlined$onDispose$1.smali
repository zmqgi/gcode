.class public final Lcom/android/compose/animation/ExpandableKt$Expandable$lambda$3$lambda$2$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# instance fields
.field public synthetic $controller$inlined:Lcom/android/compose/animation/ExpandableControllerImpl;


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/ExpandableKt$Expandable$lambda$3$lambda$2$$inlined$onDispose$1;->$controller$inlined:Lcom/android/compose/animation/ExpandableControllerImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/compose/animation/ExpandableControllerImpl;->transitionControllerFactory:Lcom/android/systemui/statusbar/chips/call/ui/viewmodel/CallChipViewModel$getTransitionControllerFactory$1;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/chips/call/ui/viewmodel/CallChipViewModel$getTransitionControllerFactory$1;->expandable:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
