.class public final Lcom/android/systemui/shade/ShadeControllerSceneImpl$setVisibilityListener$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $listener:Lcom/android/systemui/shade/ShadeController$ShadeVisibilityListener;

.field public synthetic this$0:Lcom/android/systemui/shade/ShadeControllerSceneImpl;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeControllerSceneImpl$setVisibilityListener$1$1;->this$0:Lcom/android/systemui/shade/ShadeControllerSceneImpl;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/android/systemui/shade/ShadeControllerSceneImpl;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    .line 11
    new-instance v1, Lcom/android/systemui/shade/ShadeControllerSceneImpl$setVisibilityListener$1$1$1;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeControllerSceneImpl$setVisibilityListener$1$1;->$listener:Lcom/android/systemui/shade/ShadeController$ShadeVisibilityListener;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, p1, v2}, Lcom/android/systemui/shade/ShadeControllerSceneImpl$setVisibilityListener$1$1$1;-><init>(Lcom/android/systemui/shade/ShadeController$ShadeVisibilityListener;ZLkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method
