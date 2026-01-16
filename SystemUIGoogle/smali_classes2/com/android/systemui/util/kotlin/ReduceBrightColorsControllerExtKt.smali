.class public abstract Lcom/android/systemui/util/kotlin/ReduceBrightColorsControllerExtKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final isEnabled(Lcom/android/systemui/qs/ReduceBrightColorsController;)Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/util/kotlin/ReduceBrightColorsControllerExtKt$isEnabled$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/util/kotlin/ReduceBrightColorsControllerExtKt$isEnabled$1;-><init>(Lcom/android/systemui/qs/ReduceBrightColorsController;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Lcom/android/systemui/util/kotlin/ReduceBrightColorsControllerExtKt$isEnabled$2;

    .line 12
    .line 13
    invoke-direct {v2, p0, v1}, Lcom/android/systemui/util/kotlin/ReduceBrightColorsControllerExtKt$isEnabled$2;-><init>(Lcom/android/systemui/qs/ReduceBrightColorsController;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
