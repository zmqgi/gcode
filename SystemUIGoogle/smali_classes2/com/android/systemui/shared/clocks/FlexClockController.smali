.class public final Lcom/android/systemui/shared/clocks/FlexClockController;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;


# static fields
.field public static final BASE_PRESETS:Ljava/util/List;

.field public static final FONT_AXES:Ljava/util/List;

.field public static final LEGACY_FLEX_SETTINGS:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;


# instance fields
.field public clockCtx:Lcom/android/systemui/customization/clocks/ClockContext;

.field public config$delegate:Lkotlin/Lazy;

.field public eventListeners:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEventListeners;

.field public events:Lcom/android/systemui/shared/clocks/FlexClockController$events$1;

.field public largeClock:Lcom/android/systemui/shared/clocks/FlexClockFaceController;

.field public smallClock:Lcom/android/systemui/shared/clocks/FlexClockFaceController;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    sget-object v0, Lcom/android/systemui/animation/GSFAxes;->WEIGHT:Lcom/android/systemui/animation/AxisDefinition;

    .line 2
    .line 3
    sget-object v1, Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisType;->Float:Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisType;

    .line 4
    .line 5
    const/high16 v2, 0x43fa0000    # 500.0f

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "Weight"

    .line 12
    .line 13
    const-string v4, "Glyph Weight"

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/systemui/customization/clocks/utils/FontUtils;->toClockAxis(Lcom/android/systemui/animation/AxisDefinition;Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisType;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v2, Lcom/android/systemui/animation/GSFAxes;->WIDTH:Lcom/android/systemui/animation/AxisDefinition;

    .line 20
    .line 21
    const/high16 v3, 0x42c80000    # 100.0f

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "Width"

    .line 28
    .line 29
    const-string v5, "Glyph Width"

    .line 30
    .line 31
    invoke-static {v2, v1, v3, v4, v5}, Lcom/android/systemui/customization/clocks/utils/FontUtils;->toClockAxis(Lcom/android/systemui/animation/AxisDefinition;Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisType;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lcom/android/systemui/animation/GSFAxes;->ROUND:Lcom/android/systemui/animation/AxisDefinition;

    .line 36
    .line 37
    sget-object v4, Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisType;->Boolean:Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisType;

    .line 38
    .line 39
    const-string v5, "Round"

    .line 40
    .line 41
    const-string v6, "Glyph Roundness"

    .line 42
    .line 43
    invoke-static {v2, v4, v3, v5, v6}, Lcom/android/systemui/customization/clocks/utils/FontUtils;->toClockAxis(Lcom/android/systemui/animation/AxisDefinition;Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisType;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v3, Lcom/android/systemui/animation/GSFAxes;->SLANT:Lcom/android/systemui/animation/AxisDefinition;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const-string v7, "Slant"

    .line 55
    .line 56
    const-string v8, "Glyph Slant"

    .line 57
    .line 58
    invoke-static {v3, v4, v6, v7, v8}, Lcom/android/systemui/customization/clocks/utils/FontUtils;->toClockAxis(Lcom/android/systemui/animation/AxisDefinition;Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisType;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    filled-new-array {v0, v1, v2, v3}, [Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lcom/android/systemui/shared/clocks/FlexClockController;->FONT_AXES:Ljava/util/List;

    .line 71
    .line 72
    new-instance v0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;

    .line 73
    .line 74
    new-instance v1, Lcom/android/systemui/shared/clocks/FlexClockController$$ExternalSyntheticLambda1;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-direct {v1, v2}, Lcom/android/systemui/shared/clocks/FlexClockController$$ExternalSyntheticLambda1;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/android/systemui/shared/clocks/FlexClockController;->LEGACY_FLEX_SETTINGS:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;

    .line 84
    .line 85
    new-instance v6, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;

    .line 86
    .line 87
    new-instance v0, Lcom/android/systemui/shared/clocks/FlexClockController$$ExternalSyntheticLambda1;

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    invoke-direct {v0, v1}, Lcom/android/systemui/shared/clocks/FlexClockController$$ExternalSyntheticLambda1;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v6, v0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 94
    .line 95
    .line 96
    new-instance v7, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;

    .line 97
    .line 98
    new-instance v0, Lcom/android/systemui/shared/clocks/FlexClockController$$ExternalSyntheticLambda1;

    .line 99
    .line 100
    const/4 v1, 0x2

    .line 101
    invoke-direct {v0, v1}, Lcom/android/systemui/shared/clocks/FlexClockController$$ExternalSyntheticLambda1;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v7, v0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 105
    .line 106
    .line 107
    new-instance v8, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;

    .line 108
    .line 109
    new-instance v0, Lcom/android/systemui/shared/clocks/FlexClockController$$ExternalSyntheticLambda1;

    .line 110
    .line 111
    const/4 v1, 0x3

    .line 112
    invoke-direct {v0, v1}, Lcom/android/systemui/shared/clocks/FlexClockController$$ExternalSyntheticLambda1;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v8, v0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 116
    .line 117
    .line 118
    new-instance v9, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;

    .line 119
    .line 120
    new-instance v0, Lcom/android/systemui/shared/clocks/FlexClockController$$ExternalSyntheticLambda1;

    .line 121
    .line 122
    const/4 v1, 0x4

    .line 123
    invoke-direct {v0, v1}, Lcom/android/systemui/shared/clocks/FlexClockController$$ExternalSyntheticLambda1;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v9, v0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 127
    .line 128
    .line 129
    new-instance v10, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;

    .line 130
    .line 131
    new-instance v0, Lcom/android/systemui/shared/clocks/FlexClockController$$ExternalSyntheticLambda1;

    .line 132
    .line 133
    const/4 v1, 0x5

    .line 134
    invoke-direct {v0, v1}, Lcom/android/systemui/shared/clocks/FlexClockController$$ExternalSyntheticLambda1;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v10, v0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 138
    .line 139
    .line 140
    new-instance v11, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;

    .line 141
    .line 142
    new-instance v0, Lcom/android/systemui/shared/clocks/FlexClockController$$ExternalSyntheticLambda1;

    .line 143
    .line 144
    const/4 v1, 0x6

    .line 145
    invoke-direct {v0, v1}, Lcom/android/systemui/shared/clocks/FlexClockController$$ExternalSyntheticLambda1;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v11, v0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 149
    .line 150
    .line 151
    new-instance v12, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;

    .line 152
    .line 153
    new-instance v0, Lcom/android/systemui/shared/clocks/FlexClockController$$ExternalSyntheticLambda1;

    .line 154
    .line 155
    const/4 v1, 0x7

    .line 156
    invoke-direct {v0, v1}, Lcom/android/systemui/shared/clocks/FlexClockController$$ExternalSyntheticLambda1;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-direct {v12, v0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 160
    .line 161
    .line 162
    filled-new-array/range {v6 .. v12}, [Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v1, Ljava/util/ArrayList;

    .line 171
    .line 172
    const/16 v2, 0xa

    .line 173
    .line 174
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_0

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;

    .line 196
    .line 197
    sget-object v3, Lcom/android/systemui/animation/GSFAxes;->WEIGHT:Lcom/android/systemui/animation/AxisDefinition;

    .line 198
    .line 199
    const-string/jumbo v3, "slnt"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v3, v5}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;->put(Ljava/lang/String;F)V

    .line 203
    .line 204
    .line 205
    const-string v3, "ROND"

    .line 206
    .line 207
    invoke-virtual {v2, v3, v5}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;->put(Ljava/lang/String;F)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_0
    sput-object v1, Lcom/android/systemui/shared/clocks/FlexClockController;->BASE_PRESETS:Ljava/util/List;

    .line 215
    .line 216
    return-void
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getConfig()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/FlexClockController;->config$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockConfig;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getEventListeners()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEventListeners;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/FlexClockController;->eventListeners:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEventListeners;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEvents()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEvents;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/FlexClockController;->events:Lcom/android/systemui/shared/clocks/FlexClockController$events$1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLargeClock()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/FlexClockController;->largeClock:Lcom/android/systemui/shared/clocks/FlexClockFaceController;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSmallClock()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/FlexClockController;->smallClock:Lcom/android/systemui/shared/clocks/FlexClockFaceController;

    .line 2
    .line 3
    return-object p0
.end method

.method public final initialize(ZFF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/FlexClockController;->smallClock:Lcom/android/systemui/shared/clocks/FlexClockFaceController;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/shared/clocks/FlexClockFaceController;->layerController:Lcom/android/systemui/shared/clocks/FlexClockViewController;

    .line 4
    .line 5
    new-instance v2, Lcom/android/systemui/shared/clocks/FlexClockController$initialize$1$1;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v3}, Lcom/android/systemui/shared/clocks/FlexClockController$initialize$1$1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p0, v2, Lcom/android/systemui/shared/clocks/FlexClockController$initialize$1$1;->this$0:Lcom/android/systemui/shared/clocks/FlexClockController;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, Lcom/android/systemui/shared/clocks/FlexClockViewController;->setOnViewBoundsChanged(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lcom/android/systemui/shared/clocks/FlexClockFaceController;->layerController:Lcom/android/systemui/shared/clocks/FlexClockViewController;

    .line 20
    .line 21
    new-instance v2, Lcom/android/systemui/shared/clocks/FlexClockController$initialize$1$1;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v2, v3}, Lcom/android/systemui/shared/clocks/FlexClockController$initialize$1$1;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p0, v2, Lcom/android/systemui/shared/clocks/FlexClockController$initialize$1$1;->this$0:Lcom/android/systemui/shared/clocks/FlexClockController;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Lcom/android/systemui/shared/clocks/FlexClockViewController;->setOnViewMaxSizeChanged(Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lcom/android/systemui/shared/clocks/FlexClockFaceController;->events:Lcom/android/systemui/shared/clocks/FlexClockFaceController$FlexClockFaceEvents;

    .line 36
    .line 37
    iget-object v2, v0, Lcom/android/systemui/shared/clocks/FlexClockFaceController;->theme:Lcom/android/systemui/plugins/keyguard/ui/clocks/ThemeConfig;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x2

    .line 41
    invoke-static {v2, p1, v3, v4, v3}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ThemeConfig;->copy$default(Lcom/android/systemui/plugins/keyguard/ui/clocks/ThemeConfig;ZLjava/lang/Integer;ILjava/lang/Object;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ThemeConfig;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Lcom/android/systemui/shared/clocks/FlexClockFaceController$FlexClockFaceEvents;->onThemeChanged(Lcom/android/systemui/plugins/keyguard/ui/clocks/ThemeConfig;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lcom/android/systemui/shared/clocks/FlexClockFaceController;->animations:Lcom/android/systemui/shared/clocks/FlexClockFaceController$animations$1;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/android/systemui/shared/clocks/FlexClockController;->clockCtx:Lcom/android/systemui/customization/clocks/ClockContext;

    .line 51
    .line 52
    iget-object v2, v2, Lcom/android/systemui/customization/clocks/ClockContext;->settings:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;->getAxes()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v0, v5}, Lcom/android/systemui/shared/clocks/FlexClockFaceController$animations$1;->onFontAxesChanged(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p2}, Lcom/android/systemui/shared/clocks/FlexClockFaceController$animations$1;->doze(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p3}, Lcom/android/systemui/shared/clocks/FlexClockFaceController$animations$1;->fold(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/android/systemui/shared/clocks/FlexClockFaceController$FlexClockFaceEvents;->onTimeTick()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/FlexClockController;->largeClock:Lcom/android/systemui/shared/clocks/FlexClockFaceController;

    .line 71
    .line 72
    iget-object v1, v0, Lcom/android/systemui/shared/clocks/FlexClockFaceController;->layerController:Lcom/android/systemui/shared/clocks/FlexClockViewController;

    .line 73
    .line 74
    new-instance v5, Lcom/android/systemui/shared/clocks/FlexClockController$initialize$1$1;

    .line 75
    .line 76
    invoke-direct {v5, v4}, Lcom/android/systemui/shared/clocks/FlexClockController$initialize$1$1;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput-object p0, v5, Lcom/android/systemui/shared/clocks/FlexClockController$initialize$1$1;->this$0:Lcom/android/systemui/shared/clocks/FlexClockController;

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v5}, Lcom/android/systemui/shared/clocks/FlexClockViewController;->setOnViewBoundsChanged(Lkotlin/jvm/functions/Function1;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lcom/android/systemui/shared/clocks/FlexClockFaceController;->layerController:Lcom/android/systemui/shared/clocks/FlexClockViewController;

    .line 88
    .line 89
    new-instance v5, Lcom/android/systemui/shared/clocks/FlexClockController$initialize$1$1;

    .line 90
    .line 91
    const/4 v6, 0x3

    .line 92
    invoke-direct {v5, v6}, Lcom/android/systemui/shared/clocks/FlexClockController$initialize$1$1;-><init>(I)V

    .line 93
    .line 94
    .line 95
    iput-object p0, v5, Lcom/android/systemui/shared/clocks/FlexClockController$initialize$1$1;->this$0:Lcom/android/systemui/shared/clocks/FlexClockController;

    .line 96
    .line 97
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, v5}, Lcom/android/systemui/shared/clocks/FlexClockViewController;->setOnViewMaxSizeChanged(Lkotlin/jvm/functions/Function1;)V

    .line 101
    .line 102
    .line 103
    iget-object p0, v0, Lcom/android/systemui/shared/clocks/FlexClockFaceController;->events:Lcom/android/systemui/shared/clocks/FlexClockFaceController$FlexClockFaceEvents;

    .line 104
    .line 105
    iget-object v1, v0, Lcom/android/systemui/shared/clocks/FlexClockFaceController;->theme:Lcom/android/systemui/plugins/keyguard/ui/clocks/ThemeConfig;

    .line 106
    .line 107
    invoke-static {v1, p1, v3, v4, v3}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ThemeConfig;->copy$default(Lcom/android/systemui/plugins/keyguard/ui/clocks/ThemeConfig;ZLjava/lang/Integer;ILjava/lang/Object;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ThemeConfig;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/clocks/FlexClockFaceController$FlexClockFaceEvents;->onThemeChanged(Lcom/android/systemui/plugins/keyguard/ui/clocks/ThemeConfig;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, v0, Lcom/android/systemui/shared/clocks/FlexClockFaceController;->animations:Lcom/android/systemui/shared/clocks/FlexClockFaceController$animations$1;

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;->getAxes()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, v0}, Lcom/android/systemui/shared/clocks/FlexClockFaceController$animations$1;->onFontAxesChanged(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Lcom/android/systemui/shared/clocks/FlexClockFaceController$animations$1;->doze(F)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p3}, Lcom/android/systemui/shared/clocks/FlexClockFaceController$animations$1;->fold(F)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/FlexClockFaceController$FlexClockFaceEvents;->onTimeTick()V

    .line 130
    .line 131
    .line 132
    return-void
.end method
