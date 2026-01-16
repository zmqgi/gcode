.class public final synthetic Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;

.field public synthetic f$1:Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl$toMediaSessionModel$1;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl$toMediaSessionModel$1;

    .line 12
    .line 13
    iget-object v3, v0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;->interactor:Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl$toMediaSessionModel$1;->$dataModel:Lcom/android/systemui/media/remedia/data/model/MediaDataModel;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 18
    .line 19
    iget-object v3, v3, Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl;->mediaDataProcessor:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;

    .line 20
    .line 21
    iget-object v4, v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->mediaDataRepository:Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;

    .line 22
    .line 23
    iget-object v4, v4, Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;->mediaEntries:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 24
    .line 25
    iget-object v4, v4, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 26
    .line 27
    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/util/Map;

    .line 32
    .line 33
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Ljava/util/Map$Entry;

    .line 57
    .line 58
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 63
    .line 64
    iget-object v7, v7, Lcom/android/systemui/media/controls/shared/model/MediaData;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 65
    .line 66
    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_0

    .line 71
    .line 72
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_2

    .line 89
    .line 90
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Ljava/lang/Iterable;

    .line 95
    .line 96
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Ljava/lang/String;

    .line 101
    .line 102
    const-wide/16 v4, 0x14e

    .line 103
    .line 104
    invoke-virtual {v3, p0, v4, v5, v2}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->dismissMediaData(Ljava/lang/String;JZ)Z

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object p0, v0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;->isGutsVisible$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 108
    .line 109
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;

    .line 116
    .line 117
    iget-object p0, p0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl$toMediaSessionModel$1;

    .line 118
    .line 119
    iget-object v3, v0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;->falsingSystem:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaFalsingSystemImpl;

    .line 120
    .line 121
    new-instance v4, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1$$ExternalSyntheticLambda2;

    .line 122
    .line 123
    invoke-direct {v4, v2}, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1$$ExternalSyntheticLambda2;-><init>(I)V

    .line 124
    .line 125
    .line 126
    iput-object v0, v4, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;

    .line 127
    .line 128
    iput-object p0, v4, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl$toMediaSessionModel$1;

    .line 129
    .line 130
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 131
    .line 132
    .line 133
    iget-object p0, v3, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaFalsingSystemImpl;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 134
    .line 135
    invoke-interface {p0, v2}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTap(I)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-nez p0, :cond_3

    .line 140
    .line 141
    invoke-virtual {v4}, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1$$ExternalSyntheticLambda2;->invoke()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_3
    return-object v1

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
