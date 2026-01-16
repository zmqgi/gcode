.class final Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor$volumePanelSliders$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $$this$combineTransform:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic $activeSessions:Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaDeviceSessions;

.field final synthetic $audioSharingVolume:Ljava/lang/Integer;

.field final synthetic $defaultSession:Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;

.field final synthetic $isOngoingCall:Z

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;ZLcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor;Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaDeviceSessions;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor$volumePanelSliders$1$1;->$$this$combineTransform:Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor$volumePanelSliders$1$1;->$isOngoingCall:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor$volumePanelSliders$1$1;->this$0:Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor$volumePanelSliders$1$1;->$defaultSession:Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor$volumePanelSliders$1$1;->$activeSessions:Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaDeviceSessions;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor$volumePanelSliders$1$1;->$audioSharingVolume:Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance v0, Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor$volumePanelSliders$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor$volumePanelSliders$1$1;->$$this$combineTransform:Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor$volumePanelSliders$1$1;->$isOngoingCall:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor$volumePanelSliders$1$1;->this$0:Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor$volumePanelSliders$1$1;->$defaultSession:Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor$volumePanelSliders$1$1;->$activeSessions:Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaDeviceSessions;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor$volumePanelSliders$1$1;->$audioSharingVolume:Ljava/lang/Integer;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor$volumePanelSliders$1$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;ZLcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor;Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaDeviceSessions;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor$volumePanelSliders$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor$volumePanelSliders$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor$volumePanelSliders$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor$volumePanelSliders$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor$volumePanelSliders$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/util/List;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-boolean p1, p0, Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor$volumePanelSliders$1$1;->$isOngoingCall:Z

    .line 31
    .line 32
    iget-object v1, p0, Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor$volumePanelSliders$1$1;->this$0:Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor$volumePanelSliders$1$1;->$defaultSession:Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor$volumePanelSliders$1$1;->$activeSessions:Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaDeviceSessions;

    .line 37
    .line 38
    iget-object v5, p0, Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor$volumePanelSliders$1$1;->$audioSharingVolume:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->createListBuilder()Lkotlin/collections/builders/ListBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/4 v7, 0x0

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-static {v1, v6, v7}, Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor;->access$addStream(Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor;Lkotlin/collections/builders/ListBuilder;I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    sget-object v8, Lcom/android/systemui/volume/panel/component/volume/domain/model/SliderType$AudioSharingStream;->INSTANCE:Lcom/android/systemui/volume/panel/component/volume/domain/model/SliderType$AudioSharingStream;

    .line 51
    .line 52
    const/4 v9, 0x3

    .line 53
    const/4 v10, 0x0

    .line 54
    if-eqz v3, :cond_5

    .line 55
    .line 56
    iget-object v11, v4, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaDeviceSessions;->remote:Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;

    .line 57
    .line 58
    iget-object v3, v3, Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;->sessionToken:Landroid/media/session/MediaSession$Token;

    .line 59
    .line 60
    if-eqz v11, :cond_3

    .line 61
    .line 62
    iget-object v11, v11, Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;->sessionToken:Landroid/media/session/MediaSession$Token;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move-object v11, v10

    .line 66
    :goto_0
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-ne v3, v2, :cond_5

    .line 71
    .line 72
    iget-object v3, v4, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaDeviceSessions;->remote:Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    iget-boolean v4, v3, Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;->canAdjustVolume:Z

    .line 80
    .line 81
    if-ne v4, v2, :cond_4

    .line 82
    .line 83
    new-instance v4, Lcom/android/systemui/volume/panel/component/volume/domain/model/SliderType$MediaDeviceCast;

    .line 84
    .line 85
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v3, v4, Lcom/android/systemui/volume/panel/component/volume/domain/model/SliderType$MediaDeviceCast;->session:Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;

    .line 89
    .line 90
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v4}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-static {v1, v6, v9}, Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor;->access$addStream(Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor;Lkotlin/collections/builders/ListBuilder;I)V

    .line 97
    .line 98
    .line 99
    if-eqz v5, :cond_7

    .line 100
    .line 101
    invoke-virtual {v6, v8}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    invoke-static {v1, v6, v9}, Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor;->access$addStream(Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor;Lkotlin/collections/builders/ListBuilder;I)V

    .line 106
    .line 107
    .line 108
    if-eqz v5, :cond_6

    .line 109
    .line 110
    invoke-virtual {v6, v8}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_6
    iget-object v3, v4, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaDeviceSessions;->remote:Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;

    .line 114
    .line 115
    if-eqz v3, :cond_7

    .line 116
    .line 117
    iget-boolean v4, v3, Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;->canAdjustVolume:Z

    .line 118
    .line 119
    if-ne v4, v2, :cond_7

    .line 120
    .line 121
    new-instance v4, Lcom/android/systemui/volume/panel/component/volume/domain/model/SliderType$MediaDeviceCast;

    .line 122
    .line 123
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v3, v4, Lcom/android/systemui/volume/panel/component/volume/domain/model/SliderType$MediaDeviceCast;->session:Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;

    .line 127
    .line 128
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v4}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_7
    :goto_1
    if-nez p1, :cond_8

    .line 135
    .line 136
    invoke-static {v1, v6, v7}, Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor;->access$addStream(Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor;Lkotlin/collections/builders/ListBuilder;I)V

    .line 137
    .line 138
    .line 139
    :cond_8
    const/4 p1, 0x2

    .line 140
    invoke-static {v1, v6, p1}, Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor;->access$addStream(Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor;Lkotlin/collections/builders/ListBuilder;I)V

    .line 141
    .line 142
    .line 143
    const/4 p1, 0x5

    .line 144
    invoke-static {v1, v6, p1}, Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor;->access$addStream(Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor;Lkotlin/collections/builders/ListBuilder;I)V

    .line 145
    .line 146
    .line 147
    const/4 p1, 0x4

    .line 148
    invoke-static {v1, v6, p1}, Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor;->access$addStream(Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor;Lkotlin/collections/builders/ListBuilder;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, Lkotlin/collections/builders/ListBuilder;->build()Lkotlin/collections/builders/ListBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object v1, p0, Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor$volumePanelSliders$1$1;->$$this$combineTransform:Lkotlinx/coroutines/flow/FlowCollector;

    .line 156
    .line 157
    iput-object v10, p0, Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor$volumePanelSliders$1$1;->L$0:Ljava/lang/Object;

    .line 158
    .line 159
    iput v2, p0, Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor$volumePanelSliders$1$1;->label:I

    .line 160
    .line 161
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    if-ne p0, v0, :cond_9

    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_9
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 169
    .line 170
    return-object p0
.end method
