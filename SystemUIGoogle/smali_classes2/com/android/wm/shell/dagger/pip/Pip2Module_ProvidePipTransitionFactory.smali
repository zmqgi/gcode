.class public abstract Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipTransitionFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static providePipTransition(Landroid/content/Context;Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;Lcom/android/wm/shell/pip2/phone/PipTaskListener;Lcom/android/wm/shell/pip2/phone/PipScheduler;Lcom/android/wm/shell/pip2/phone/PipTransitionState;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;Lcom/android/wm/shell/common/DisplayController;Ljava/util/Optional;Lcom/android/wm/shell/common/pip/PipDesktopState;Ljava/util/Optional;Lcom/android/wm/shell/pip2/phone/PipInteractionHandler;)Lcom/android/wm/shell/pip2/phone/PipTransition;
    .locals 12

    .line 1
    move-object/from16 v7, p8

    .line 2
    .line 3
    move-object/from16 v8, p9

    .line 4
    .line 5
    move-object/from16 v9, p10

    .line 6
    .line 7
    move-object/from16 v10, p13

    .line 8
    .line 9
    move-object/from16 v11, p15

    .line 10
    .line 11
    new-instance v0, Lcom/android/wm/shell/pip2/phone/PipTransition;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v1, p2

    .line 15
    move-object v2, p3

    .line 16
    move-object/from16 v3, p4

    .line 17
    .line 18
    move-object/from16 v4, p5

    .line 19
    .line 20
    move-object/from16 v6, p6

    .line 21
    .line 22
    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/pip/PipTransitionController;-><init>(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/pip/phone/PhonePipMenuController;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    iput p2, v0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mBoundsChangeDuration:I

    .line 27
    .line 28
    iput p2, v0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mEnterAnimationType:I

    .line 29
    .line 30
    iput-object p0, v0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mContext:Landroid/content/Context;

    .line 31
    .line 32
    move-object/from16 p0, p7

    .line 33
    .line 34
    iput-object p0, v0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPipTaskListener:Lcom/android/wm/shell/pip2/phone/PipTaskListener;

    .line 35
    .line 36
    iput-object v7, v0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPipScheduler:Lcom/android/wm/shell/pip2/phone/PipScheduler;

    .line 37
    .line 38
    iput-object v0, v7, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mPipTransitionController:Lcom/android/wm/shell/pip2/phone/PipTransition;

    .line 39
    .line 40
    iput-object v8, v0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    .line 41
    .line 42
    invoke-virtual {v8, v0}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->addPipTransitionStateChangedListener(Lcom/android/wm/shell/pip2/phone/PipTransitionState$PipTransitionStateChangedListener;)V

    .line 43
    .line 44
    .line 45
    iput-object v9, v0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 46
    .line 47
    invoke-virtual {v9, v0}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->addDisplayIdListener(Lcom/android/wm/shell/common/pip/PipDisplayLayoutState$DisplayIdListener;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 p0, p11

    .line 51
    .line 52
    iput-object p0, v0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 53
    .line 54
    iput-object p1, v0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPipSurfaceTransactionHelper:Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;

    .line 55
    .line 56
    iput-object v10, v0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPipDesktopState:Lcom/android/wm/shell/common/pip/PipDesktopState;

    .line 57
    .line 58
    move-object/from16 p0, p14

    .line 59
    .line 60
    iput-object p0, v0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mDesktopPipTransitionController:Ljava/util/Optional;

    .line 61
    .line 62
    iput-object v11, v0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPipInteractionHandler:Lcom/android/wm/shell/pip2/phone/PipInteractionHandler;

    .line 63
    .line 64
    new-instance p0, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;

    .line 65
    .line 66
    iget-object p2, v0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mContext:Landroid/content/Context;

    .line 67
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;->mContext:Landroid/content/Context;

    .line 72
    .line 73
    iput-object v4, p0, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 74
    .line 75
    iput-object v6, p0, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 76
    .line 77
    iput-object v8, p0, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    .line 78
    .line 79
    iput-object v9, p0, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 80
    .line 81
    iput-object v10, p0, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;->mPipDesktopState:Lcom/android/wm/shell/common/pip/PipDesktopState;

    .line 82
    .line 83
    iput-object v11, p0, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;->mPipInteractionHandler:Lcom/android/wm/shell/pip2/phone/PipInteractionHandler;

    .line 84
    .line 85
    iput-object v7, p0, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;->mPipScheduler:Lcom/android/wm/shell/pip2/phone/PipScheduler;

    .line 86
    .line 87
    move-object/from16 v1, p12

    .line 88
    .line 89
    iput-object v1, p0, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;->mSplitScreenControllerOptional:Ljava/util/Optional;

    .line 90
    .line 91
    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;

    .line 92
    .line 93
    new-instance v1, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler$$ExternalSyntheticLambda0;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;->mPipExpandAnimatorSupplier:Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler$PipExpandAnimatorSupplier;

    .line 99
    .line 100
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 101
    .line 102
    .line 103
    iput-object p0, v0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mExpandHandler:Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;

    .line 104
    .line 105
    new-instance p0, Lcom/android/wm/shell/pip2/phone/transition/ContentPipHandler;

    .line 106
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object p2, p0, Lcom/android/wm/shell/pip2/phone/transition/ContentPipHandler;->mContext:Landroid/content/Context;

    .line 111
    .line 112
    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/transition/ContentPipHandler;->mPipSurfaceTransactionHelper:Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;

    .line 113
    .line 114
    iput-object v8, p0, Lcom/android/wm/shell/pip2/phone/transition/ContentPipHandler;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    .line 115
    .line 116
    new-instance p1, Lcom/android/wm/shell/pip2/phone/transition/ContentPipHandler$$ExternalSyntheticLambda0;

    .line 117
    .line 118
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/transition/ContentPipHandler;->mPipResizeAnimatorSupplier:Lcom/android/wm/shell/pip2/phone/transition/ContentPipHandler$PipResizeAnimatorSupplier;

    .line 122
    .line 123
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const p2, 0x7f0b0039

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iput p1, p0, Lcom/android/wm/shell/pip2/phone/transition/ContentPipHandler;->mEnterAnimationDuration:I

    .line 135
    .line 136
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 137
    .line 138
    .line 139
    iput-object p0, v0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mContentPipHandler:Lcom/android/wm/shell/pip2/phone/transition/ContentPipHandler;

    .line 140
    .line 141
    new-instance p0, Lcom/android/wm/shell/pip2/phone/transition/PipDisplayChangeObserver;

    .line 142
    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    new-instance p1, Landroid/util/ArrayMap;

    .line 147
    .line 148
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/transition/PipDisplayChangeObserver;->mDisplayChangeTransitions:Landroid/util/ArrayMap;

    .line 152
    .line 153
    iput-object v8, p0, Lcom/android/wm/shell/pip2/phone/transition/PipDisplayChangeObserver;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    .line 154
    .line 155
    iput-object v4, p0, Lcom/android/wm/shell/pip2/phone/transition/PipDisplayChangeObserver;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 156
    .line 157
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 158
    .line 159
    .line 160
    iput-object p0, v0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPipDisplayChangeObserver:Lcom/android/wm/shell/pip2/phone/transition/PipDisplayChangeObserver;

    .line 161
    .line 162
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 163
    .line 164
    .line 165
    return-object v0
.end method
