.class public final synthetic Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivity;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivity$$ExternalSyntheticLambda0;->$r8$classId:I

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
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivity$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object p0, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivity$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivity;

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    sget v0, Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivity;->$r8$clinit:I

    .line 22
    .line 23
    and-int/lit8 v0, p2, 0x3

    .line 24
    .line 25
    if-eq v0, v3, :cond_0

    .line 26
    .line 27
    move v0, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v1

    .line 30
    :goto_0
    and-int/2addr p2, v4

    .line 31
    invoke-interface {p1, v0, p2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    const-string p2, "com.android.systemui.screencapture.record.smallscreen.ui.SmallScreenPostRecordingActivity.onCreate.<anonymous>.<anonymous> (SmallScreenPostRecordingActivity.kt:92)"

    .line 44
    .line 45
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0, p1, v1}, Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivity;->Content(Landroidx/compose/runtime/Composer;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    return-object v2

    .line 65
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget p2, Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivity;->$r8$clinit:I

    .line 69
    .line 70
    invoke-static {v4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivity;->Content(Landroidx/compose/runtime/Composer;I)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    sget v0, Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivity;->$r8$clinit:I

    .line 83
    .line 84
    and-int/lit8 v0, p2, 0x3

    .line 85
    .line 86
    if-eq v0, v3, :cond_4

    .line 87
    .line 88
    move v0, v4

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move v0, v1

    .line 91
    :goto_2
    and-int/2addr p2, v4

    .line 92
    invoke-interface {p1, v0, p2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_6

    .line 97
    .line 98
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_5

    .line 103
    .line 104
    const-string p2, "com.android.systemui.screencapture.record.smallscreen.ui.SmallScreenPostRecordingActivity.onCreate.<anonymous> (SmallScreenPostRecordingActivity.kt:92)"

    .line 105
    .line 106
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    new-instance p2, Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivity$$ExternalSyntheticLambda0;

    .line 110
    .line 111
    invoke-direct {p2, v3}, Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivity$$ExternalSyntheticLambda0;-><init>(I)V

    .line 112
    .line 113
    .line 114
    iput-object p0, p2, Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivity$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivity;

    .line 115
    .line 116
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 117
    .line 118
    .line 119
    const/16 p0, 0x36

    .line 120
    .line 121
    const v0, 0x4dba9313    # 3.91275104E8f

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v4, p2, p1, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    const/16 p2, 0x30

    .line 129
    .line 130
    invoke-static {v1, p0, p1, p2, v4}, Lcom/android/compose/theme/PlatformThemeKt;->PlatformTheme(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_7

    .line 138
    .line 139
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 144
    .line 145
    .line 146
    :cond_7
    :goto_3
    return-object v2

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
