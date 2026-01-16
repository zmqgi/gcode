.class final Lcom/android/systemui/qs/panels/domain/interactor/TextFeedbackInteractor$textFeedback$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/qs/panels/domain/interactor/TextFeedbackInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/panels/domain/interactor/TextFeedbackInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/panels/domain/interactor/TextFeedbackInteractor$textFeedback$2;->this$0:Lcom/android/systemui/qs/panels/domain/interactor/TextFeedbackInteractor;

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
    new-instance v0, Lcom/android/systemui/qs/panels/domain/interactor/TextFeedbackInteractor$textFeedback$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/qs/panels/domain/interactor/TextFeedbackInteractor$textFeedback$2;->this$0:Lcom/android/systemui/qs/panels/domain/interactor/TextFeedbackInteractor;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/qs/panels/domain/interactor/TextFeedbackInteractor$textFeedback$2;-><init>(Lcom/android/systemui/qs/panels/domain/interactor/TextFeedbackInteractor;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/android/systemui/qs/panels/domain/interactor/TextFeedbackInteractor$textFeedback$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/qs/panels/data/model/TextFeedbackRequestModel;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/panels/domain/interactor/TextFeedbackInteractor$textFeedback$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/qs/panels/domain/interactor/TextFeedbackInteractor$textFeedback$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/panels/domain/interactor/TextFeedbackInteractor$textFeedback$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/panels/domain/interactor/TextFeedbackInteractor$textFeedback$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/qs/panels/data/model/TextFeedbackRequestModel;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/android/systemui/qs/panels/domain/interactor/TextFeedbackInteractor$textFeedback$2;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/qs/panels/domain/interactor/TextFeedbackInteractor$textFeedback$2;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

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
    instance-of p1, v0, Lcom/android/systemui/qs/panels/data/model/TextFeedbackRequestModel$NoFeedback;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    instance-of p1, v0, Lcom/android/systemui/qs/panels/data/model/TextFeedbackRequestModel$FeedbackForTile;

    .line 39
    .line 40
    if-eqz p1, :cond_6

    .line 41
    .line 42
    check-cast v0, Lcom/android/systemui/qs/panels/data/model/TextFeedbackRequestModel$FeedbackForTile;

    .line 43
    .line 44
    iget-object p1, v0, Lcom/android/systemui/qs/panels/data/model/TextFeedbackRequestModel$FeedbackForTile;->tile:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 45
    .line 46
    instance-of v0, p1, Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, Lcom/android/systemui/qs/panels/domain/interactor/TextFeedbackInteractor$textFeedback$2;->this$0:Lcom/android/systemui/qs/panels/domain/interactor/TextFeedbackInteractor;

    .line 51
    .line 52
    check-cast p1, Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;->componentName:Landroid/content/ComponentName;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    iput-object v2, p0, Lcom/android/systemui/qs/panels/domain/interactor/TextFeedbackInteractor$textFeedback$2;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v2, p0, Lcom/android/systemui/qs/panels/domain/interactor/TextFeedbackInteractor$textFeedback$2;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, p0, Lcom/android/systemui/qs/panels/domain/interactor/TextFeedbackInteractor$textFeedback$2;->label:I

    .line 62
    .line 63
    iget-object v3, v0, Lcom/android/systemui/qs/panels/domain/interactor/TextFeedbackInteractor;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 64
    .line 65
    new-instance v4, Lcom/android/systemui/qs/panels/domain/interactor/TextFeedbackInteractor$loadCustomTileDefaults$2;

    .line 66
    .line 67
    invoke-direct {v4, v0, p1, v2}, Lcom/android/systemui/qs/panels/domain/interactor/TextFeedbackInteractor$loadCustomTileDefaults$2;-><init>(Lcom/android/systemui/qs/panels/domain/interactor/TextFeedbackInteractor;Landroid/content/ComponentName;Lkotlin/coroutines/Continuation;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_0
    check-cast p1, Lcom/android/systemui/qs/panels/domain/model/TextFeedbackModel;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/qs/panels/domain/interactor/TextFeedbackInteractor$textFeedback$2;->this$0:Lcom/android/systemui/qs/panels/domain/interactor/TextFeedbackInteractor;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/android/systemui/qs/panels/domain/interactor/TextFeedbackInteractor;->qsConfigProvider:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfigProviderImpl;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/android/systemui/qs/pipeline/shared/TileSpec;->getSpec()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfigProviderImpl;->hasConfig(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    iget-object p0, p0, Lcom/android/systemui/qs/panels/domain/interactor/TextFeedbackInteractor$textFeedback$2;->this$0:Lcom/android/systemui/qs/panels/domain/interactor/TextFeedbackInteractor;

    .line 95
    .line 96
    iget-object p0, p0, Lcom/android/systemui/qs/panels/domain/interactor/TextFeedbackInteractor;->qsConfigProvider:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfigProviderImpl;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/android/systemui/qs/pipeline/shared/TileSpec;->getSpec()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfigProviderImpl;->getConfig(Ljava/lang/String;)Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfig;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfig;->uiConfig:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUIConfig;

    .line 107
    .line 108
    new-instance p1, Lcom/android/systemui/qs/panels/domain/model/TextFeedbackModel$TextFeedback;

    .line 109
    .line 110
    invoke-interface {p0}, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUIConfig;->getLabelRes()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-interface {p0}, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUIConfig;->getIconRes()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    iput v0, p1, Lcom/android/systemui/qs/panels/domain/model/TextFeedbackModel$TextFeedback;->nameResId:I

    .line 122
    .line 123
    iput p0, p1, Lcom/android/systemui/qs/panels/domain/model/TextFeedbackModel$TextFeedback;->iconResId:I

    .line 124
    .line 125
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 126
    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_5
    :goto_1
    sget-object p0, Lcom/android/systemui/qs/panels/domain/model/TextFeedbackModel$NoFeedback;->INSTANCE:Lcom/android/systemui/qs/panels/domain/model/TextFeedbackModel$NoFeedback;

    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 133
    .line 134
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 135
    .line 136
    .line 137
    throw p0
.end method
