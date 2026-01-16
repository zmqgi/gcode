.class public final Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/keyguard/ui/transitions/DeviceEntryIconTransition;


# static fields
.field public static final synthetic $r8$clinit:I

.field public static final DREAMING_ANIMATION_DURATION_MS:J


# instance fields
.field public final deviceEntryParentViewAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

.field public final lockscreenAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

.field public final scrimAlpha:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel$special$$inlined$map$1;

.field public final shortcutsAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

.field public final statusBarAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;->$r8$clinit:I

    .line 2
    .line 3
    sget-wide v0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;->TO_DREAMING_DURATION:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel;->DREAMING_ANIMATION_DURATION_MS:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-wide v0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;->TO_DREAMING_DURATION:J

    .line 5
    .line 6
    sget-object v2, Lcom/android/systemui/keyguard/shared/model/Edge;->Companion:Lcom/android/systemui/keyguard/shared/model/Edge$Companion;

    .line 7
    .line 8
    sget-object v2, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->LOCKSCREEN:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 9
    .line 10
    sget-object v3, Lcom/android/systemui/scene/shared/model/Scenes;->Dream:Lcom/android/compose/animation/scene/SceneKey;

    .line 11
    .line 12
    invoke-static {v3, v2}, Lcom/android/systemui/keyguard/shared/model/Edge$Companion;->create(Lcom/android/compose/animation/scene/ContentKey;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lcom/android/systemui/keyguard/shared/model/Edge$StateToContent;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1, v0, v1, v3}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;->setup-VtjQ1oo(JLcom/android/systemui/keyguard/shared/model/Edge;)Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->DREAMING:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 21
    .line 22
    invoke-static {v2, v0, p1}, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToGoneTransitionViewModel$$ExternalSyntheticOutline0;->m(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;)Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget p1, Lkotlin/time/Duration;->$r8$clinit:I

    .line 27
    .line 28
    sget-object p1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 29
    .line 30
    const/16 v0, 0xfa

    .line 31
    .line 32
    invoke-static {v0, p1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    new-instance v6, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel$$ExternalSyntheticLambda0;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v6, v1}, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel$$ExternalSyntheticLambda0;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/16 v9, 0xfc

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-static/range {v3 .. v9}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;->sharedFlowWithShade-74qcysc$default(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel;->lockscreenAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 51
    .line 52
    invoke-static {v0, p1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    new-instance v6, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel$$ExternalSyntheticLambda0;

    .line 57
    .line 58
    const/4 v10, 0x1

    .line 59
    invoke-direct {v6, v10}, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel$$ExternalSyntheticLambda0;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-instance v7, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel$$ExternalSyntheticLambda2;

    .line 63
    .line 64
    invoke-direct {v7, v1}, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel$$ExternalSyntheticLambda2;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-instance v8, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel$$ExternalSyntheticLambda2;

    .line 68
    .line 69
    invoke-direct {v8, v10}, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel$$ExternalSyntheticLambda2;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const/16 v9, 0xcc

    .line 73
    .line 74
    invoke-static/range {v3 .. v9}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;->sharedFlowWithShade-74qcysc$default(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel;->shortcutsAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 79
    .line 80
    invoke-static {v0, p1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    new-instance v6, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel$$ExternalSyntheticLambda0;

    .line 85
    .line 86
    const/4 v1, 0x2

    .line 87
    invoke-direct {v6, v1}, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel$$ExternalSyntheticLambda0;-><init>(I)V

    .line 88
    .line 89
    .line 90
    new-instance v7, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel$$ExternalSyntheticLambda2;

    .line 91
    .line 92
    invoke-direct {v7, v10}, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel$$ExternalSyntheticLambda2;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    const/16 v9, 0xec

    .line 97
    .line 98
    invoke-static/range {v3 .. v9}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;->sharedFlowWithShade-74qcysc$default(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iput-object v4, p0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel;->deviceEntryParentViewAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 103
    .line 104
    invoke-static {v0, p1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    new-instance v6, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel$$ExternalSyntheticLambda0;

    .line 109
    .line 110
    const/4 p1, 0x3

    .line 111
    invoke-direct {v6, p1}, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel$$ExternalSyntheticLambda0;-><init>(I)V

    .line 112
    .line 113
    .line 114
    new-instance v7, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel$$ExternalSyntheticLambda2;

    .line 115
    .line 116
    invoke-direct {v7, v1}, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel$$ExternalSyntheticLambda2;-><init>(I)V

    .line 117
    .line 118
    .line 119
    new-instance v8, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel$$ExternalSyntheticLambda2;

    .line 120
    .line 121
    invoke-direct {v8, v10}, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel$$ExternalSyntheticLambda2;-><init>(I)V

    .line 122
    .line 123
    .line 124
    const/16 v9, 0xcc

    .line 125
    .line 126
    invoke-static/range {v3 .. v9}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;->sharedFlowWithShade-74qcysc$default(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel$special$$inlined$map$1;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object p1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 136
    .line 137
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel;->scrimAlpha:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel$special$$inlined$map$1;

    .line 141
    .line 142
    iput-object v2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel;->statusBarAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 143
    .line 144
    return-void
.end method


# virtual methods
.method public final getDeviceEntryParentViewAlpha()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel;->deviceEntryParentViewAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 2
    .line 3
    return-object p0
.end method
