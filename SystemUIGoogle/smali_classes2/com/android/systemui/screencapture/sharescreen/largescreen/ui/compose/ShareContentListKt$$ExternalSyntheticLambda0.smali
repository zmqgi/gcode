.class public final synthetic Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/compose/ShareContentListKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;

.field public synthetic f$1:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider$6;

.field public synthetic f$2:Lcom/android/systemui/screencapture/common/ui/viewmodel/RecentTaskViewModel;

.field public synthetic f$3:Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/viewmodel/ShareContentListViewModel;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/compose/ShareContentListKt$$ExternalSyntheticLambda0;->$r8$classId:I

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/compose/ShareContentListKt$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 4
    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/compose/ShareContentListKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 15
    .line 16
    iget-object v5, v0, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/compose/ShareContentListKt$$ExternalSyntheticLambda0;->f$3:Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/viewmodel/ShareContentListViewModel;

    .line 17
    .line 18
    iget-object v6, v0, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/compose/ShareContentListKt$$ExternalSyntheticLambda0;->f$1:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider$6;

    .line 19
    .line 20
    iget-object v7, v0, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/compose/ShareContentListKt$$ExternalSyntheticLambda0;->f$2:Lcom/android/systemui/screencapture/common/ui/viewmodel/RecentTaskViewModel;

    .line 21
    .line 22
    move-object/from16 v8, p1

    .line 23
    .line 24
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 25
    .line 26
    move-object/from16 v0, p2

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    invoke-static/range {v4 .. v9}, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/compose/ShareContentListKt;->ShareContentList(Landroidx/compose/ui/Modifier;Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/viewmodel/ShareContentListViewModel;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider$6;Lcom/android/systemui/screencapture/common/ui/viewmodel/RecentTaskViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_0
    iget-object v1, v0, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/compose/ShareContentListKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 44
    .line 45
    iget-object v4, v0, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/compose/ShareContentListKt$$ExternalSyntheticLambda0;->f$1:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider$6;

    .line 46
    .line 47
    iget-object v5, v0, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/compose/ShareContentListKt$$ExternalSyntheticLambda0;->f$2:Lcom/android/systemui/screencapture/common/ui/viewmodel/RecentTaskViewModel;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/compose/ShareContentListKt$$ExternalSyntheticLambda0;->f$3:Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/viewmodel/ShareContentListViewModel;

    .line 50
    .line 51
    move-object/from16 v13, p1

    .line 52
    .line 53
    check-cast v13, Landroidx/compose/runtime/Composer;

    .line 54
    .line 55
    move-object/from16 v6, p2

    .line 56
    .line 57
    check-cast v6, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    and-int/lit8 v7, v6, 0x3

    .line 64
    .line 65
    const/4 v8, 0x2

    .line 66
    if-eq v7, v8, :cond_0

    .line 67
    .line 68
    move v7, v3

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v7, 0x0

    .line 71
    :goto_0
    and-int/2addr v3, v6

    .line 72
    invoke-interface {v13, v7, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    const-string v3, "com.android.systemui.screencapture.sharescreen.largescreen.ui.compose.ShareContentList.<anonymous> (ShareContentList.kt:68)"

    .line 85
    .line 86
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 90
    .line 91
    int-to-float v6, v8

    .line 92
    invoke-static {v6, v3}, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$$ExternalSyntheticOutline0;->m(FLandroidx/compose/foundation/layout/Arrangement;)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    or-int/2addr v3, v6

    .line 105
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    or-int/2addr v3, v6

    .line 110
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    or-int/2addr v3, v6

    .line 115
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    if-nez v3, :cond_2

    .line 120
    .line 121
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 122
    .line 123
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-ne v6, v3, :cond_3

    .line 128
    .line 129
    :cond_2
    new-instance v6, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/compose/ShareContentListKt$$ExternalSyntheticLambda2;

    .line 130
    .line 131
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v1, v6, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/compose/ShareContentListKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/runtime/MutableState;

    .line 135
    .line 136
    iput-object v4, v6, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/compose/ShareContentListKt$$ExternalSyntheticLambda2;->f$1:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider$6;

    .line 137
    .line 138
    iput-object v5, v6, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/compose/ShareContentListKt$$ExternalSyntheticLambda2;->f$2:Lcom/android/systemui/screencapture/common/ui/viewmodel/RecentTaskViewModel;

    .line 139
    .line 140
    iput-object v0, v6, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/compose/ShareContentListKt$$ExternalSyntheticLambda2;->f$3:Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/viewmodel/ShareContentListViewModel;

    .line 141
    .line 142
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 143
    .line 144
    .line 145
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    move-object/from16 v16, v6

    .line 149
    .line 150
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 151
    .line 152
    const/16 v6, 0x6000

    .line 153
    .line 154
    const/16 v7, 0x1ef

    .line 155
    .line 156
    const/4 v8, 0x0

    .line 157
    const/4 v9, 0x0

    .line 158
    const/4 v11, 0x0

    .line 159
    const/4 v12, 0x0

    .line 160
    const/4 v14, 0x0

    .line 161
    const/4 v15, 0x0

    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    invoke-static/range {v6 .. v17}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(IILandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Z)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_4
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 178
    .line 179
    .line 180
    :cond_5
    :goto_1
    return-object v2

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
