.class final Lcom/android/systemui/volume/panel/domain/interactor/ComponentsInteractorImpl$components$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $componentKey:Ljava/lang/String;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/volume/panel/domain/interactor/ComponentsInteractorImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/volume/panel/domain/interactor/ComponentsInteractorImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/volume/panel/domain/interactor/ComponentsInteractorImpl$components$1$1;->this$0:Lcom/android/systemui/volume/panel/domain/interactor/ComponentsInteractorImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/volume/panel/domain/interactor/ComponentsInteractorImpl$components$1$1;->$componentKey:Ljava/lang/String;

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
    new-instance v0, Lcom/android/systemui/volume/panel/domain/interactor/ComponentsInteractorImpl$components$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/volume/panel/domain/interactor/ComponentsInteractorImpl$components$1$1;->this$0:Lcom/android/systemui/volume/panel/domain/interactor/ComponentsInteractorImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/volume/panel/domain/interactor/ComponentsInteractorImpl$components$1$1;->$componentKey:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/android/systemui/volume/panel/domain/interactor/ComponentsInteractorImpl$components$1$1;-><init>(Lcom/android/systemui/volume/panel/domain/interactor/ComponentsInteractorImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    iput-boolean p0, v0, Lcom/android/systemui/volume/panel/domain/interactor/ComponentsInteractorImpl$components$1$1;->Z$0:Z

    .line 17
    .line 18
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/volume/panel/domain/interactor/ComponentsInteractorImpl$components$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/android/systemui/volume/panel/domain/interactor/ComponentsInteractorImpl$components$1$1;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/android/systemui/volume/panel/domain/interactor/ComponentsInteractorImpl$components$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/volume/panel/domain/interactor/ComponentsInteractorImpl$components$1$1;->Z$0:Z

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v1, p0, Lcom/android/systemui/volume/panel/domain/interactor/ComponentsInteractorImpl$components$1$1;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/android/systemui/volume/panel/domain/interactor/ComponentsInteractorImpl$components$1$1;->this$0:Lcom/android/systemui/volume/panel/domain/interactor/ComponentsInteractorImpl;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/android/systemui/volume/panel/domain/interactor/ComponentsInteractorImpl;->logger:Lcom/android/systemui/volume/panel/shared/VolumePanelLogger;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/systemui/volume/panel/domain/interactor/ComponentsInteractorImpl$components$1$1;->$componentKey:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/android/systemui/volume/panel/shared/VolumePanelLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 19
    .line 20
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 21
    .line 22
    new-instance v2, Lcom/android/systemui/volume/panel/shared/VolumePanelLogger$$ExternalSyntheticLambda0;

    .line 23
    .line 24
    const/16 v3, 0x8

    .line 25
    .line 26
    invoke-direct {v2, v3}, Lcom/android/systemui/volume/panel/shared/VolumePanelLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const-string v4, "SysUI_VolumePanel"

    .line 31
    .line 32
    invoke-virtual {p1, v4, v1, v2, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v2, v1

    .line 37
    check-cast v2, Lcom/android/systemui/log/LogMessageImpl;

    .line 38
    .line 39
    iput-object p0, v2, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 40
    .line 41
    iput-boolean v0, v2, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method
