.class final Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$currentScene$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$currentScene$1;->this$0:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/android/compose/animation/scene/SceneKey;

    .line 2
    .line 3
    check-cast p2, Lcom/android/compose/animation/scene/SceneKey;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    new-instance v0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$currentScene$1;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$currentScene$1;->this$0:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$currentScene$1;-><init>(Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$currentScene$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, v0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$currentScene$1;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$currentScene$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$currentScene$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/android/compose/animation/scene/SceneKey;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$currentScene$1;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/android/compose/animation/scene/SceneKey;

    .line 8
    .line 9
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    iget v2, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$currentScene$1;->label:I

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$currentScene$1;->this$0:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->logger:Lcom/android/systemui/communal/shared/log/CommunalSceneLogger;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/systemui/communal/shared/log/CommunalSceneLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 23
    .line 24
    sget-object p1, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 25
    .line 26
    new-instance v2, Lcom/android/systemui/communal/shared/log/CommunalSceneLogger$$ExternalSyntheticLambda0;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v2, v3}, Lcom/android/systemui/communal/shared/log/CommunalSceneLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const-string v4, "CommunalSceneLogger"

    .line 34
    .line 35
    invoke-virtual {p0, v4, p1, v2, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0}, Lcom/android/compose/animation/scene/SceneKey;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v2, p1

    .line 44
    check-cast v2, Lcom/android/systemui/log/LogMessageImpl;

    .line 45
    .line 46
    iput-object v0, v2, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/android/compose/animation/scene/SceneKey;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v2, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method
