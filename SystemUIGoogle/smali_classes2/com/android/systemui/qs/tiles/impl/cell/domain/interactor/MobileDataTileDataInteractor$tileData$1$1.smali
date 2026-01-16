.class final Lcom/android/systemui/qs/tiles/impl/cell/domain/interactor/MobileDataTileDataInteractor$tileData$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/qs/tiles/impl/cell/domain/interactor/MobileDataTileDataInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/impl/cell/domain/interactor/MobileDataTileDataInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/cell/domain/interactor/MobileDataTileDataInteractor$tileData$1$1;->this$0:Lcom/android/systemui/qs/tiles/impl/cell/domain/interactor/MobileDataTileDataInteractor;

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
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel;

    .line 8
    .line 9
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 10
    .line 11
    new-instance v0, Lcom/android/systemui/qs/tiles/impl/cell/domain/interactor/MobileDataTileDataInteractor$tileData$1$1;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/cell/domain/interactor/MobileDataTileDataInteractor$tileData$1$1;->this$0:Lcom/android/systemui/qs/tiles/impl/cell/domain/interactor/MobileDataTileDataInteractor;

    .line 14
    .line 15
    invoke-direct {v0, p0, p3}, Lcom/android/systemui/qs/tiles/impl/cell/domain/interactor/MobileDataTileDataInteractor$tileData$1$1;-><init>(Lcom/android/systemui/qs/tiles/impl/cell/domain/interactor/MobileDataTileDataInteractor;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    iput-boolean p1, v0, Lcom/android/systemui/qs/tiles/impl/cell/domain/interactor/MobileDataTileDataInteractor$tileData$1$1;->Z$0:Z

    .line 19
    .line 20
    iput-object p2, v0, Lcom/android/systemui/qs/tiles/impl/cell/domain/interactor/MobileDataTileDataInteractor$tileData$1$1;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/android/systemui/qs/tiles/impl/cell/domain/interactor/MobileDataTileDataInteractor$tileData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/impl/cell/domain/interactor/MobileDataTileDataInteractor$tileData$1$1;->Z$0:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/cell/domain/interactor/MobileDataTileDataInteractor$tileData$1$1;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v2, p0, Lcom/android/systemui/qs/tiles/impl/cell/domain/interactor/MobileDataTileDataInteractor$tileData$1$1;->label:I

    .line 10
    .line 11
    if-nez v2, :cond_3

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    instance-of p0, v1, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Cellular;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    check-cast v1, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Cellular;

    .line 23
    .line 24
    iget p0, v1, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Cellular;->level:I

    .line 25
    .line 26
    iget p1, v1, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Cellular;->numberOfLevels:I

    .line 27
    .line 28
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Cellular;->showExclamationMark:Z

    .line 29
    .line 30
    invoke-static {p0, p1, v1}, Lcom/android/settingslib/graph/SignalDrawable;->getState(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    new-instance p1, Lcom/android/systemui/qs/tiles/impl/cell/domain/model/MobileDataTileIcon$SignalIcon;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput p0, p1, Lcom/android/systemui/qs/tiles/impl/cell/domain/model/MobileDataTileIcon$SignalIcon;->level:I

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    instance-of p0, v1, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Satellite;

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    new-instance p1, Lcom/android/systemui/qs/tiles/impl/cell/domain/model/MobileDataTileIcon$ResourceIcon;

    .line 50
    .line 51
    new-instance p0, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 52
    .line 53
    check-cast v1, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Satellite;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Satellite;->icon:Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 56
    .line 57
    iget v2, v1, Lcom/android/systemui/common/shared/model/Icon$Resource;->resId:I

    .line 58
    .line 59
    iget-object v1, v1, Lcom/android/systemui/common/shared/model/Icon$Resource;->contentDescription:Lcom/android/systemui/common/shared/model/ContentDescription;

    .line 60
    .line 61
    invoke-direct {p0, v2, v1}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p0}, Lcom/android/systemui/qs/tiles/impl/cell/domain/model/MobileDataTileIcon$ResourceIcon;-><init>(Lcom/android/systemui/common/shared/model/Icon$Resource;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 69
    .line 70
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_2
    new-instance p1, Lcom/android/systemui/qs/tiles/impl/cell/domain/model/MobileDataTileIcon$ResourceIcon;

    .line 75
    .line 76
    new-instance v1, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 77
    .line 78
    new-instance v2, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;

    .line 79
    .line 80
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/cell/domain/interactor/MobileDataTileDataInteractor$tileData$1$1;->this$0:Lcom/android/systemui/qs/tiles/impl/cell/domain/interactor/MobileDataTileDataInteractor;

    .line 81
    .line 82
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/cell/domain/interactor/MobileDataTileDataInteractor;->mobileDataLabel:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {v2, p0}, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const p0, 0x7f080999

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, v1}, Lcom/android/systemui/qs/tiles/impl/cell/domain/model/MobileDataTileIcon$ResourceIcon;-><init>(Lcom/android/systemui/common/shared/model/Icon$Resource;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    new-instance p0, Lcom/android/systemui/qs/tiles/impl/cell/domain/model/MobileDataTileModel;

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    invoke-direct {p0, v1, v0, p1}, Lcom/android/systemui/qs/tiles/impl/cell/domain/model/MobileDataTileModel;-><init>(ZZLcom/android/systemui/qs/tiles/impl/cell/domain/model/MobileDataTileIcon;)V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 106
    .line 107
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0
.end method
