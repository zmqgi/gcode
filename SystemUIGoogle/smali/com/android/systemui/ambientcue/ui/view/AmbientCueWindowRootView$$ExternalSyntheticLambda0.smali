.class public final synthetic Lcom/android/systemui/ambientcue/ui/view/AmbientCueWindowRootView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$189;

.field public synthetic f$1:Lcom/android/systemui/ambientcue/ui/view/AmbientCueWindowRootView;

.field public synthetic f$2:Lcom/android/systemui/ambientcue/ui/utils/AmbientCueJankMonitor;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/ambientcue/ui/view/AmbientCueWindowRootView$$ExternalSyntheticLambda0;->$r8$classId:I

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
    .locals 11

    .line 1
    iget v0, p0, Lcom/android/systemui/ambientcue/ui/view/AmbientCueWindowRootView$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v5, p0, Lcom/android/systemui/ambientcue/ui/view/AmbientCueWindowRootView$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$189;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/systemui/ambientcue/ui/view/AmbientCueWindowRootView$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/ambientcue/ui/view/AmbientCueWindowRootView;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/ambientcue/ui/view/AmbientCueWindowRootView$$ExternalSyntheticLambda0;->f$2:Lcom/android/systemui/ambientcue/ui/utils/AmbientCueJankMonitor;

    .line 16
    .line 17
    move-object v9, p1

    .line 18
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    and-int/lit8 p2, p1, 0x3

    .line 27
    .line 28
    if-eq p2, v2, :cond_0

    .line 29
    .line 30
    move p2, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move p2, v3

    .line 33
    :goto_0
    and-int/2addr p1, v4

    .line 34
    invoke-interface {v9, p2, p1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_6

    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    const-string p1, "com.android.systemui.ambientcue.ui.view.AmbientCueWindowRootView.<anonymous>.<anonymous>.<anonymous> (AmbientCueWindowRootView.kt:68)"

    .line 47
    .line 48
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-static {p1, p2, v4, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p2, p1, :cond_3

    .line 76
    .line 77
    :cond_2
    new-instance p2, Lcom/android/systemui/ambientcue/ui/view/AmbientCueWindowRootView$$ExternalSyntheticLambda2;

    .line 78
    .line 79
    invoke-direct {p2, v3}, Lcom/android/systemui/ambientcue/ui/view/AmbientCueWindowRootView$$ExternalSyntheticLambda2;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p2, Lcom/android/systemui/ambientcue/ui/view/AmbientCueWindowRootView$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v9, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    move-object v6, p2

    .line 91
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 92
    .line 93
    invoke-interface {v9, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p2, p1, :cond_5

    .line 110
    .line 111
    :cond_4
    new-instance p2, Lcom/android/systemui/ambientcue/ui/view/AmbientCueWindowRootView$$ExternalSyntheticLambda2;

    .line 112
    .line 113
    invoke-direct {p2, v4}, Lcom/android/systemui/ambientcue/ui/view/AmbientCueWindowRootView$$ExternalSyntheticLambda2;-><init>(I)V

    .line 114
    .line 115
    .line 116
    iput-object p0, p2, Lcom/android/systemui/ambientcue/ui/view/AmbientCueWindowRootView$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v9, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    move-object v8, p2

    .line 125
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    const/16 v10, 0x180

    .line 128
    .line 129
    invoke-static/range {v5 .. v10}, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt;->AmbientCueContainer(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$189;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_7

    .line 137
    .line 138
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 143
    .line 144
    .line 145
    :cond_7
    :goto_1
    return-object v1

    .line 146
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/ambientcue/ui/view/AmbientCueWindowRootView$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$189;

    .line 147
    .line 148
    iget-object v5, p0, Lcom/android/systemui/ambientcue/ui/view/AmbientCueWindowRootView$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/ambientcue/ui/view/AmbientCueWindowRootView;

    .line 149
    .line 150
    iget-object p0, p0, Lcom/android/systemui/ambientcue/ui/view/AmbientCueWindowRootView$$ExternalSyntheticLambda0;->f$2:Lcom/android/systemui/ambientcue/ui/utils/AmbientCueJankMonitor;

    .line 151
    .line 152
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 153
    .line 154
    check-cast p2, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    and-int/lit8 v6, p2, 0x3

    .line 161
    .line 162
    if-eq v6, v2, :cond_8

    .line 163
    .line 164
    move v2, v4

    .line 165
    goto :goto_2

    .line 166
    :cond_8
    move v2, v3

    .line 167
    :goto_2
    and-int/2addr p2, v4

    .line 168
    invoke-interface {p1, v2, p2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-eqz p2, :cond_a

    .line 173
    .line 174
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-eqz p2, :cond_9

    .line 179
    .line 180
    const-string p2, "com.android.systemui.ambientcue.ui.view.AmbientCueWindowRootView.<anonymous>.<anonymous> (AmbientCueWindowRootView.kt:67)"

    .line 181
    .line 182
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_9
    new-instance p2, Lcom/android/systemui/ambientcue/ui/view/AmbientCueWindowRootView$$ExternalSyntheticLambda0;

    .line 186
    .line 187
    invoke-direct {p2, v4}, Lcom/android/systemui/ambientcue/ui/view/AmbientCueWindowRootView$$ExternalSyntheticLambda0;-><init>(I)V

    .line 188
    .line 189
    .line 190
    iput-object v0, p2, Lcom/android/systemui/ambientcue/ui/view/AmbientCueWindowRootView$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$189;

    .line 191
    .line 192
    iput-object v5, p2, Lcom/android/systemui/ambientcue/ui/view/AmbientCueWindowRootView$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/ambientcue/ui/view/AmbientCueWindowRootView;

    .line 193
    .line 194
    iput-object p0, p2, Lcom/android/systemui/ambientcue/ui/view/AmbientCueWindowRootView$$ExternalSyntheticLambda0;->f$2:Lcom/android/systemui/ambientcue/ui/utils/AmbientCueJankMonitor;

    .line 195
    .line 196
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 197
    .line 198
    .line 199
    const/16 p0, 0x36

    .line 200
    .line 201
    const v0, 0x15f68109

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v4, p2, p1, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    const/16 p2, 0x30

    .line 209
    .line 210
    invoke-static {v3, p0, p1, p2, v4}, Lcom/android/compose/theme/PlatformThemeKt;->PlatformTheme(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-eqz p0, :cond_b

    .line 218
    .line 219
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 224
    .line 225
    .line 226
    :cond_b
    :goto_3
    return-object v1

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
