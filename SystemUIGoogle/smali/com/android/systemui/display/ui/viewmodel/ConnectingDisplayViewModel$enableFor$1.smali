.class final Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$enableFor$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $connectionType:Lcom/android/app/displaylib/ExternalDisplayConnectionType;

.field final synthetic $saveChoice:Z

.field final synthetic $this_enableFor:Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor$PendingDisplay;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;


# direct methods
.method public constructor <init>(ZLcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor$PendingDisplay;Lcom/android/app/displaylib/ExternalDisplayConnectionType;Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$enableFor$1;->$saveChoice:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$enableFor$1;->$this_enableFor:Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor$PendingDisplay;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$enableFor$1;->$connectionType:Lcom/android/app/displaylib/ExternalDisplayConnectionType;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$enableFor$1;->this$0:Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$enableFor$1;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$enableFor$1;->$saveChoice:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$enableFor$1;->$this_enableFor:Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor$PendingDisplay;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$enableFor$1;->$connectionType:Lcom/android/app/displaylib/ExternalDisplayConnectionType;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$enableFor$1;->this$0:Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$enableFor$1;-><init>(ZLcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor$PendingDisplay;Lcom/android/app/displaylib/ExternalDisplayConnectionType;Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$enableFor$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$enableFor$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$enableFor$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$enableFor$1;->label:I

    .line 4
    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v5, :cond_2

    .line 13
    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v2

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

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-boolean p1, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$enableFor$1;->$saveChoice:Z

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    iget-object p1, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$enableFor$1;->$this_enableFor:Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor$PendingDisplay;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$enableFor$1;->$connectionType:Lcom/android/app/displaylib/ExternalDisplayConnectionType;

    .line 48
    .line 49
    iput v5, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$enableFor$1;->label:I

    .line 50
    .line 51
    check-cast p1, Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl$toInteractorPendingDisplay$1;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl$toInteractorPendingDisplay$1;->$this_toInteractorPendingDisplay:Lcom/android/app/displaylib/DisplayRepositoryImpl$pendingDisplay$1$1;

    .line 54
    .line 55
    iget-object v6, p1, Lcom/android/app/displaylib/DisplayRepositoryImpl$pendingDisplay$1$1;->this$0:Lcom/android/app/displaylib/DisplayRepositoryImpl;

    .line 56
    .line 57
    iget-object v6, v6, Lcom/android/app/displaylib/DisplayRepositoryImpl;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/android/app/displaylib/DisplayRepositoryImpl$pendingDisplay$1$1;->$uniqueId:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/android/app/displaylib/ExternalDisplayConnectionType;->getPreference()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v6, p1, v1}, Landroid/hardware/display/DisplayManager;->setExternalDisplayConnectionPreference(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    if-ne v2, v0, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$enableFor$1;->$connectionType:Lcom/android/app/displaylib/ExternalDisplayConnectionType;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eq p1, v5, :cond_6

    .line 78
    .line 79
    if-eq p1, v4, :cond_5

    .line 80
    .line 81
    iget-object p0, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$enableFor$1;->$connectionType:Lcom/android/app/displaylib/ExternalDisplayConnectionType;

    .line 82
    .line 83
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v0, "Tried to enable display for unknown mode: "

    .line 86
    .line 87
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string p1, "ConnectingDisplayViewModel"

    .line 98
    .line 99
    invoke-static {p1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)V

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :cond_5
    iget-object p1, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$enableFor$1;->this$0:Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$enableFor$1;->$this_enableFor:Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor$PendingDisplay;

    .line 110
    .line 111
    iput v3, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$enableFor$1;->label:I

    .line 112
    .line 113
    invoke-static {p1, v1, v5, p0}, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;->access$applyConnectionChoice(Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor$PendingDisplay;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-ne p0, v0, :cond_7

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    iget-object p1, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$enableFor$1;->this$0:Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$enableFor$1;->$this_enableFor:Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor$PendingDisplay;

    .line 123
    .line 124
    iput v4, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$enableFor$1;->label:I

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    invoke-static {p1, v1, v3, p0}, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;->access$applyConnectionChoice(Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor$PendingDisplay;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-ne p0, v0, :cond_7

    .line 132
    .line 133
    :goto_1
    return-object v0

    .line 134
    :cond_7
    return-object v2
.end method
