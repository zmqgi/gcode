.class public final Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$3$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/power/shared/model/ScreenPowerState;

    .line 2
    .line 3
    sget-object p2, Lcom/android/systemui/power/shared/model/ScreenPowerState;->SCREEN_ON:Lcom/android/systemui/power/shared/model/ScreenPowerState;

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$3$1;->this$0:Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->readyCallback:Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 11
    .line 12
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method
