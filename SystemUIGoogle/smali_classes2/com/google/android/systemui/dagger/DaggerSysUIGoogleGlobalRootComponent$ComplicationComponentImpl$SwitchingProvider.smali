.class public final Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ComplicationComponentImpl$SwitchingProvider;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# instance fields
.field public final complicationComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ComplicationComponentImpl;

.field public final id:I

.field public final sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ComplicationComponentImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ComplicationComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ComplicationComponentImpl$SwitchingProvider;->complicationComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ComplicationComponentImpl;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ComplicationComponentImpl$SwitchingProvider;->id:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ComplicationComponentImpl$SwitchingProvider;->complicationComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ComplicationComponentImpl;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ComplicationComponentImpl;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ComplicationComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 6
    .line 7
    iget p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ComplicationComponentImpl$SwitchingProvider;->id:I

    .line 8
    .line 9
    if-eqz p0, :cond_6

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq p0, v3, :cond_5

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-ne p0, v0, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$mmainResources(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/android/systemui/communal/util/WindowSizeUtils;->getWindowSizeCategory(Landroid/content/Context;)Lcom/android/systemui/communal/util/WindowSizeUtils$WindowSizeCategory;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lcom/android/systemui/communal/util/WindowSizeUtils$WindowSizeCategory;->MOBILE_PORTRAIT:Lcom/android/systemui/communal/util/WindowSizeUtils$WindowSizeCategory;

    .line 31
    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    new-instance v0, Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;

    .line 35
    .line 36
    const v1, 0x7f070348

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const v2, 0x7f070349

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const v3, 0x7f070347

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const v4, 0x7f070346

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;-><init>(IIII)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_0
    new-instance v0, Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;

    .line 69
    .line 70
    const v1, 0x7f070344

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const v2, 0x7f070345

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const v3, 0x7f070343

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const v4, 0x7f070342

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;-><init>(IIII)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 103
    .line 104
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_2
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$mmainResources(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/android/systemui/communal/util/WindowSizeUtils;->getWindowSizeCategory(Landroid/content/Context;)Lcom/android/systemui/communal/util/WindowSizeUtils$WindowSizeCategory;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget-object v1, Lcom/android/systemui/communal/util/WindowSizeUtils$WindowSizeCategory;->MOBILE_PORTRAIT:Lcom/android/systemui/communal/util/WindowSizeUtils$WindowSizeCategory;

    .line 119
    .line 120
    if-ne v0, v1, :cond_3

    .line 121
    .line 122
    const v0, 0x7f07033f

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    goto :goto_0

    .line 130
    :cond_3
    sget-object v1, Lcom/android/systemui/communal/util/WindowSizeUtils$WindowSizeCategory;->TABLET:Lcom/android/systemui/communal/util/WindowSizeUtils$WindowSizeCategory;

    .line 131
    .line 132
    if-ne v0, v1, :cond_4

    .line 133
    .line 134
    const v0, 0x7f07033b

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    goto :goto_0

    .line 142
    :cond_4
    const v0, 0x7f070339

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :cond_5
    new-instance p0, Lcom/android/systemui/complication/ComplicationLayoutEngine;

    .line 155
    .line 156
    iget-object v2, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ComplicationComponentImpl;->providesComplicationHostViewProvider:Ldagger/internal/Provider;

    .line 157
    .line 158
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 163
    .line 164
    iget-object v3, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ComplicationComponentImpl;->providesComplicationPaddingProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ComplicationComponentImpl$SwitchingProvider;

    .line 165
    .line 166
    iget-object v4, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ComplicationComponentImpl;->providesComplicationMarginsProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ComplicationComponentImpl$SwitchingProvider;

    .line 167
    .line 168
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ComplicationComponentImpl;->touchInsetManager:Lcom/android/systemui/touch/TouchInsetManager;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/android/systemui/touch/TouchInsetManager;->createSession()Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$mmainResources(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    const v6, 0x7f0b0011

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    invoke-static {v1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$mmainResources(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const v6, 0x7f0b0013

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getInteger(I)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    .line 198
    .line 199
    new-instance v6, Ljava/util/HashMap;

    .line 200
    .line 201
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 202
    .line 203
    .line 204
    iput-object v6, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine;->mEntries:Ljava/util/HashMap;

    .line 205
    .line 206
    new-instance v6, Ljava/util/HashMap;

    .line 207
    .line 208
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 209
    .line 210
    .line 211
    iput-object v6, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine;->mPositions:Ljava/util/HashMap;

    .line 212
    .line 213
    new-instance v6, Ljava/util/HashMap;

    .line 214
    .line 215
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 216
    .line 217
    .line 218
    iput-object v6, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine;->mPositionDirectionMarginMapping:Ljava/util/HashMap;

    .line 219
    .line 220
    new-instance v7, Landroid/graphics/Rect;

    .line 221
    .line 222
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 223
    .line 224
    .line 225
    iput-object v7, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine;->mScreenBounds:Landroid/graphics/Rect;

    .line 226
    .line 227
    iput-object v2, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine;->mLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 228
    .line 229
    iput-object v3, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine;->mDefaultDirectionalSpacingProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ComplicationComponentImpl$SwitchingProvider;

    .line 230
    .line 231
    iput-object v0, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine;->mSession:Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;

    .line 232
    .line 233
    iput v5, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine;->mFadeInDuration:I

    .line 234
    .line 235
    iput v1, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine;->mFadeOutDuration:I

    .line 236
    .line 237
    iput-object v4, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine;->mComplicationMarginsProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ComplicationComponentImpl$SwitchingProvider;

    .line 238
    .line 239
    invoke-virtual {v4}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ComplicationComponentImpl$SwitchingProvider;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;

    .line 244
    .line 245
    invoke-static {v6, v0}, Lcom/android/systemui/complication/ComplicationLayoutEngine;->updatePositionDirectionalMarginsMapping(Ljava/util/Map;Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;)V

    .line 246
    .line 247
    .line 248
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 249
    .line 250
    .line 251
    return-object p0

    .line 252
    :cond_6
    iget-object p0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->providerLayoutInflaterProvider:Ldagger/internal/Provider;

    .line 253
    .line 254
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    check-cast p0, Landroid/view/LayoutInflater;

    .line 259
    .line 260
    const v0, 0x7f0d00cb

    .line 261
    .line 262
    .line 263
    const/4 v1, 0x0

    .line 264
    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 269
    .line 270
    const-string v0, "R.layout.dream_overlay_complications_layer did not properly inflated"

    .line 271
    .line 272
    invoke-static {p0, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 277
    .line 278
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    return-object p0
.end method
