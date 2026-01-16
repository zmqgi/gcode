.class public final Lcom/android/systemui/animation/ActivityTransitionAnimator;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final Companion:Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;

.field public static final DEBUG_TRANSITION_ANIMATION:Z

.field public static final DIALOG_TIMINGS:Lcom/android/systemui/animation/TransitionAnimator$Timings;

.field public static final INTERPOLATORS:Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

.field public static final SPRING_INTERPOLATORS:Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

.field public static final SPRING_TIMINGS:Lcom/android/systemui/animation/TransitionAnimator$Companion;

.field public static final TIMINGS:Lcom/android/systemui/animation/TransitionAnimator$Timings;


# instance fields
.field public callback:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;

.field public final dialogToAppAnimator:Lcom/android/systemui/animation/TransitionAnimator;

.field public final disableWmTimeout:Z

.field public final lifecycleListener:Lcom/android/systemui/animation/ActivityTransitionAnimator$lifecycleListener$1;

.field public final listeners:Ljava/util/LinkedHashSet;

.field public final longLivedTransitions:Ljava/util/HashMap;

.field public final mainExecutor:Ljava/util/concurrent/Executor;

.field public final skipReparentTransaction:Z

.field public final transitionAnimator:Lcom/android/systemui/animation/TransitionAnimator;

.field public final transitionRegister:Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/android/systemui/animation/TransitionAnimator$Timings;

    .line 2
    .line 3
    const-wide/16 v1, 0x1f4

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    const-wide/16 v5, 0x96

    .line 8
    .line 9
    const-wide/16 v7, 0x96

    .line 10
    .line 11
    const-wide/16 v9, 0xb7

    .line 12
    .line 13
    invoke-direct/range {v0 .. v10}, Lcom/android/systemui/animation/TransitionAnimator$Timings;-><init>(JJJJJ)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->TIMINGS:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    .line 17
    .line 18
    new-instance v0, Lcom/android/systemui/animation/TransitionAnimator$Companion;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->SPRING_TIMINGS:Lcom/android/systemui/animation/TransitionAnimator$Companion;

    .line 27
    .line 28
    move-wide v4, v3

    .line 29
    move-wide v2, v1

    .line 30
    new-instance v1, Lcom/android/systemui/animation/TransitionAnimator$Timings;

    .line 31
    .line 32
    const-wide/16 v6, 0xc8

    .line 33
    .line 34
    move-wide v10, v9

    .line 35
    const-wide/16 v8, 0xc8

    .line 36
    .line 37
    invoke-direct/range {v1 .. v11}, Lcom/android/systemui/animation/TransitionAnimator$Timings;-><init>(JJJJJ)V

    .line 38
    .line 39
    .line 40
    sput-object v1, Lcom/android/systemui/animation/ActivityTransitionAnimator;->DIALOG_TIMINGS:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    .line 41
    .line 42
    new-instance v0, Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

    .line 43
    .line 44
    sget-object v1, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    .line 45
    .line 46
    sget-object v2, Lcom/android/app/animation/Interpolators;->EMPHASIZED_COMPLEMENT:Landroid/view/animation/Interpolator;

    .line 47
    .line 48
    sget-object v3, Lcom/android/app/animation/Interpolators;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 49
    .line 50
    new-instance v4, Landroid/view/animation/PathInterpolator;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const v6, 0x3f19999a    # 0.6f

    .line 54
    .line 55
    .line 56
    const/high16 v7, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-direct {v4, v5, v5, v6, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/systemui/animation/TransitionAnimator$Interpolators;-><init>(Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->INTERPOLATORS:Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

    .line 65
    .line 66
    sget-object v1, Lcom/android/app/animation/Interpolators;->DECELERATE_1_5:Landroid/view/animation/Interpolator;

    .line 67
    .line 68
    sget-object v2, Lcom/android/app/animation/Interpolators;->SLOW_OUT_LINEAR_IN:Landroid/view/animation/Interpolator;

    .line 69
    .line 70
    const/4 v3, 0x3

    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-static {v0, v4, v1, v2, v3}, Lcom/android/systemui/animation/TransitionAnimator$Interpolators;->copy$default(Lcom/android/systemui/animation/TransitionAnimator$Interpolators;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;I)Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->SPRING_INTERPOLATORS:Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

    .line 77
    .line 78
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 79
    .line 80
    sput-boolean v0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->DEBUG_TRANSITION_ANIMATION:Z

    .line 81
    .line 82
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 83
    .line 84
    const v1, 0x3e4ccccd    # 0.2f

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v1, v5, v7, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->transitionRegister:Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->transitionAnimator:Lcom/android/systemui/animation/TransitionAnimator;

    .line 5
    iput-object p4, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->dialogToAppAnimator:Lcom/android/systemui/animation/TransitionAnimator;

    .line 6
    iput-boolean p5, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->disableWmTimeout:Z

    .line 7
    iput-boolean p6, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->skipReparentTransaction:Z

    .line 8
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->listeners:Ljava/util/LinkedHashSet;

    .line 9
    new-instance p1, Lcom/android/systemui/animation/ActivityTransitionAnimator$lifecycleListener$1;

    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p0, p1, Lcom/android/systemui/animation/ActivityTransitionAnimator$lifecycleListener$1;->this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator;

    .line 12
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->lifecycleListener:Lcom/android/systemui/animation/ActivityTransitionAnimator$lifecycleListener$1;

    .line 13
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->longLivedTransitions:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/android/wm/shell/shared/ShellTransitions;)V
    .locals 12

    .line 14
    new-instance v0, Lcom/android/systemui/animation/TransitionAnimator;

    .line 15
    sget-object v4, Lcom/android/systemui/animation/ActivityTransitionAnimator;->SPRING_INTERPOLATORS:Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

    const/16 v5, 0x20

    .line 16
    sget-object v2, Lcom/android/systemui/animation/ActivityTransitionAnimator;->TIMINGS:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    sget-object v3, Lcom/android/systemui/animation/ActivityTransitionAnimator;->INTERPOLATORS:Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/animation/TransitionAnimator;-><init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/animation/TransitionAnimator$Timings;Lcom/android/systemui/animation/TransitionAnimator$Interpolators;Lcom/android/systemui/animation/TransitionAnimator$Interpolators;I)V

    .line 17
    new-instance v4, Lcom/android/systemui/animation/TransitionAnimator;

    const/4 v10, 0x0

    const/16 v11, 0x38

    sget-object v8, Lcom/android/systemui/animation/ActivityTransitionAnimator;->DIALOG_TIMINGS:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    move-object v7, v1

    move-object v9, v3

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lcom/android/systemui/animation/TransitionAnimator;-><init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/animation/TransitionAnimator$Timings;Lcom/android/systemui/animation/TransitionAnimator$Interpolators;Lcom/android/systemui/animation/TransitionAnimator$Interpolators;I)V

    .line 18
    new-instance v2, Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;

    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p2, v2, Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;->shellTransitions:Lcom/android/wm/shell/shared/ShellTransitions;

    .line 21
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v3, v0

    move-object v0, p0

    .line 22
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/animation/ActivityTransitionAnimator;-><init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator;ZZ)V

    return-void
.end method

.method public static startIntentWithAnimation$default(Lcom/android/systemui/animation/ActivityTransitionAnimator;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const-string v6, "ActivityTransitionAnimator"

    .line 14
    .line 15
    if-eqz v2, :cond_9

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    iget-object v7, v1, Lcom/android/systemui/animation/ActivityTransitionAnimator;->callback:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;

    .line 22
    .line 23
    if-eqz v7, :cond_8

    .line 24
    .line 25
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;->isOnKeyguard()Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator;->createEphemeralRunner(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    if-nez v8, :cond_1

    .line 37
    .line 38
    new-instance v9, Landroid/view/RemoteAnimationAdapter;

    .line 39
    .line 40
    const/16 v11, 0x96

    .line 41
    .line 42
    int-to-long v11, v11

    .line 43
    const-wide/16 v13, 0x1f4

    .line 44
    .line 45
    sub-long/2addr v13, v11

    .line 46
    const-wide/16 v11, 0x1f4

    .line 47
    .line 48
    invoke-direct/range {v9 .. v14}, Landroid/view/RemoteAnimationAdapter;-><init>(Landroid/view/IRemoteAnimationRunner;JJ)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v9, v5

    .line 53
    :goto_0
    if-eqz v0, :cond_2

    .line 54
    .line 55
    if-eqz v9, :cond_2

    .line 56
    .line 57
    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-interface {v11, v0, v9, v5}, Landroid/app/IActivityTaskManager;->registerRemoteAnimationForNextActivityStart(Ljava/lang/String;Landroid/view/RemoteAnimationAdapter;Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception v0

    .line 66
    const-string v5, "Unable to register the remote animation"

    .line 67
    .line 68
    invoke-static {v6, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 72
    const/4 v5, 0x2

    .line 73
    if-eqz v9, :cond_4

    .line 74
    .line 75
    invoke-interface {v2}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->getTransitionCookie()Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    if-eqz v11, :cond_4

    .line 80
    .line 81
    iget-object v11, v1, Lcom/android/systemui/animation/ActivityTransitionAnimator;->transitionRegister:Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;

    .line 82
    .line 83
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84
    .line 85
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v13, Lcom/android/systemui/animation/ActivityTransitionAnimator$registerEphemeralReturnAnimation$returnRunner$1;

    .line 89
    .line 90
    invoke-direct {v13, v2, v12}, Lcom/android/systemui/animation/ActivityTransitionAnimator$registerEphemeralReturnAnimation$returnRunner$1;-><init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v13}, Lcom/android/systemui/animation/ActivityTransitionAnimator;->createEphemeralRunner(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    new-instance v14, Landroid/window/TransitionFilter;

    .line 98
    .line 99
    invoke-direct {v14}, Landroid/window/TransitionFilter;-><init>()V

    .line 100
    .line 101
    .line 102
    const/4 v15, 0x4

    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    filled-new-array {v5, v15}, [I

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iput-object v4, v14, Landroid/window/TransitionFilter;->mTypeSet:[I

    .line 110
    .line 111
    new-array v4, v0, [Landroid/window/TransitionFilter$Requirement;

    .line 112
    .line 113
    new-instance v0, Landroid/window/TransitionFilter$Requirement;

    .line 114
    .line 115
    invoke-direct {v0}, Landroid/window/TransitionFilter$Requirement;-><init>()V

    .line 116
    .line 117
    .line 118
    move-object/from16 v17, v10

    .line 119
    .line 120
    invoke-interface {v2}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->getTransitionCookie()Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    iput-object v10, v0, Landroid/window/TransitionFilter$Requirement;->mLaunchCookie:Landroid/os/IBinder;

    .line 125
    .line 126
    filled-new-array {v5, v15}, [I

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    iput-object v10, v0, Landroid/window/TransitionFilter$Requirement;->mModes:[I

    .line 131
    .line 132
    aput-object v0, v4, v16

    .line 133
    .line 134
    iput-object v4, v14, Landroid/window/TransitionFilter;->mRequirements:[Landroid/window/TransitionFilter$Requirement;

    .line 135
    .line 136
    new-instance v0, Landroid/window/RemoteTransition;

    .line 137
    .line 138
    sget v4, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat;->$r8$clinit:I

    .line 139
    .line 140
    new-instance v4, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;

    .line 141
    .line 142
    invoke-direct {v4, v13}, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;-><init>(Landroid/view/IRemoteAnimationRunner;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v2}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->getTransitionCookie()Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    new-instance v13, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v10, "_returnTransition"

    .line 158
    .line 159
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-direct {v0, v4, v10}, Landroid/window/RemoteTransition;-><init>(Landroid/window/IRemoteTransition;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    if-eqz v11, :cond_3

    .line 170
    .line 171
    move/from16 v4, v16

    .line 172
    .line 173
    invoke-virtual {v11, v14, v0, v4}, Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;->register$frameworks__base__packages__SystemUI__animation__android_common__PlatformAnimationLib(Landroid/window/TransitionFilter;Landroid/window/RemoteTransition;Z)V

    .line 174
    .line 175
    .line 176
    :cond_3
    new-instance v4, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$startAnimation$1;

    .line 177
    .line 178
    invoke-direct {v4, v5}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$startAnimation$1;-><init>(I)V

    .line 179
    .line 180
    .line 181
    iput-object v11, v4, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$startAnimation$1;->$performAnimation:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v0, v4, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$startAnimation$1;->$delegate:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 186
    .line 187
    .line 188
    iput-object v4, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_4
    move-object/from16 v17, v10

    .line 192
    .line 193
    :goto_2
    invoke-interface {v3, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Ljava/lang/Number;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eq v0, v5, :cond_6

    .line 204
    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    const/4 v3, 0x3

    .line 208
    if-ne v0, v3, :cond_5

    .line 209
    .line 210
    if-eqz v8, :cond_5

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_5
    const/4 v3, 0x0

    .line 214
    goto :goto_4

    .line 215
    :cond_6
    :goto_3
    const/4 v3, 0x1

    .line 216
    :goto_4
    const-string v4, "launchResult="

    .line 217
    .line 218
    const-string v9, " willAnimate="

    .line 219
    .line 220
    const-string v10, " hideKeyguardWithAnimation="

    .line 221
    .line 222
    invoke-static {v4, v0, v9, v3, v10}, Lcom/android/keyguard/logging/KeyguardLogger$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/animation/ActivityTransitionAnimator;->callOnIntentStartedOnMainThread(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Z)V

    .line 237
    .line 238
    .line 239
    if-eqz v3, :cond_7

    .line 240
    .line 241
    invoke-virtual/range {v17 .. v17}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;->postTimeouts()V

    .line 242
    .line 243
    .line 244
    if-eqz v8, :cond_a

    .line 245
    .line 246
    iget-object v0, v7, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 247
    .line 248
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 249
    .line 250
    new-instance v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$3$$ExternalSyntheticLambda0;

    .line 251
    .line 252
    invoke-direct {v1, v5}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$3$$ExternalSyntheticLambda0;-><init>(I)V

    .line 253
    .line 254
    .line 255
    iput-object v7, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$3$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 256
    .line 257
    move-object/from16 v10, v17

    .line 258
    .line 259
    iput-object v10, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$3$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 262
    .line 263
    .line 264
    check-cast v0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 267
    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_7
    move-object/from16 v10, v17

    .line 271
    .line 272
    iget-object v0, v10, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;->this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator;

    .line 273
    .line 274
    iget-object v0, v0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 275
    .line 276
    new-instance v1, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$dispose$1;

    .line 277
    .line 278
    const/4 v4, 0x0

    .line 279
    invoke-direct {v1, v4}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$dispose$1;-><init>(I)V

    .line 280
    .line 281
    .line 282
    iput-object v10, v1, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$dispose$1;->this$0:Ljava/lang/Object;

    .line 283
    .line 284
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 285
    .line 286
    .line 287
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 288
    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 292
    .line 293
    const-string v1, "ActivityTransitionAnimator.callback must be set before using this animator"

    .line 294
    .line 295
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v0

    .line 299
    :cond_9
    :goto_5
    const-string v0, "Starting intent with no animation"

    .line 300
    .line 301
    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    invoke-interface {v3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    if-eqz v2, :cond_a

    .line 308
    .line 309
    const/4 v4, 0x0

    .line 310
    invoke-virtual {v1, v2, v4}, Lcom/android/systemui/animation/ActivityTransitionAnimator;->callOnIntentStartedOnMainThread(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Z)V

    .line 311
    .line 312
    .line 313
    :cond_a
    :goto_6
    return-void
.end method


# virtual methods
.method public final callOnIntentStartedOnMainThread(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Z)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    new-instance v1, Lcom/android/systemui/animation/ActivityTransitionAnimator$callOnIntentStartedOnMainThread$2;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p0, v1, Lcom/android/systemui/animation/ActivityTransitionAnimator$callOnIntentStartedOnMainThread$2;->this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator;

    .line 23
    .line 24
    iput-object p1, v1, Lcom/android/systemui/animation/ActivityTransitionAnimator$callOnIntentStartedOnMainThread$2;->$this_callOnIntentStartedOnMainThread:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 25
    .line 26
    iput-boolean p2, v1, Lcom/android/systemui/animation/ActivityTransitionAnimator$callOnIntentStartedOnMainThread$2;->$willAnimate:Z

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    sget-boolean p0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->DEBUG_TRANSITION_ANIMATION:Z

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    new-instance p0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v0, "Calling controller.onIntentStarted(willAnimate="

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ") [controller="

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, "]"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string v0, "ActivityTransitionAnimator"

    .line 67
    .line 68
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-interface {p1, p2}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->onIntentStarted(Z)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final createEphemeralRunner(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;
    .locals 9
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->isDialogLaunch()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->dialogToAppAnimator:Lcom/android/systemui/animation/TransitionAnimator;

    .line 8
    .line 9
    :goto_0
    move-object v7, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->transitionAnimator:Lcom/android/systemui/animation/TransitionAnimator;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :goto_1
    new-instance v1, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;

    .line 15
    .line 16
    iget-object v6, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->callback:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;

    .line 17
    .line 18
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    iget-object v8, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->lifecycleListener:Lcom/android/systemui/animation/ActivityTransitionAnimator$lifecycleListener$1;

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    invoke-direct/range {v1 .. v8}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;-><init>(Lcom/android/systemui/animation/ActivityTransitionAnimator;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public final createLongLivedRunner(Lcom/android/systemui/animation/ActivityTransitionAnimator$ControllerFactory;Lkotlinx/coroutines/CoroutineScope;Z)Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;
    .locals 8

    .line 1
    new-instance v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;

    .line 2
    .line 3
    iget-object v5, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->callback:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;

    .line 4
    .line 5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v3, Lcom/android/systemui/animation/ActivityTransitionAnimator$createLongLivedRunner$1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v3, p1, p3, v1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$createLongLivedRunner$1;-><init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$ControllerFactory;ZLkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v6, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->transitionAnimator:Lcom/android/systemui/animation/TransitionAnimator;

    .line 16
    .line 17
    iget-object v7, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->lifecycleListener:Lcom/android/systemui/animation/ActivityTransitionAnimator$lifecycleListener$1;

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    move-object v4, p2

    .line 21
    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;-><init>(Lcom/android/systemui/animation/ActivityTransitionAnimator;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final registerLongLivedTransitions(Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;Lcom/android/systemui/animation/ActivityTransitionAnimator$ControllerFactory;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 10

    .line 1
    iget-object v0, p2, Lcom/android/systemui/animation/ActivityTransitionAnimator$ControllerFactory;->cookie:Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p2, Lcom/android/systemui/animation/ActivityTransitionAnimator$ControllerFactory;->component:Landroid/content/ComponentName;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator;->unregister(Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, "_launchTransition"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    move-object v2, p0

    .line 38
    move-object v3, p2

    .line 39
    move-object v4, p3

    .line 40
    invoke-virtual/range {v2 .. v9}, Lcom/android/systemui/animation/ActivityTransitionAnimator;->registerTransition(Lcom/android/systemui/animation/ActivityTransitionAnimator$ControllerFactory;Lkotlinx/coroutines/CoroutineScope;ZZZLjava/lang/String;Lcom/android/systemui/animation/ActivityTransitionAnimator$$ExternalSyntheticLambda0;)Landroid/window/RemoteTransition;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    move-object v0, v2

    .line 45
    move-object v1, v3

    .line 46
    move-object v2, v4

    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p3, "_returnTransition"

    .line 56
    .line 57
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const/4 v3, 0x1

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-virtual/range {v0 .. v7}, Lcom/android/systemui/animation/ActivityTransitionAnimator;->registerTransition(Lcom/android/systemui/animation/ActivityTransitionAnimator$ControllerFactory;Lkotlinx/coroutines/CoroutineScope;ZZZLjava/lang/String;Lcom/android/systemui/animation/ActivityTransitionAnimator$$ExternalSyntheticLambda0;)Landroid/window/RemoteTransition;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-object p3, v0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->longLivedTransitions:Ljava/util/HashMap;

    .line 73
    .line 74
    new-instance v0, Lkotlin/Pair;

    .line 75
    .line 76
    invoke-direct {v0, p0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string p1, "A component must be defined in order to use long-lived animations"

    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string p2, "Cookie ("

    .line 94
    .line 95
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p1, ") does not match the factory\'s cookie ("

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method public final registerTransition(Lcom/android/systemui/animation/ActivityTransitionAnimator$ControllerFactory;Lkotlinx/coroutines/CoroutineScope;ZZZLjava/lang/String;Lcom/android/systemui/animation/ActivityTransitionAnimator$$ExternalSyntheticLambda0;)Landroid/window/RemoteTransition;
    .locals 13

    .line 1
    move/from16 v9, p3

    .line 2
    .line 3
    move/from16 v2, p4

    .line 4
    .line 5
    iget-object v3, p1, Lcom/android/systemui/animation/ActivityTransitionAnimator$ControllerFactory;->cookie:Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;

    .line 6
    .line 7
    iget-object v4, p1, Lcom/android/systemui/animation/ActivityTransitionAnimator$ControllerFactory;->component:Landroid/content/ComponentName;

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    new-array v6, v5, [I

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    aput v8, v6, v7

    .line 15
    .line 16
    const/4 v10, 0x3

    .line 17
    aput v10, v6, v8

    .line 18
    .line 19
    new-array v10, v5, [I

    .line 20
    .line 21
    aput v5, v10, v7

    .line 22
    .line 23
    const/4 v11, 0x4

    .line 24
    aput v11, v10, v8

    .line 25
    .line 26
    new-instance v11, Landroid/window/TransitionFilter;

    .line 27
    .line 28
    invoke-direct {v11}, Landroid/window/TransitionFilter;-><init>()V

    .line 29
    .line 30
    .line 31
    if-eqz v9, :cond_1

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    new-array v5, v8, [Landroid/window/TransitionFilter$Requirement;

    .line 36
    .line 37
    new-instance v10, Landroid/window/TransitionFilter$Requirement;

    .line 38
    .line 39
    invoke-direct {v10}, Landroid/window/TransitionFilter$Requirement;-><init>()V

    .line 40
    .line 41
    .line 42
    iput v8, v10, Landroid/window/TransitionFilter$Requirement;->mActivityType:I

    .line 43
    .line 44
    iput-object v3, v10, Landroid/window/TransitionFilter$Requirement;->mLaunchCookie:Landroid/os/IBinder;

    .line 45
    .line 46
    iput-object v6, v10, Landroid/window/TransitionFilter$Requirement;->mModes:[I

    .line 47
    .line 48
    iput-object v4, v10, Landroid/window/TransitionFilter$Requirement;->mTopActivity:Landroid/content/ComponentName;

    .line 49
    .line 50
    aput-object v10, v5, v7

    .line 51
    .line 52
    iput-object v5, v11, Landroid/window/TransitionFilter;->mRequirements:[Landroid/window/TransitionFilter$Requirement;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    new-array v3, v5, [Landroid/window/TransitionFilter$Requirement;

    .line 56
    .line 57
    new-instance v12, Landroid/window/TransitionFilter$Requirement;

    .line 58
    .line 59
    invoke-direct {v12}, Landroid/window/TransitionFilter$Requirement;-><init>()V

    .line 60
    .line 61
    .line 62
    iput v8, v12, Landroid/window/TransitionFilter$Requirement;->mActivityType:I

    .line 63
    .line 64
    iput-object v10, v12, Landroid/window/TransitionFilter$Requirement;->mModes:[I

    .line 65
    .line 66
    iput-object v4, v12, Landroid/window/TransitionFilter$Requirement;->mTopActivity:Landroid/content/ComponentName;

    .line 67
    .line 68
    aput-object v12, v3, v7

    .line 69
    .line 70
    new-instance v4, Landroid/window/TransitionFilter$Requirement;

    .line 71
    .line 72
    invoke-direct {v4}, Landroid/window/TransitionFilter$Requirement;-><init>()V

    .line 73
    .line 74
    .line 75
    iput v5, v4, Landroid/window/TransitionFilter$Requirement;->mActivityType:I

    .line 76
    .line 77
    iput-object v6, v4, Landroid/window/TransitionFilter$Requirement;->mModes:[I

    .line 78
    .line 79
    aput-object v4, v3, v8

    .line 80
    .line 81
    iput-object v3, v11, Landroid/window/TransitionFilter;->mRequirements:[Landroid/window/TransitionFilter$Requirement;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    if-eqz v2, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move-object v6, v10

    .line 88
    :goto_0
    iput-object v6, v11, Landroid/window/TransitionFilter;->mTypeSet:[I

    .line 89
    .line 90
    new-array v4, v8, [Landroid/window/TransitionFilter$Requirement;

    .line 91
    .line 92
    new-instance v5, Landroid/window/TransitionFilter$Requirement;

    .line 93
    .line 94
    invoke-direct {v5}, Landroid/window/TransitionFilter$Requirement;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v3, v5, Landroid/window/TransitionFilter$Requirement;->mLaunchCookie:Landroid/os/IBinder;

    .line 98
    .line 99
    iput-object v6, v5, Landroid/window/TransitionFilter$Requirement;->mModes:[I

    .line 100
    .line 101
    aput-object v5, v4, v7

    .line 102
    .line 103
    iput-object v4, v11, Landroid/window/TransitionFilter;->mRequirements:[Landroid/window/TransitionFilter$Requirement;

    .line 104
    .line 105
    :goto_1
    new-instance v10, Landroid/window/RemoteTransition;

    .line 106
    .line 107
    new-instance v3, Lcom/android/systemui/animation/ActivityTransitionAnimator$registerTransition$remoteTransition$1;

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-direct {v3, p1, v2, v4}, Lcom/android/systemui/animation/ActivityTransitionAnimator$registerTransition$remoteTransition$1;-><init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$ControllerFactory;ZLkotlin/coroutines/Continuation;)V

    .line 111
    .line 112
    .line 113
    new-instance v8, Lcom/android/systemui/animation/DefaultTransitionHelper;

    .line 114
    .line 115
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v0, v8, Lcom/android/systemui/animation/DefaultTransitionHelper;->launcherRotators:Ljava/util/Map;

    .line 124
    .line 125
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v0, v8, Lcom/android/systemui/animation/DefaultTransitionHelper;->wallpaperRotators:Ljava/util/Map;

    .line 131
    .line 132
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 133
    .line 134
    .line 135
    if-eqz p5, :cond_3

    .line 136
    .line 137
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->dialogToAppAnimator:Lcom/android/systemui/animation/TransitionAnimator;

    .line 138
    .line 139
    :goto_2
    move-object v5, v0

    .line 140
    goto :goto_3

    .line 141
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->transitionAnimator:Lcom/android/systemui/animation/TransitionAnimator;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :goto_3
    new-instance v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;

    .line 145
    .line 146
    iget-object v4, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->callback:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;

    .line 147
    .line 148
    if-eqz v4, :cond_4

    .line 149
    .line 150
    iget-object v6, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->lifecycleListener:Lcom/android/systemui/animation/ActivityTransitionAnimator$lifecycleListener$1;

    .line 151
    .line 152
    move-object v1, p0

    .line 153
    move-object/from16 v7, p7

    .line 154
    .line 155
    move-object v2, v3

    .line 156
    move-object v3, p2

    .line 157
    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;-><init>(Lcom/android/systemui/animation/ActivityTransitionAnimator;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;Lkotlin/jvm/functions/Function0;Lcom/android/systemui/animation/DefaultTransitionHelper;)V

    .line 158
    .line 159
    .line 160
    move-object v2, v0

    .line 161
    move-object/from16 v0, p6

    .line 162
    .line 163
    invoke-direct {v10, v2, v0}, Landroid/window/RemoteTransition;-><init>(Landroid/window/IRemoteTransition;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->transitionRegister:Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;

    .line 167
    .line 168
    invoke-virtual {v0, v11, v10, v9}, Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;->register$frameworks__base__packages__SystemUI__animation__android_common__PlatformAnimationLib(Landroid/window/TransitionFilter;Landroid/window/RemoteTransition;Z)V

    .line 169
    .line 170
    .line 171
    return-object v10

    .line 172
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    const-string v1, "ActivityTransitionAnimator.callback must be set before using this animator"

    .line 175
    .line 176
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0
.end method

.method public final unregister(Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->longLivedTransitions:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/Pair;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/window/RemoteTransition;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->transitionRegister:Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;->unregister$frameworks__base__packages__SystemUI__animation__android_common__PlatformAnimationLib(Landroid/window/RemoteTransition;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/window/RemoteTransition;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;->unregister$frameworks__base__packages__SystemUI__animation__android_common__PlatformAnimationLib(Landroid/window/RemoteTransition;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->longLivedTransitions:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void
.end method
