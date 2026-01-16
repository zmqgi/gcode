.class final Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$Companion$NestedScenes$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $sceneKey:Lcom/android/compose/animation/scene/SceneKey;

.field final synthetic $sceneState:Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutState;

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutState;Lcom/android/compose/animation/scene/SceneKey;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$Companion$NestedScenes$1$1;->$sceneState:Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutState;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$Companion$NestedScenes$1$1;->$sceneKey:Lcom/android/compose/animation/scene/SceneKey;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$Companion$NestedScenes$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$Companion$NestedScenes$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$Companion$NestedScenes$1$1;->$sceneState:Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutState;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$Companion$NestedScenes$1$1;->$sceneKey:Lcom/android/compose/animation/scene/SceneKey;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$Companion$NestedScenes$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$Companion$NestedScenes$1$1;-><init>(Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutState;Lcom/android/compose/animation/scene/SceneKey;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$Companion$NestedScenes$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$Companion$NestedScenes$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$Companion$NestedScenes$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$Companion$NestedScenes$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$Companion$NestedScenes$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$Companion$NestedScenes$1$1;->$sceneState:Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutState;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$Companion$NestedScenes$1$1;->$sceneKey:Lcom/android/compose/animation/scene/SceneKey;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$Companion$NestedScenes$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 15
    .line 16
    invoke-static {p1, v0, p0}, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutState;->setTargetScene$default(Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutState;Lcom/android/compose/animation/scene/SceneKey;Lkotlinx/coroutines/CoroutineScope;)Lkotlin/Pair;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method
