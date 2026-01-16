.class public final Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivity$confirmDeletion$2$dialog$1$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic $viewModel:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivity$confirmDeletion$2$dialog$1$2;->$r8$classId:I

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
    .locals 12

    .line 1
    iget v0, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivity$confirmDeletion$2$dialog$1$2;->$r8$classId:I

    .line 2
    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object v10, p1

    .line 12
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object p0, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivity$confirmDeletion$2$dialog$1$2;->$viewModel:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 23
    .line 24
    and-int/lit8 p2, p1, 0x3

    .line 25
    .line 26
    if-eq p2, v3, :cond_0

    .line 27
    .line 28
    move v2, v4

    .line 29
    :cond_0
    and-int/2addr p1, v4

    .line 30
    invoke-interface {v10, v2, p1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    const-string p1, "com.android.systemui.screencapture.record.smallscreen.ui.SmallScreenPostRecordingActivity.confirmDeletion.<anonymous>.<anonymous>.<anonymous> (SmallScreenPostRecordingActivity.kt:237)"

    .line 43
    .line 44
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-interface {v10, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p2, p1, :cond_3

    .line 64
    .line 65
    :cond_2
    new-instance p2, Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivity$confirmDeletion$2$dialog$1$4$1$1;

    .line 66
    .line 67
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p0, p2, Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivity$confirmDeletion$2$dialog$1$4$1$1;->$dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v10, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    move-object v5, p2

    .line 79
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    sget-object v9, Lcom/android/systemui/screencapture/record/smallscreen/ui/ComposableSingletons$SmallScreenPostRecordingActivityKt;->lambda$622580588:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 82
    .line 83
    const/16 v11, 0x6000

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    invoke-static/range {v5 .. v11}, Lcom/android/compose/PlatformButtonsKt;->PlatformTextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/ButtonColors;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_5

    .line 96
    .line 97
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_0
    return-object v1

    .line 105
    :pswitch_0
    move-object v6, p1

    .line 106
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 107
    .line 108
    check-cast p2, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    and-int/lit8 p2, p1, 0x3

    .line 115
    .line 116
    if-eq p2, v3, :cond_6

    .line 117
    .line 118
    move v2, v4

    .line 119
    :cond_6
    and-int/2addr p1, v4

    .line 120
    invoke-interface {v6, v2, p1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    const-string p1, "com.android.systemui.screencapture.record.smallscreen.ui.SmallScreenPostRecordingActivity.confirmDeletion.<anonymous>.<anonymous>.<anonymous> (SmallScreenPostRecordingActivity.kt:217)"

    .line 133
    .line 134
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    iget-object p0, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivity$confirmDeletion$2$dialog$1$2;->$viewModel:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Lcom/android/systemui/screencapture/common/ui/viewmodel/DrawableLoaderViewModel;

    .line 140
    .line 141
    const/4 p1, 0x0

    .line 142
    const/16 p2, 0x180

    .line 143
    .line 144
    const v0, 0x7f080981

    .line 145
    .line 146
    .line 147
    invoke-static {p0, v0, p1, v6, p2}, Lcom/android/systemui/screencapture/common/ui/compose/LoadIconKt;->loadIcon(Lcom/android/systemui/screencapture/common/ui/viewmodel/DrawableLoaderViewModel;ILcom/android/systemui/common/shared/model/ContentDescription;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    move-object v2, p0

    .line 156
    check-cast v2, Lcom/android/systemui/common/shared/model/Icon;

    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    const/4 v8, 0x6

    .line 160
    const/4 v3, 0x0

    .line 161
    const-wide/16 v4, 0x0

    .line 162
    .line 163
    invoke-static/range {v2 .. v8}, Lcom/android/systemui/screencapture/common/ui/compose/LoadingIconKt;->LoadingIcon-FNF3uiM(Lcom/android/systemui/common/shared/model/Icon;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-eqz p0, :cond_9

    .line 171
    .line 172
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_8
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 177
    .line 178
    .line 179
    :cond_9
    :goto_1
    return-object v1

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
