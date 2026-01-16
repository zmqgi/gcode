.class public final synthetic Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda34;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/compose/animation/scene/ContentScope;

.field public synthetic f$1:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1;

.field public synthetic f$2:Lcom/android/systemui/media/remedia/ui/compose/MediaKt$rememberAnimatedColorScheme$1$1;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda34;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda34;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda34;->f$0:Lcom/android/compose/animation/scene/ContentScope;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda34;->f$1:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda34;->f$2:Lcom/android/systemui/media/remedia/ui/compose/MediaKt$rememberAnimatedColorScheme$1$1;

    .line 11
    .line 12
    check-cast p1, Landroidx/compose/animation/AnimatedVisibilityScope;

    .line 13
    .line 14
    move-object v9, p2

    .line 15
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    check-cast p3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const-string p1, "com.android.systemui.media.remedia.ui.compose.CardForegroundContent.<anonymous>.<anonymous>.<anonymous> (Media.kt:702)"

    .line 29
    .line 30
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v2, v0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1;->playPauseAction:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaPlayPauseActionViewModel;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$rememberAnimatedColorScheme$1$1;->getPrimary-0d7_KjU()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    iget-object p0, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$rememberAnimatedColorScheme$1$1;->$animatedOnPrimary$delegate:Landroidx/compose/runtime/State;

    .line 40
    .line 41
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Landroidx/compose/ui/graphics/Color;

    .line 46
    .line 47
    iget-wide v5, p0, Landroidx/compose/ui/graphics/Color;->value:J

    .line 48
    .line 49
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p0, p1, :cond_1

    .line 60
    .line 61
    new-instance p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda39;

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    invoke-direct {p0, p1}, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda39;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v9, p0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    move-object v7, p0

    .line 71
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const/16 v10, 0x6000

    .line 75
    .line 76
    invoke-static/range {v1 .. v10}, Lcom/android/systemui/media/remedia/ui/compose/MediaKt;->PlayPauseAction-Y0xEhic(Lcom/android/compose/animation/scene/ContentScope;Lcom/android/systemui/media/remedia/ui/viewmodel/MediaPlayPauseActionViewModel;JJLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 86
    .line 87
    .line 88
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda34;->f$0:Lcom/android/compose/animation/scene/ContentScope;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda34;->f$1:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1;

    .line 94
    .line 95
    iget-object p0, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda34;->f$2:Lcom/android/systemui/media/remedia/ui/compose/MediaKt$rememberAnimatedColorScheme$1$1;

    .line 96
    .line 97
    check-cast p1, Landroidx/compose/animation/AnimatedVisibilityScope;

    .line 98
    .line 99
    move-object v8, p2

    .line 100
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 101
    .line 102
    check-cast p3, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    const-string p1, "com.android.systemui.media.remedia.ui.compose.CardForegroundContent.<anonymous>.<anonymous>.<anonymous> (Media.kt:623)"

    .line 114
    .line 115
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object v1, v1, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1;->playPauseAction:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaPlayPauseActionViewModel;

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$rememberAnimatedColorScheme$1$1;->getPrimary-0d7_KjU()J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    iget-object p0, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$rememberAnimatedColorScheme$1$1;->$animatedOnPrimary$delegate:Landroidx/compose/runtime/State;

    .line 125
    .line 126
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Landroidx/compose/ui/graphics/Color;

    .line 131
    .line 132
    iget-wide v4, p0, Landroidx/compose/ui/graphics/Color;->value:J

    .line 133
    .line 134
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p0, p1, :cond_4

    .line 145
    .line 146
    new-instance p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda39;

    .line 147
    .line 148
    const/4 p1, 0x2

    .line 149
    invoke-direct {p0, p1}, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda39;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    move-object v6, p0

    .line 156
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    const/16 v9, 0x6000

    .line 160
    .line 161
    invoke-static/range {v0 .. v9}, Lcom/android/systemui/media/remedia/ui/compose/MediaKt;->PlayPauseAction-Y0xEhic(Lcom/android/compose/animation/scene/ContentScope;Lcom/android/systemui/media/remedia/ui/viewmodel/MediaPlayPauseActionViewModel;JJLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-eqz p0, :cond_5

    .line 169
    .line 170
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 171
    .line 172
    .line 173
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 174
    .line 175
    return-object p0

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
