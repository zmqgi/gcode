.class final Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$onStart$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$onStart$1;->this$0:Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$onStart$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$onStart$1;->this$0:Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$onStart$1;-><init>(Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$onStart$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$onStart$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$onStart$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$onStart$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$onStart$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$onStart$1;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$onStart$1;->this$0:Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog;->windowLayout:Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$WindowLayout;

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$WindowLayout;->calculate()Lkotlinx/coroutines/flow/Flow;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v1, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$onStart$1$1;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$onStart$1;->this$0:Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v1, v2, v3}, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$onStart$1$1;-><init>(Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$onStart$1;->this$0:Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/android/systemui/statusbar/policy/ConfigurationControllerExtKt;->getOnConfigChanged(Lcom/android/systemui/statusbar/policy/ConfigurationController;)Lkotlinx/coroutines/flow/Flow;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v1, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$onStart$1$2;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$onStart$1;->this$0:Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog;

    .line 48
    .line 49
    invoke-direct {v1, p0, v3}, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$onStart$1$2;-><init>(Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog;Lkotlin/coroutines/Continuation;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 57
    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method
