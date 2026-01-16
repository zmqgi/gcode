.class final Lcom/android/systemui/qs/composefragment/QSFragmentCompose$CollapsableQuickSettingsSTL$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $sceneState:Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutState;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/qs/composefragment/QSFragmentCompose;


# direct methods
.method public constructor <init>(Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutState;Lcom/android/systemui/qs/composefragment/QSFragmentCompose;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$CollapsableQuickSettingsSTL$1$1;->$sceneState:Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutState;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$CollapsableQuickSettingsSTL$1$1;->this$0:Lcom/android/systemui/qs/composefragment/QSFragmentCompose;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$CollapsableQuickSettingsSTL$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$CollapsableQuickSettingsSTL$1$1;->$sceneState:Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutState;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$CollapsableQuickSettingsSTL$1$1;->this$0:Lcom/android/systemui/qs/composefragment/QSFragmentCompose;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$CollapsableQuickSettingsSTL$1$1;-><init>(Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutState;Lcom/android/systemui/qs/composefragment/QSFragmentCompose;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$CollapsableQuickSettingsSTL$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$CollapsableQuickSettingsSTL$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$CollapsableQuickSettingsSTL$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$CollapsableQuickSettingsSTL$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$CollapsableQuickSettingsSTL$1$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$CollapsableQuickSettingsSTL$1$1;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$CollapsableQuickSettingsSTL$1$1$1;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$CollapsableQuickSettingsSTL$1$1;->$sceneState:Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutState;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$CollapsableQuickSettingsSTL$1$1;->this$0:Lcom/android/systemui/qs/composefragment/QSFragmentCompose;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {p1, v1, v2, v3}, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$CollapsableQuickSettingsSTL$1$1$1;-><init>(Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutState;Lcom/android/systemui/qs/composefragment/QSFragmentCompose;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-static {v0, v3, v3, p1, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$CollapsableQuickSettingsSTL$1$1$2;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$CollapsableQuickSettingsSTL$1$1;->this$0:Lcom/android/systemui/qs/composefragment/QSFragmentCompose;

    .line 31
    .line 32
    invoke-direct {p1, v2, v3}, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$CollapsableQuickSettingsSTL$1$1$2;-><init>(Lcom/android/systemui/qs/composefragment/QSFragmentCompose;Lkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3, v3, p1, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 36
    .line 37
    .line 38
    new-instance p1, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$CollapsableQuickSettingsSTL$1$1$3;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$CollapsableQuickSettingsSTL$1$1;->this$0:Lcom/android/systemui/qs/composefragment/QSFragmentCompose;

    .line 41
    .line 42
    invoke-direct {p1, p0, v3}, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$CollapsableQuickSettingsSTL$1$1$3;-><init>(Lcom/android/systemui/qs/composefragment/QSFragmentCompose;Lkotlin/coroutines/Continuation;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3, v3, p1, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method
