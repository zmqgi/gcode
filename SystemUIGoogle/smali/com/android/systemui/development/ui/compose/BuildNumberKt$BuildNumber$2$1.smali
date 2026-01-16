.class public final Lcom/android/systemui/development/ui/compose/BuildNumberKt$BuildNumber$2$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public synthetic $haptics:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

.field public synthetic $viewModel:Lcom/android/systemui/development/ui/viewmodel/BuildNumberViewModel;


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/development/ui/compose/BuildNumberKt$BuildNumber$2$1;->$haptics:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/development/ui/compose/BuildNumberKt$BuildNumber$2$1;->$viewModel:Lcom/android/systemui/development/ui/viewmodel/BuildNumberViewModel;

    .line 4
    .line 5
    new-instance v1, Lcom/android/systemui/development/ui/compose/BuildNumberKt$$ExternalSyntheticLambda0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Lcom/android/systemui/development/ui/compose/BuildNumberKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, Lcom/android/systemui/development/ui/compose/BuildNumberKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p0, v1, Lcom/android/systemui/development/ui/compose/BuildNumberKt$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/development/ui/viewmodel/BuildNumberViewModel;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1, p2}, Lcom/android/systemui/communal/ui/compose/extensions/PointerInputScopeExtKt;->detectLongPressGesture$default(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 23
    .line 24
    if-ne p0, p1, :cond_0

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method
