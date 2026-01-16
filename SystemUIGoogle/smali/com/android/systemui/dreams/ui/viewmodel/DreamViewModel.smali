.class public final Lcom/android/systemui/dreams/ui/viewmodel/DreamViewModel;
.super Lcom/android/systemui/util/kotlin/FlowDumperImpl;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

.field public final communalSettingsInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;

.field public final dreamAlpha:Lkotlinx/coroutines/flow/SafeFlow;

.field public final dreamOverlayAlpha:Lkotlinx/coroutines/flow/Flow;

.field public final dreamOverlayTranslationX:Lkotlinx/coroutines/flow/Flow;

.field public final dreamOverlayTranslationY:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

.field public final fromDreamingTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/FromDreamingTransitionInteractor;

.field public final keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final statusBarAlpha:Lkotlinx/coroutines/flow/SafeFlow;

.field public final toLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;

.field public final transitionEnded:Lcom/android/systemui/dreams/ui/viewmodel/DreamViewModel$special$$inlined$map$1;

.field public final transitioningFromOrToDream:Lkotlinx/coroutines/flow/Flow;

.field public final userTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public constructor <init>(Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToDreamingTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToGlanceableHubTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDreamingTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/domain/interactor/FromDreamingTransitionInteractor;Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/dump/DumpManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p13}, Lcom/android/systemui/util/kotlin/FlowDumperImpl;-><init>(Lcom/android/systemui/dump/DumpManager;)V

    .line 2
    .line 3
    .line 4
    iput-object p7, p0, Lcom/android/systemui/dreams/ui/viewmodel/DreamViewModel;->toLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;

    .line 5
    .line 6
    iput-object p8, p0, Lcom/android/systemui/dreams/ui/viewmodel/DreamViewModel;->fromDreamingTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/FromDreamingTransitionInteractor;

    .line 7
    .line 8
    iput-object p9, p0, Lcom/android/systemui/dreams/ui/viewmodel/DreamViewModel;->communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 9
    .line 10
    iput-object p10, p0, Lcom/android/systemui/dreams/ui/viewmodel/DreamViewModel;->communalSettingsInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;

    .line 11
    .line 12
    iput-object p11, p0, Lcom/android/systemui/dreams/ui/viewmodel/DreamViewModel;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 13
    .line 14
    iput-object p12, p0, Lcom/android/systemui/dreams/ui/viewmodel/DreamViewModel;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 15
    .line 16
    iget-object p8, p4, Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToGlanceableHubTransitionViewModel;->dreamOverlayTranslationX:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 17
    .line 18
    iget-object p9, p3, Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToDreamingTransitionViewModel;->dreamOverlayTranslationX:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 19
    .line 20
    filled-new-array {p8, p9}, [Lkotlinx/coroutines/flow/Flow;

    .line 21
    .line 22
    .line 23
    move-result-object p8

    .line 24
    invoke-static {p8}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 25
    .line 26
    .line 27
    move-result-object p8

    .line 28
    invoke-static {p8}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 29
    .line 30
    .line 31
    move-result-object p8

    .line 32
    iput-object p8, p0, Lcom/android/systemui/dreams/ui/viewmodel/DreamViewModel;->dreamOverlayTranslationX:Lkotlinx/coroutines/flow/Flow;

    .line 33
    .line 34
    const p8, 0x7f07034b

    .line 35
    .line 36
    .line 37
    check-cast p1, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractorImpl;

    .line 38
    .line 39
    invoke-virtual {p1, p8}, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractorImpl;->dimensionPixelSize(I)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p8, Lcom/android/systemui/dreams/ui/viewmodel/DreamViewModel$special$$inlined$flatMapLatest$1;

    .line 44
    .line 45
    const/4 p9, 0x0

    .line 46
    invoke-direct {p8, p9, p0}, Lcom/android/systemui/dreams/ui/viewmodel/DreamViewModel$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/dreams/ui/viewmodel/DreamViewModel;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p8}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/android/systemui/dreams/ui/viewmodel/DreamViewModel;->dreamOverlayTranslationY:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 54
    .line 55
    iget-object p1, p7, Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;->dreamOverlayAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 56
    .line 57
    iget-object p8, p4, Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToGlanceableHubTransitionViewModel;->dreamAlpha$delegate:Lkotlin/Lazy;

    .line 58
    .line 59
    invoke-interface {p8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p8

    .line 63
    check-cast p8, Lkotlinx/coroutines/flow/Flow;

    .line 64
    .line 65
    filled-new-array {p1, p8}, [Lkotlinx/coroutines/flow/Flow;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string p8, "dreamAlpha"

    .line 78
    .line 79
    invoke-virtual {p0, p1, p8}, Lcom/android/systemui/util/kotlin/SimpleFlowDumper;->dumpWhileCollecting(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lkotlinx/coroutines/flow/SafeFlow;

    .line 84
    .line 85
    iput-object p1, p0, Lcom/android/systemui/dreams/ui/viewmodel/DreamViewModel;->dreamAlpha:Lkotlinx/coroutines/flow/SafeFlow;

    .line 86
    .line 87
    iget-object p1, p7, Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;->dreamOverlayAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 88
    .line 89
    iget-object p4, p4, Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToGlanceableHubTransitionViewModel;->dreamOverlayAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 90
    .line 91
    iget-object p3, p3, Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToDreamingTransitionViewModel;->dreamOverlayAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 92
    .line 93
    filled-new-array {p1, p4, p3}, [Lkotlinx/coroutines/flow/Flow;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lcom/android/systemui/dreams/ui/viewmodel/DreamViewModel;->dreamOverlayAlpha:Lkotlinx/coroutines/flow/Flow;

    .line 106
    .line 107
    sget-object p1, Lcom/android/systemui/keyguard/shared/model/Edge;->Companion:Lcom/android/systemui/keyguard/shared/model/Edge$Companion;

    .line 108
    .line 109
    sget-object p1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->DREAMING:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 110
    .line 111
    const/4 p3, 0x2

    .line 112
    invoke-static {p1, p9, p3}, Lcom/android/systemui/keyguard/shared/model/Edge$Companion;->create$default(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;I)Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    invoke-virtual {p2, p4}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->transition(Lcom/android/systemui/keyguard/shared/model/Edge;)Lkotlinx/coroutines/flow/Flow;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    new-instance p8, Lcom/android/systemui/dreams/ui/viewmodel/DreamViewModel$special$$inlined$map$1;

    .line 121
    .line 122
    const/4 p10, 0x1

    .line 123
    invoke-direct {p8, p10}, Lcom/android/systemui/dreams/ui/viewmodel/DreamViewModel$special$$inlined$map$1;-><init>(I)V

    .line 124
    .line 125
    .line 126
    iput-object p4, p8, Lcom/android/systemui/dreams/ui/viewmodel/DreamViewModel$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 127
    .line 128
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 129
    .line 130
    .line 131
    iput-object p8, p0, Lcom/android/systemui/dreams/ui/viewmodel/DreamViewModel;->transitionEnded:Lcom/android/systemui/dreams/ui/viewmodel/DreamViewModel$special$$inlined$map$1;

    .line 132
    .line 133
    iget-object p4, p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->startedKeyguardTransitionStep:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 134
    .line 135
    new-instance p10, Lcom/android/systemui/dreams/ui/viewmodel/DreamViewModel$special$$inlined$map$1;

    .line 136
    .line 137
    const/4 p11, 0x0

    .line 138
    invoke-direct {p10, p11}, Lcom/android/systemui/dreams/ui/viewmodel/DreamViewModel$special$$inlined$map$1;-><init>(I)V

    .line 139
    .line 140
    .line 141
    iput-object p4, p10, Lcom/android/systemui/dreams/ui/viewmodel/DreamViewModel$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 142
    .line 143
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 144
    .line 145
    .line 146
    invoke-static {p1, p9, p3}, Lcom/android/systemui/keyguard/shared/model/Edge$Companion;->create$default(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;I)Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p2, p1, p9}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->isInTransition(Lcom/android/systemui/keyguard/shared/model/Edge;Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;)Lkotlinx/coroutines/flow/Flow;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    filled-new-array {p10, p1}, [Lkotlinx/coroutines/flow/Flow;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->asIterable([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1}, Lcom/android/systemui/util/kotlin/BooleanFlowOperators;->any(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/Flow;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, p0, Lcom/android/systemui/dreams/ui/viewmodel/DreamViewModel;->transitioningFromOrToDream:Lkotlinx/coroutines/flow/Flow;

    .line 171
    .line 172
    iget-object p1, p7, Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;->statusBarAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 173
    .line 174
    iget-object p2, p5, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel;->statusBarAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 175
    .line 176
    iget-object p4, p6, Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDreamingTransitionViewModel;->statusBarAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 177
    .line 178
    new-instance p5, Lcom/android/systemui/dreams/ui/viewmodel/DreamViewModel$special$$inlined$map$1;

    .line 179
    .line 180
    invoke-direct {p5, p3}, Lcom/android/systemui/dreams/ui/viewmodel/DreamViewModel$special$$inlined$map$1;-><init>(I)V

    .line 181
    .line 182
    .line 183
    iput-object p8, p5, Lcom/android/systemui/dreams/ui/viewmodel/DreamViewModel$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 184
    .line 185
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 186
    .line 187
    .line 188
    filled-new-array {p1, p2, p4, p5}, [Lkotlinx/coroutines/flow/Flow;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    const-string/jumbo p2, "statusBarAlphaByDream"

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/util/kotlin/SimpleFlowDumper;->dumpWhileCollecting(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Lkotlinx/coroutines/flow/SafeFlow;

    .line 208
    .line 209
    iput-object p1, p0, Lcom/android/systemui/dreams/ui/viewmodel/DreamViewModel;->statusBarAlpha:Lkotlinx/coroutines/flow/SafeFlow;

    .line 210
    .line 211
    return-void
.end method
