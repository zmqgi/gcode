.class public final Lcom/android/systemui/ScreenDecorations$3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/settings/DisplayTracker$Callback;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/ScreenDecorations;


# virtual methods
.method public final onDisplayChanged()V
    .locals 12

    .line 1
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorations$3;->this$0:Lcom/android/systemui/ScreenDecorations;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mLogger:Lcom/android/systemui/log/ScreenDecorationsLogger;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayInfo:Landroid/view/DisplayInfo;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayInfo:Landroid/view/DisplayInfo;

    .line 17
    .line 18
    iget v2, v1, Landroid/view/DisplayInfo;->rotation:I

    .line 19
    .line 20
    iget-object v3, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcWindow:Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v3, :cond_7

    .line 30
    .line 31
    :cond_0
    iget v3, p0, Lcom/android/systemui/ScreenDecorations;->mRotation:I

    .line 32
    .line 33
    if-ne v3, v2, :cond_1

    .line 34
    .line 35
    iget-object v3, p0, Lcom/android/systemui/ScreenDecorations;->mDisplaySize:Landroid/graphics/Point;

    .line 36
    .line 37
    invoke-static {v3, v1}, Lcom/android/systemui/ScreenDecorations;->displaySizeChanged(Landroid/graphics/Point;Landroid/view/DisplayInfo;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_7

    .line 42
    .line 43
    :cond_1
    new-instance v1, Landroid/graphics/Point;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayInfo:Landroid/view/DisplayInfo;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/view/DisplayInfo;->getNaturalWidth()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iput v3, v1, Landroid/graphics/Point;->x:I

    .line 55
    .line 56
    iget-object v3, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayInfo:Landroid/view/DisplayInfo;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/view/DisplayInfo;->getNaturalHeight()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iput v3, v1, Landroid/graphics/Point;->y:I

    .line 63
    .line 64
    iput-boolean v6, p0, Lcom/android/systemui/ScreenDecorations;->mPendingConfigChange:Z

    .line 65
    .line 66
    iget v3, p0, Lcom/android/systemui/ScreenDecorations;->mRotation:I

    .line 67
    .line 68
    const-string v7, "ScreenDecorationsLog"

    .line 69
    .line 70
    if-eq v3, v2, :cond_2

    .line 71
    .line 72
    iget-object v8, v0, Lcom/android/systemui/log/ScreenDecorationsLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 73
    .line 74
    sget-object v9, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 75
    .line 76
    new-instance v10, Lcom/android/systemui/log/ScreenDecorationsLogger$$ExternalSyntheticLambda0;

    .line 77
    .line 78
    const/16 v11, 0xa

    .line 79
    .line 80
    invoke-direct {v10, v11}, Lcom/android/systemui/log/ScreenDecorationsLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v7, v9, v10, v5}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    move-object v10, v9

    .line 88
    check-cast v10, Lcom/android/systemui/log/LogMessageImpl;

    .line 89
    .line 90
    iput v3, v10, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 91
    .line 92
    iput v2, v10, Lcom/android/systemui/log/LogMessageImpl;->int2:I

    .line 93
    .line 94
    invoke-virtual {v8, v9}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v3, p0, Lcom/android/systemui/ScreenDecorations;->mDisplaySize:Landroid/graphics/Point;

    .line 98
    .line 99
    invoke-virtual {v3, v1}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_3

    .line 104
    .line 105
    iget-object v3, p0, Lcom/android/systemui/ScreenDecorations;->mDisplaySize:Landroid/graphics/Point;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/android/systemui/log/ScreenDecorationsLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 108
    .line 109
    sget-object v8, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 110
    .line 111
    new-instance v9, Lcom/android/systemui/log/ScreenDecorationsLogger$$ExternalSyntheticLambda0;

    .line 112
    .line 113
    const/4 v10, 0x1

    .line 114
    invoke-direct {v9, v10}, Lcom/android/systemui/log/ScreenDecorationsLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v7, v8, v9, v5}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v3}, Landroid/graphics/Point;->flattenToString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    move-object v8, v7

    .line 126
    check-cast v8, Lcom/android/systemui/log/LogMessageImpl;

    .line 127
    .line 128
    iput-object v3, v8, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/graphics/Point;->flattenToString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iput-object v3, v8, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0, v7}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    .line 140
    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    move v0, v4

    .line 144
    :goto_0
    const/4 v3, 0x4

    .line 145
    if-ge v0, v3, :cond_5

    .line 146
    .line 147
    iget-object v3, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    .line 148
    .line 149
    aget-object v3, v3, v0

    .line 150
    .line 151
    if-eqz v3, :cond_4

    .line 152
    .line 153
    iget-object v3, v3, Lcom/android/systemui/decor/OverlayWindow;->rootView:Lcom/android/systemui/RegionInterceptingFrameLayout;

    .line 154
    .line 155
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    new-instance v8, Lcom/android/systemui/ScreenDecorations$RestartingPreDrawListener;

    .line 160
    .line 161
    invoke-direct {v8, p0, v3, v2, v1}, Lcom/android/systemui/ScreenDecorations$RestartingPreDrawListener;-><init>(Lcom/android/systemui/ScreenDecorations;Landroid/view/View;ILandroid/graphics/Point;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v8}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcWindow:Landroid/view/ViewGroup;

    .line 171
    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v3, Lcom/android/systemui/ScreenDecorations$RestartingPreDrawListener;

    .line 179
    .line 180
    iget-object v7, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcWindow:Landroid/view/ViewGroup;

    .line 181
    .line 182
    invoke-direct {v3, p0, v7, v2, v1}, Lcom/android/systemui/ScreenDecorations$RestartingPreDrawListener;-><init>(Lcom/android/systemui/ScreenDecorations;Landroid/view/View;ILandroid/graphics/Point;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 186
    .line 187
    .line 188
    :cond_6
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcLayer:Lcom/android/systemui/ScreenDecorHwcLayer;

    .line 189
    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    iput-boolean v6, v0, Lcom/android/systemui/DisplayCutoutBaseView;->pendingConfigChange:Z

    .line 193
    .line 194
    :cond_7
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayInfo:Landroid/view/DisplayInfo;

    .line 195
    .line 196
    iget-object v0, v0, Landroid/view/DisplayInfo;->uniqueId:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayUniqueId:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_c

    .line 205
    .line 206
    iput-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayUniqueId:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mContext:Landroid/content/Context;

    .line 209
    .line 210
    invoke-virtual {v1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1}, Landroid/view/Display;->getDisplayDecorationSupport()Landroid/hardware/graphics/common/DisplayDecorationSupport;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations;->mRoundedCornerResDelegate:Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;

    .line 219
    .line 220
    invoke-virtual {v2, v5, v0}, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->updateDisplayUniqueId(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    if-eqz v1, :cond_8

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_8
    move v6, v4

    .line 227
    :goto_1
    invoke-virtual {p0, v6}, Lcom/android/systemui/ScreenDecorations;->getProviders(Z)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {p0, v0}, Lcom/android/systemui/ScreenDecorations;->hasSameProviders(Ljava/util/List;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_b

    .line 236
    .line 237
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mHwcScreenDecorationSupport:Landroid/hardware/graphics/common/DisplayDecorationSupport;

    .line 238
    .line 239
    if-nez v1, :cond_9

    .line 240
    .line 241
    if-nez v0, :cond_b

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_9
    if-nez v0, :cond_a

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_a
    iget v2, v1, Landroid/hardware/graphics/common/DisplayDecorationSupport;->format:I

    .line 248
    .line 249
    iget v3, v0, Landroid/hardware/graphics/common/DisplayDecorationSupport;->format:I

    .line 250
    .line 251
    if-ne v2, v3, :cond_b

    .line 252
    .line 253
    iget v2, v1, Landroid/hardware/graphics/common/DisplayDecorationSupport;->alphaInterpretation:I

    .line 254
    .line 255
    iget v0, v0, Landroid/hardware/graphics/common/DisplayDecorationSupport;->alphaInterpretation:I

    .line 256
    .line 257
    if-ne v2, v0, :cond_b

    .line 258
    .line 259
    :goto_2
    iget-boolean v0, p0, Lcom/android/systemui/ScreenDecorations;->mPendingManualConfigUpdate:Z

    .line 260
    .line 261
    if-eqz v0, :cond_c

    .line 262
    .line 263
    iput-boolean v4, p0, Lcom/android/systemui/ScreenDecorations;->mPendingManualConfigUpdate:Z

    .line 264
    .line 265
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mContext:Landroid/content/Context;

    .line 266
    .line 267
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {p0, v0}, Lcom/android/systemui/ScreenDecorations;->onConfigChanged(Landroid/content/res/Configuration;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_b
    :goto_3
    iput-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mHwcScreenDecorationSupport:Landroid/hardware/graphics/common/DisplayDecorationSupport;

    .line 280
    .line 281
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorations;->removeAllOverlays()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorations;->setupDecorations()V

    .line 285
    .line 286
    .line 287
    :cond_c
    return-void
.end method
