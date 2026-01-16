.class public final Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final DEFAULT_INTERNAL_INACTIVE_MODEL:Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$InternalChipModel$Inactive;

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final activeChips:Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$special$$inlined$map$7;

.field public final chipBounds:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final chips:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final chipsLegacy:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final chipsRefiners:Ljava/util/Set;

.field public final incomingChipBundle:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final internalChip:Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$special$$inlined$map$1;

.field public final internalChips:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

.field public final logger:Lcom/android/systemui/log/LogBuffer;

.field public final placeholderChipBounds:Landroid/graphics/RectF;

.field public final primaryChip:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final unrefinedChips:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

.field public final visibleChipKeys:Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$special$$inlined$map$7;

.field public final visibleChipsWithBounds:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "ChipsViewModel"

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/text/StringsKt;->padEnd$default(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$InternalChipModel$Inactive;

    .line 12
    .line 13
    new-instance v2, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Inactive;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-direct {v2, v0}, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Inactive;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Inactive;

    .line 20
    .line 21
    invoke-direct {v3, v0}, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Inactive;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Inactive;

    .line 25
    .line 26
    invoke-direct {v4, v0}, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Inactive;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Inactive;

    .line 30
    .line 31
    invoke-direct {v5, v0}, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Inactive;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v6, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Inactive;

    .line 35
    .line 36
    invoke-direct {v6, v0}, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Inactive;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$InternalChipModel$Inactive;-><init>(Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Inactive;Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Inactive;Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Inactive;Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Inactive;Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Inactive;)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel;->DEFAULT_INTERNAL_INACTIVE_MODEL:Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$InternalChipModel$Inactive;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/statusbar/chips/screenrecord/ui/viewmodel/ScreenRecordChipViewModel;Lcom/android/systemui/statusbar/chips/sharetoapp/ui/viewmodel/ShareToAppChipViewModel;Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/viewmodel/CastToOtherDeviceChipViewModel;Lcom/android/systemui/statusbar/chips/call/ui/viewmodel/CallChipViewModel;Lcom/android/systemui/statusbar/chips/notification/ui/viewmodel/NotifChipsViewModel;Lcom/android/systemui/display/domain/interactor/DisplayStateInteractorImpl;Ljava/util/Set;Lcom/android/systemui/log/LogBuffer;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p8, p0, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel;->chipsRefiners:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p9, p0, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel;->logger:Lcom/android/systemui/log/LogBuffer;

    .line 7
    .line 8
    iget-object v0, p2, Lcom/android/systemui/statusbar/chips/screenrecord/ui/viewmodel/ScreenRecordChipViewModel;->chip:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 9
    .line 10
    iget-object v1, p3, Lcom/android/systemui/statusbar/chips/sharetoapp/ui/viewmodel/ShareToAppChipViewModel;->chip:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 11
    .line 12
    iget-object v2, p4, Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/viewmodel/CastToOtherDeviceChipViewModel;->chip:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 13
    .line 14
    iget-object v3, p5, Lcom/android/systemui/statusbar/chips/call/ui/viewmodel/CallChipViewModel;->chip:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 15
    .line 16
    iget-object v4, p6, Lcom/android/systemui/statusbar/chips/notification/ui/viewmodel/NotifChipsViewModel;->chips:Lkotlinx/coroutines/flow/Flow;

    .line 17
    .line 18
    new-instance v5, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$incomingChipBundle$1;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {v5, p0, p2}, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$incomingChipBundle$1;-><init>(Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    new-instance v0, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$ChipBundle;

    .line 29
    .line 30
    new-instance v1, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Inactive;

    .line 31
    .line 32
    const/4 p4, 0x3

    .line 33
    invoke-direct {v1, p4}, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Inactive;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Inactive;

    .line 37
    .line 38
    invoke-direct {v2, p4}, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Inactive;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Inactive;

    .line 42
    .line 43
    invoke-direct {v3, p4}, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Inactive;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Inactive;

    .line 47
    .line 48
    invoke-direct {v4, p4}, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Inactive;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 52
    .line 53
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$ChipBundle;-><init>(Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel;Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel;Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel;Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    sget-object p5, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Lazily:Lkotlinx/coroutines/flow/StartedLazily;

    .line 57
    .line 58
    invoke-static {p3, p1, p5, v0}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    iput-object p3, p0, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel;->incomingChipBundle:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 63
    .line 64
    new-instance p6, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$special$$inlined$map$1;

    .line 65
    .line 66
    const/4 p8, 0x0

    .line 67
    invoke-direct {p6, p8}, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$special$$inlined$map$1;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object p3, p6, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 71
    .line 72
    iput-object p0, p6, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$special$$inlined$map$1;->this$0:Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel;

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 75
    .line 76
    .line 77
    iput-object p6, p0, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel;->internalChip:Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$special$$inlined$map$1;

    .line 78
    .line 79
    sget-object p9, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel;->DEFAULT_INTERNAL_INACTIVE_MODEL:Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$InternalChipModel$Inactive;

    .line 80
    .line 81
    invoke-static {p6, p9}, Lcom/android/systemui/util/kotlin/FlowKt;->pairwise(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 82
    .line 83
    .line 84
    move-result-object p6

    .line 85
    new-instance p9, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$special$$inlined$map$2;

    .line 86
    .line 87
    invoke-direct {p9, p8}, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$special$$inlined$map$2;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iput-object p6, p9, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$special$$inlined$map$2;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 91
    .line 92
    iput-object p0, p9, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$special$$inlined$map$2;->this$0:Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel;

    .line 93
    .line 94
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 95
    .line 96
    .line 97
    new-instance p6, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Inactive;

    .line 98
    .line 99
    invoke-direct {p6, p4}, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Inactive;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {p9, p1, p5, p6}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 103
    .line 104
    .line 105
    move-result-object p6

    .line 106
    iput-object p6, p0, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel;->primaryChip:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 107
    .line 108
    iget-object p6, p7, Lcom/android/systemui/display/domain/interactor/DisplayStateInteractorImpl;->isWideScreen:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 109
    .line 110
    new-instance p9, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$internalChips$1;

    .line 111
    .line 112
    invoke-direct {p9, p0, p2}, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$internalChips$1;-><init>(Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p3, p6, p9}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 116
    .line 117
    .line 118
    move-result-object p6

    .line 119
    iput-object p6, p0, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel;->internalChips:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 120
    .line 121
    new-instance p6, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$special$$inlined$map$1;

    .line 122
    .line 123
    const/4 p9, 0x1

    .line 124
    invoke-direct {p6, p9}, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$special$$inlined$map$1;-><init>(I)V

    .line 125
    .line 126
    .line 127
    iput-object p3, p6, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 128
    .line 129
    iput-object p0, p6, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$special$$inlined$map$1;->this$0:Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel;

    .line 130
    .line 131
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 132
    .line 133
    .line 134
    iget-object p3, p7, Lcom/android/systemui/display/domain/interactor/DisplayStateInteractorImpl;->isWideScreen:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 135
    .line 136
    new-instance p7, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$unrefinedChips$2;

    .line 137
    .line 138
    invoke-direct {p7, p0, p2}, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$unrefinedChips$2;-><init>(Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p6, p3, p7}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    iput-object p2, p0, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel;->unrefinedChips:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 146
    .line 147
    new-instance p3, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$special$$inlined$map$2;

    .line 148
    .line 149
    const/4 p6, 0x2

    .line 150
    invoke-direct {p3, p6}, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$special$$inlined$map$2;-><init>(I)V

    .line 151
    .line 152
    .line 153
    iput-object p2, p3, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$special$$inlined$map$2;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 154
    .line 155
    iput-object p0, p3, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$special$$inlined$map$2;->this$0:Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel;

    .line 156
    .line 157
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 158
    .line 159
    .line 160
    new-instance p2, Lcom/android/systemui/statusbar/chips/ui/model/MultipleOngoingActivityChipsModel;

    .line 161
    .line 162
    invoke-direct {p2}, Lcom/android/systemui/statusbar/chips/ui/model/MultipleOngoingActivityChipsModel;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-static {p3, p1, p5, p2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, p0, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel;->chips:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 170
    .line 171
    new-instance p2, Lcom/android/systemui/statusbar/chips/ui/model/MultipleOngoingActivityChipsModelLegacy;

    .line 172
    .line 173
    new-instance p3, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Inactive;

    .line 174
    .line 175
    invoke-direct {p3, p4}, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Inactive;-><init>(I)V

    .line 176
    .line 177
    .line 178
    new-instance p5, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Inactive;

    .line 179
    .line 180
    invoke-direct {p5, p4}, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Inactive;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-direct {p2, p3, p5}, Lcom/android/systemui/statusbar/chips/ui/model/MultipleOngoingActivityChipsModelLegacy;-><init>(Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel;Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel;)V

    .line 184
    .line 185
    .line 186
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    new-instance p3, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 191
    .line 192
    invoke-direct {p3, p2}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 193
    .line 194
    .line 195
    iput-object p3, p0, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel;->chipsLegacy:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 196
    .line 197
    new-instance p2, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$special$$inlined$map$7;

    .line 198
    .line 199
    invoke-direct {p2, p8}, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$special$$inlined$map$7;-><init>(I)V

    .line 200
    .line 201
    .line 202
    iput-object p1, p2, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$special$$inlined$map$7;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 203
    .line 204
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 205
    .line 206
    .line 207
    iput-object p2, p0, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel;->activeChips:Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$special$$inlined$map$7;

    .line 208
    .line 209
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iput-object p1, p0, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel;->chipBounds:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 218
    .line 219
    new-instance p1, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$special$$inlined$map$7;

    .line 220
    .line 221
    invoke-direct {p1, p9}, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$special$$inlined$map$7;-><init>(I)V

    .line 222
    .line 223
    .line 224
    iput-object p2, p1, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$special$$inlined$map$7;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 225
    .line 226
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 227
    .line 228
    .line 229
    iput-object p1, p0, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel;->visibleChipKeys:Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$special$$inlined$map$7;

    .line 230
    .line 231
    new-instance p2, Landroid/graphics/RectF;

    .line 232
    .line 233
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 234
    .line 235
    .line 236
    iput-object p2, p0, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel;->placeholderChipBounds:Landroid/graphics/RectF;

    .line 237
    .line 238
    new-instance p2, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$special$$inlined$map$2;

    .line 239
    .line 240
    invoke-direct {p2, p9}, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$special$$inlined$map$2;-><init>(I)V

    .line 241
    .line 242
    .line 243
    iput-object p1, p2, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$special$$inlined$map$2;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 244
    .line 245
    iput-object p0, p2, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$special$$inlined$map$2;->this$0:Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel;

    .line 246
    .line 247
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 248
    .line 249
    .line 250
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iput-object p1, p0, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel;->visibleChipsWithBounds:Lkotlinx/coroutines/flow/Flow;

    .line 255
    .line 256
    return-void
.end method

.method public static final access$pickMostImportantChip(Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel;Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$ChipBundle;)Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$MostImportantChipResult;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$ChipBundle;->screenRecord:Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$ChipBundle;->call:Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$ChipBundle;->castToOtherDevice:Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$ChipBundle;->shareToApp:Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel;

    .line 11
    .line 12
    instance-of v3, p0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;

    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$MostImportantChipResult;

    .line 18
    .line 19
    new-instance v1, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$InternalChipModel$Active;

    .line 20
    .line 21
    sget-object v2, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$ChipType;->ScreenRecord:Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$ChipType;

    .line 22
    .line 23
    check-cast p0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;

    .line 24
    .line 25
    invoke-direct {v1, v2, p0}, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$InternalChipModel$Active;-><init>(Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$ChipType;Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;)V

    .line 26
    .line 27
    .line 28
    new-instance v6, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Inactive;

    .line 29
    .line 30
    invoke-direct {v6, v4}, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Inactive;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v7, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Inactive;

    .line 34
    .line 35
    invoke-direct {v7, v4}, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Inactive;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    const/16 v11, 0x1c

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    move-object v5, p1

    .line 44
    invoke-static/range {v5 .. v11}, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$ChipBundle;->copy$default(Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$ChipBundle;Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Inactive;Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Inactive;Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Inactive;Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Inactive;Ljava/util/List;I)Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$ChipBundle;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, v1, p0}, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$MostImportantChipResult;-><init>(Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$InternalChipModel;Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$ChipBundle;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_0
    move-object v5, p1

    .line 53
    instance-of p1, v2, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    new-instance p0, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$MostImportantChipResult;

    .line 58
    .line 59
    new-instance p1, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$InternalChipModel$Active;

    .line 60
    .line 61
    sget-object v0, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$ChipType;->ShareToApp:Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$ChipType;

    .line 62
    .line 63
    check-cast v2, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;

    .line 64
    .line 65
    invoke-direct {p1, v0, v2}, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$InternalChipModel$Active;-><init>(Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$ChipType;Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;)V

    .line 66
    .line 67
    .line 68
    move v3, v4

    .line 69
    new-instance v4, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Inactive;

    .line 70
    .line 71
    invoke-direct {v4, v3}, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Inactive;-><init>(I)V

    .line 72
    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    const/16 v8, 0x1d

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    move-object v2, v5

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-static/range {v2 .. v8}, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$ChipBundle;->copy$default(Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$ChipBundle;Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Inactive;Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Inactive;Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Inactive;Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Inactive;Ljava/util/List;I)Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$ChipBundle;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$MostImportantChipResult;-><init>(Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$InternalChipModel;Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$ChipBundle;)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_1
    move v3, v4

    .line 90
    instance-of p1, v1, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;

    .line 91
    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    new-instance p0, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$MostImportantChipResult;

    .line 95
    .line 96
    new-instance p1, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$InternalChipModel$Active;

    .line 97
    .line 98
    sget-object v0, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$ChipType;->CastToOtherDevice:Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$ChipType;

    .line 99
    .line 100
    check-cast v1, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;

    .line 101
    .line 102
    invoke-direct {p1, v0, v1}, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$InternalChipModel$Active;-><init>(Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$ChipType;Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;)V

    .line 103
    .line 104
    .line 105
    move-object v2, v5

    .line 106
    new-instance v5, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Inactive;

    .line 107
    .line 108
    invoke-direct {v5, v3}, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Inactive;-><init>(I)V

    .line 109
    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    const/16 v8, 0x1b

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    const/4 v4, 0x0

    .line 116
    const/4 v6, 0x0

    .line 117
    invoke-static/range {v2 .. v8}, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$ChipBundle;->copy$default(Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$ChipBundle;Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Inactive;Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Inactive;Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Inactive;Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Inactive;Ljava/util/List;I)Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$ChipBundle;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$MostImportantChipResult;-><init>(Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$InternalChipModel;Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$ChipBundle;)V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_2
    instance-of p1, v0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;

    .line 126
    .line 127
    if-eqz p1, :cond_3

    .line 128
    .line 129
    new-instance p0, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$MostImportantChipResult;

    .line 130
    .line 131
    new-instance p1, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$InternalChipModel$Active;

    .line 132
    .line 133
    sget-object v1, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$ChipType;->Call:Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$ChipType;

    .line 134
    .line 135
    check-cast v0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;

    .line 136
    .line 137
    invoke-direct {p1, v1, v0}, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$InternalChipModel$Active;-><init>(Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$ChipType;Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;)V

    .line 138
    .line 139
    .line 140
    new-instance v6, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Inactive;

    .line 141
    .line 142
    invoke-direct {v6, v3}, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Inactive;-><init>(I)V

    .line 143
    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    const/16 v8, 0x17

    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    const/4 v4, 0x0

    .line 150
    move-object v2, v5

    .line 151
    const/4 v5, 0x0

    .line 152
    invoke-static/range {v2 .. v8}, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$ChipBundle;->copy$default(Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$ChipBundle;Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Inactive;Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Inactive;Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Inactive;Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Inactive;Ljava/util/List;I)Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$ChipBundle;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$MostImportantChipResult;-><init>(Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$InternalChipModel;Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$ChipBundle;)V

    .line 157
    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_3
    iget-object p1, v5, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$ChipBundle;->notifs:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_4

    .line 167
    .line 168
    new-instance p0, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$MostImportantChipResult;

    .line 169
    .line 170
    new-instance p1, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$InternalChipModel$Active;

    .line 171
    .line 172
    sget-object v0, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$ChipType;->Notification:Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$ChipType;

    .line 173
    .line 174
    iget-object v1, v5, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$ChipBundle;->notifs:Ljava/util/List;

    .line 175
    .line 176
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;

    .line 181
    .line 182
    invoke-direct {p1, v0, v1}, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$InternalChipModel$Active;-><init>(Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$ChipType;Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v5, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$ChipBundle;->notifs:Ljava/util/List;

    .line 186
    .line 187
    const/4 v1, 0x1

    .line 188
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    const/16 v8, 0xf

    .line 197
    .line 198
    const/4 v3, 0x0

    .line 199
    const/4 v4, 0x0

    .line 200
    move-object v2, v5

    .line 201
    const/4 v5, 0x0

    .line 202
    const/4 v6, 0x0

    .line 203
    invoke-static/range {v2 .. v8}, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$ChipBundle;->copy$default(Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$ChipBundle;Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Inactive;Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Inactive;Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Inactive;Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Inactive;Ljava/util/List;I)Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$ChipBundle;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$MostImportantChipResult;-><init>(Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$InternalChipModel;Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$ChipBundle;)V

    .line 208
    .line 209
    .line 210
    return-object p0

    .line 211
    :cond_4
    instance-of p1, p0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Inactive;

    .line 212
    .line 213
    const-string v4, "Check failed."

    .line 214
    .line 215
    if-eqz p1, :cond_9

    .line 216
    .line 217
    instance-of p1, v2, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Inactive;

    .line 218
    .line 219
    if-eqz p1, :cond_8

    .line 220
    .line 221
    instance-of p1, v1, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Inactive;

    .line 222
    .line 223
    if-eqz p1, :cond_7

    .line 224
    .line 225
    instance-of p1, v0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Inactive;

    .line 226
    .line 227
    if-eqz p1, :cond_6

    .line 228
    .line 229
    iget-object p1, v5, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$ChipBundle;->notifs:Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_5

    .line 236
    .line 237
    new-instance p1, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$MostImportantChipResult;

    .line 238
    .line 239
    new-instance v6, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$InternalChipModel$Inactive;

    .line 240
    .line 241
    move-object v7, p0

    .line 242
    check-cast v7, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Inactive;

    .line 243
    .line 244
    move-object v8, v2

    .line 245
    check-cast v8, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Inactive;

    .line 246
    .line 247
    move-object v9, v1

    .line 248
    check-cast v9, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Inactive;

    .line 249
    .line 250
    move-object v10, v0

    .line 251
    check-cast v10, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Inactive;

    .line 252
    .line 253
    new-instance v11, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Inactive;

    .line 254
    .line 255
    invoke-direct {v11, v3}, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Inactive;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-direct/range {v6 .. v11}, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$InternalChipModel$Inactive;-><init>(Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Inactive;Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Inactive;Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Inactive;Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Inactive;Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Inactive;)V

    .line 259
    .line 260
    .line 261
    invoke-direct {p1, v6, v5}, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$MostImportantChipResult;-><init>(Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$InternalChipModel;Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$ChipBundle;)V

    .line 262
    .line 263
    .line 264
    return-object p1

    .line 265
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p0

    .line 271
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 272
    .line 273
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p0

    .line 277
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 278
    .line 279
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p0

    .line 283
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 284
    .line 285
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw p0

    .line 289
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 290
    .line 291
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p0
.end method

.method public static shouldSquish(Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;->icon:Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$ChipIcon;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;->content:Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Content;

    .line 7
    .line 8
    instance-of v0, p0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Content$IconOnly;

    .line 9
    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    instance-of v0, p0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Content$Countdown;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    instance-of v0, p0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Content$Timer;

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    instance-of v0, p0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Content$ShortTimeDelta;

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    instance-of p0, p0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Content$Text;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 31
    .line 32
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 39
    return p0
.end method
