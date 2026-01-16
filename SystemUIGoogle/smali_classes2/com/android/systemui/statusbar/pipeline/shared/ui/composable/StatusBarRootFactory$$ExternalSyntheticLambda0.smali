.class public final synthetic Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootFactory$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Landroid/view/ViewGroup;

.field public synthetic f$1:Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootFactory;

.field public synthetic f$2:Lcom/android/systemui/statusbar/core/StatusBarInitializerImpl$$ExternalSyntheticLambda0;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootFactory$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootFactory$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 4
    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v6, v0, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootFactory$$ExternalSyntheticLambda0;->f$0:Landroid/view/ViewGroup;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootFactory$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootFactory;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootFactory$$ExternalSyntheticLambda0;->f$2:Lcom/android/systemui/statusbar/core/StatusBarInitializerImpl$$ExternalSyntheticLambda0;

    .line 18
    .line 19
    move-object/from16 v7, p1

    .line 20
    .line 21
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 22
    .line 23
    move-object/from16 v8, p2

    .line 24
    .line 25
    check-cast v8, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    and-int/lit8 v9, v8, 0x3

    .line 32
    .line 33
    if-eq v9, v4, :cond_0

    .line 34
    .line 35
    move v3, v5

    .line 36
    :cond_0
    and-int/lit8 v4, v8, 0x1

    .line 37
    .line 38
    invoke-interface {v7, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    const-string v3, "com.android.systemui.statusbar.pipeline.shared.ui.composable.StatusBarRootFactory.create.<anonymous>.<anonymous>.<anonymous> (StatusBarRoot.kt:148)"

    .line 51
    .line 52
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    move-object/from16 v24, v7

    .line 56
    .line 57
    iget-object v7, v1, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootFactory;->homeStatusBarViewModelFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider$5;

    .line 58
    .line 59
    iget-object v8, v1, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootFactory;->homeStatusBarViewBinder:Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/HomeStatusBarViewBinderImpl;

    .line 60
    .line 61
    iget-object v9, v1, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootFactory;->notificationIconsBinder:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerStatusBarViewBinder;

    .line 62
    .line 63
    iget-object v10, v1, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootFactory;->iconViewStoreFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$AmbientStatusBarComponentImpl$SwitchingProvider$2;

    .line 64
    .line 65
    iget-object v11, v1, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootFactory;->clockViewModelFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider$14;

    .line 66
    .line 67
    iget-object v12, v1, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootFactory;->darkIconManagerFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider$13;

    .line 68
    .line 69
    iget-object v13, v1, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootFactory;->tintedIconManagerFactory:Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;

    .line 70
    .line 71
    iget-object v14, v1, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootFactory;->iconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    .line 72
    .line 73
    iget-object v15, v1, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootFactory;->ongoingCallController:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;

    .line 74
    .line 75
    iget-object v3, v1, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootFactory;->darkIconDispatcher:Lcom/android/systemui/plugins/DarkIconDispatcher;

    .line 76
    .line 77
    iget-object v4, v1, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootFactory;->eventAnimationInteractor:Lcom/android/systemui/statusbar/events/domain/interactor/SystemStatusEventAnimationInteractor;

    .line 78
    .line 79
    iget-object v5, v1, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootFactory;->mediaHierarchyManager:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    .line 80
    .line 81
    move-object/from16 v22, v0

    .line 82
    .line 83
    iget-object v0, v1, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootFactory;->mediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 84
    .line 85
    move-object/from16 v19, v0

    .line 86
    .line 87
    iget-object v0, v1, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootFactory;->mediaViewModelFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$20;

    .line 88
    .line 89
    iget-object v1, v1, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootFactory;->statusBarRegionSamplingViewModelFactory:Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel$Factory;

    .line 90
    .line 91
    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 92
    .line 93
    sget-object v23, Lcom/android/systemui/compose/modifiers/SysuiTestTagKt;->TestTagAsResourceIdModifier:Landroidx/compose/ui/Modifier;

    .line 94
    .line 95
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const/16 v25, 0x0

    .line 99
    .line 100
    move-object/from16 v20, v0

    .line 101
    .line 102
    move-object/from16 v21, v1

    .line 103
    .line 104
    move-object/from16 v16, v3

    .line 105
    .line 106
    move-object/from16 v17, v4

    .line 107
    .line 108
    move-object/from16 v18, v5

    .line 109
    .line 110
    invoke-static/range {v6 .. v25}, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootKt;->StatusBarRoot(Landroid/view/ViewGroup;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider$5;Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/HomeStatusBarViewBinderImpl;Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerStatusBarViewBinder;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$AmbientStatusBarComponentImpl$SwitchingProvider$2;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider$14;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider$13;Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;Lcom/android/systemui/plugins/DarkIconDispatcher;Lcom/android/systemui/statusbar/events/domain/interactor/SystemStatusEventAnimationInteractor;Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;Lcom/android/systemui/media/controls/ui/view/MediaHost;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$20;Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel$Factory;Lcom/android/systemui/statusbar/core/StatusBarInitializerImpl$$ExternalSyntheticLambda0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    move-object/from16 v24, v7

    .line 124
    .line 125
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 126
    .line 127
    .line 128
    :cond_3
    :goto_0
    return-object v2

    .line 129
    :pswitch_0
    iget-object v1, v0, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootFactory$$ExternalSyntheticLambda0;->f$0:Landroid/view/ViewGroup;

    .line 130
    .line 131
    iget-object v6, v0, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootFactory$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootFactory;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootFactory$$ExternalSyntheticLambda0;->f$2:Lcom/android/systemui/statusbar/core/StatusBarInitializerImpl$$ExternalSyntheticLambda0;

    .line 134
    .line 135
    move-object/from16 v7, p1

    .line 136
    .line 137
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 138
    .line 139
    move-object/from16 v8, p2

    .line 140
    .line 141
    check-cast v8, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    and-int/lit8 v9, v8, 0x3

    .line 148
    .line 149
    if-eq v9, v4, :cond_4

    .line 150
    .line 151
    move v4, v5

    .line 152
    goto :goto_1

    .line 153
    :cond_4
    move v4, v3

    .line 154
    :goto_1
    and-int/2addr v8, v5

    .line 155
    invoke-interface {v7, v4, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_6

    .line 160
    .line 161
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_5

    .line 166
    .line 167
    const-string v4, "com.android.systemui.statusbar.pipeline.shared.ui.composable.StatusBarRootFactory.create.<anonymous>.<anonymous> (StatusBarRoot.kt:147)"

    .line 168
    .line 169
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    new-instance v4, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootFactory$$ExternalSyntheticLambda0;

    .line 173
    .line 174
    invoke-direct {v4, v5}, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootFactory$$ExternalSyntheticLambda0;-><init>(I)V

    .line 175
    .line 176
    .line 177
    iput-object v1, v4, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootFactory$$ExternalSyntheticLambda0;->f$0:Landroid/view/ViewGroup;

    .line 178
    .line 179
    iput-object v6, v4, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootFactory$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootFactory;

    .line 180
    .line 181
    iput-object v0, v4, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootFactory$$ExternalSyntheticLambda0;->f$2:Lcom/android/systemui/statusbar/core/StatusBarInitializerImpl$$ExternalSyntheticLambda0;

    .line 182
    .line 183
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 184
    .line 185
    .line 186
    const/16 v0, 0x36

    .line 187
    .line 188
    const v1, 0x283a5004

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v5, v4, v7, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const/16 v1, 0x30

    .line 196
    .line 197
    invoke-static {v3, v0, v7, v1, v5}, Lcom/android/compose/theme/PlatformThemeKt;->PlatformTheme(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_6
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 211
    .line 212
    .line 213
    :cond_7
    :goto_2
    return-object v2

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
