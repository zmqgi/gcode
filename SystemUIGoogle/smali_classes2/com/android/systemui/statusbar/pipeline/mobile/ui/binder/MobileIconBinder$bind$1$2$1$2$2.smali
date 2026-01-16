.class public final Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2$1$2$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $iconView:Landroid/widget/ImageView;

.field public synthetic $mobileDrawable:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public synthetic $view:Landroid/view/ViewGroup;

.field public synthetic $viewModel:Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/LocationBasedMobileViewModel;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2$1$2$2;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2$1$2$2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2$1$2$2;->$viewModel:Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/LocationBasedMobileViewModel;

    .line 9
    .line 10
    iget-object v0, p2, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/LocationBasedMobileViewModel;->verboseLogger:Lcom/android/systemui/statusbar/pipeline/mobile/ui/VerboseMobileViewLogger;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2$1$2$2;->$view:Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object p2, p2, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/LocationBasedMobileViewModel;->commonImpl:Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModelCommon;

    .line 17
    .line 18
    invoke-interface {p2}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModelCommon;->getSubscriptionId()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iget-object v0, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/VerboseMobileViewLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 23
    .line 24
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 25
    .line 26
    new-instance v3, Lcom/android/systemui/statusbar/pipeline/mobile/ui/VerboseMobileViewLogger$$ExternalSyntheticLambda0;

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    invoke-direct {v3, v4}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/VerboseMobileViewLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const-string v5, "VerboseMobileViewLogger"

    .line 34
    .line 35
    invoke-virtual {v0, v5, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v3, v2

    .line 48
    check-cast v3, Lcom/android/systemui/log/LogMessageImpl;

    .line 49
    .line 50
    iput-object v1, v3, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 51
    .line 52
    move-object v1, v2

    .line 53
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 54
    .line 55
    iput p2, v1, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 p2, 0x0

    .line 62
    :goto_0
    iput-boolean p2, v1, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    iget p2, p1, Lcom/android/systemui/common/shared/model/Icon$Resource;->resId:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 p2, -0x1

    .line 70
    :goto_1
    iput p2, v1, Lcom/android/systemui/log/LogMessageImpl;->int2:I

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iget-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2$1$2$2;->$iconView:Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-static {p1, p2}, Lcom/android/systemui/common/ui/binder/IconViewBinder;->bind(Lcom/android/systemui/common/shared/model/Icon;Landroid/widget/ImageView;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2$1$2$2;->$mobileDrawable:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p2, Landroid/widget/FrameLayout;

    .line 85
    .line 86
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2$1$2$2;->$mobileDrawable:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Landroid/widget/FrameLayout;

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    const/16 p1, 0x8

    .line 99
    .line 100
    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2$1$2$2;->$mobileDrawable:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Landroid/widget/FrameLayout;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eq p2, p1, :cond_5

    .line 112
    .line 113
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2$1$2$2;->$view:Landroid/view/ViewGroup;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 116
    .line 117
    .line 118
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_0
    check-cast p1, Lkotlin/Pair;

    .line 122
    .line 123
    iget-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2$1$2$2;->$mobileDrawable:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p2, Lcom/android/settingslib/graph/SignalDrawable;

    .line 126
    .line 127
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2$1$2$2;->$viewModel:Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/LocationBasedMobileViewModel;

    .line 128
    .line 129
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel;

    .line 144
    .line 145
    instance-of v2, p1, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Cellular;

    .line 146
    .line 147
    if-eqz v2, :cond_7

    .line 148
    .line 149
    check-cast p1, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Cellular;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Cellular;->toSignalDrawableState()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    iget-object v3, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/LocationBasedMobileViewModel;->verboseLogger:Lcom/android/systemui/statusbar/pipeline/mobile/ui/VerboseMobileViewLogger;

    .line 156
    .line 157
    iget-object v4, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/LocationBasedMobileViewModel;->commonImpl:Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModelCommon;

    .line 158
    .line 159
    if-eqz v3, :cond_6

    .line 160
    .line 161
    iget-object v5, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2$1$2$2;->$view:Landroid/view/ViewGroup;

    .line 162
    .line 163
    invoke-interface {v4}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModelCommon;->getSubscriptionId()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    iget-object v3, v3, Lcom/android/systemui/statusbar/pipeline/mobile/ui/VerboseMobileViewLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 168
    .line 169
    sget-object v7, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 170
    .line 171
    new-instance v8, Lcom/android/systemui/statusbar/pipeline/mobile/ui/VerboseMobileViewLogger$$ExternalSyntheticLambda0;

    .line 172
    .line 173
    const/4 v9, 0x0

    .line 174
    invoke-direct {v8, v9}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/VerboseMobileViewLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 175
    .line 176
    .line 177
    const/4 v9, 0x0

    .line 178
    const-string v10, "VerboseMobileViewLogger"

    .line 179
    .line 180
    invoke-virtual {v3, v10, v7, v8, v9}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    move-object v8, v7

    .line 193
    check-cast v8, Lcom/android/systemui/log/LogMessageImpl;

    .line 194
    .line 195
    iput-object v5, v8, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 196
    .line 197
    move-object v5, v7

    .line 198
    check-cast v5, Lcom/android/systemui/log/LogMessageImpl;

    .line 199
    .line 200
    iput v6, v5, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 201
    .line 202
    iget v6, p1, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Cellular;->level:I

    .line 203
    .line 204
    iput v6, v5, Lcom/android/systemui/log/LogMessageImpl;->int2:I

    .line 205
    .line 206
    iget v6, p1, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Cellular;->numberOfLevels:I

    .line 207
    .line 208
    int-to-long v8, v6

    .line 209
    iput-wide v8, v5, Lcom/android/systemui/log/LogMessageImpl;->long1:J

    .line 210
    .line 211
    int-to-long v8, v2

    .line 212
    iput-wide v8, v5, Lcom/android/systemui/log/LogMessageImpl;->long2:J

    .line 213
    .line 214
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Cellular;->showExclamationMark:Z

    .line 215
    .line 216
    iput-boolean p1, v5, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 217
    .line 218
    iput-boolean v1, v5, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    .line 219
    .line 220
    invoke-virtual {v3, v7}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 221
    .line 222
    .line 223
    :cond_6
    iget-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2$1$2$2;->$iconView:Landroid/widget/ImageView;

    .line 224
    .line 225
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/DrawableWrapper;->setLevel(I)Z

    .line 229
    .line 230
    .line 231
    iget-object p1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/LocationBasedMobileViewModel;->verboseLogger:Lcom/android/systemui/statusbar/pipeline/mobile/ui/VerboseMobileViewLogger;

    .line 232
    .line 233
    if-eqz p1, :cond_9

    .line 234
    .line 235
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2$1$2$2;->$view:Landroid/view/ViewGroup;

    .line 236
    .line 237
    invoke-interface {v4}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModelCommon;->getSubscriptionId()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    invoke-virtual {p2}, Landroid/graphics/drawable/DrawableWrapper;->getLevel()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    invoke-virtual {p2, v3}, Lcom/android/settingslib/graph/SignalDrawable;->unpackLevel(I)I

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    iget-object p1, p1, Lcom/android/systemui/statusbar/pipeline/mobile/ui/VerboseMobileViewLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 250
    .line 251
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 252
    .line 253
    new-instance v4, Lcom/android/systemui/statusbar/pipeline/mobile/ui/VerboseMobileViewLogger$$ExternalSyntheticLambda0;

    .line 254
    .line 255
    const/4 v5, 0x1

    .line 256
    invoke-direct {v4, v5}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/VerboseMobileViewLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 257
    .line 258
    .line 259
    const/4 v5, 0x0

    .line 260
    const-string v6, "VerboseMobileViewLogger"

    .line 261
    .line 262
    invoke-virtual {p1, v6, v3, v4, v5}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    move-object v4, v3

    .line 275
    check-cast v4, Lcom/android/systemui/log/LogMessageImpl;

    .line 276
    .line 277
    iput-object v0, v4, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 278
    .line 279
    move-object v0, v3

    .line 280
    check-cast v0, Lcom/android/systemui/log/LogMessageImpl;

    .line 281
    .line 282
    iput v2, v0, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 283
    .line 284
    iput p2, v0, Lcom/android/systemui/log/LogMessageImpl;->int2:I

    .line 285
    .line 286
    invoke-virtual {p1, v3}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_7
    instance-of p2, p1, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Satellite;

    .line 291
    .line 292
    if-eqz p2, :cond_9

    .line 293
    .line 294
    iget-object p2, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/LocationBasedMobileViewModel;->verboseLogger:Lcom/android/systemui/statusbar/pipeline/mobile/ui/VerboseMobileViewLogger;

    .line 295
    .line 296
    if-eqz p2, :cond_8

    .line 297
    .line 298
    iget-object v2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2$1$2$2;->$view:Landroid/view/ViewGroup;

    .line 299
    .line 300
    iget-object v0, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/LocationBasedMobileViewModel;->commonImpl:Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModelCommon;

    .line 301
    .line 302
    invoke-interface {v0}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModelCommon;->getSubscriptionId()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    move-object v3, p1

    .line 307
    check-cast v3, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Satellite;

    .line 308
    .line 309
    iget-object p2, p2, Lcom/android/systemui/statusbar/pipeline/mobile/ui/VerboseMobileViewLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 310
    .line 311
    sget-object v4, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 312
    .line 313
    new-instance v5, Lcom/android/systemui/statusbar/pipeline/mobile/ui/VerboseMobileViewLogger$$ExternalSyntheticLambda0;

    .line 314
    .line 315
    const/4 v6, 0x4

    .line 316
    invoke-direct {v5, v6}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/VerboseMobileViewLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 317
    .line 318
    .line 319
    const/4 v6, 0x0

    .line 320
    const-string v7, "VerboseMobileViewLogger"

    .line 321
    .line 322
    invoke-virtual {p2, v7, v4, v5, v6}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    move-object v5, v4

    .line 335
    check-cast v5, Lcom/android/systemui/log/LogMessageImpl;

    .line 336
    .line 337
    iput-object v2, v5, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 338
    .line 339
    move-object v2, v4

    .line 340
    check-cast v2, Lcom/android/systemui/log/LogMessageImpl;

    .line 341
    .line 342
    iput v0, v2, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 343
    .line 344
    iget v0, v3, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Satellite;->level:I

    .line 345
    .line 346
    iput v0, v2, Lcom/android/systemui/log/LogMessageImpl;->int2:I

    .line 347
    .line 348
    invoke-virtual {p2, v4}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 349
    .line 350
    .line 351
    :cond_8
    check-cast p1, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Satellite;

    .line 352
    .line 353
    iget-object p1, p1, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Satellite;->icon:Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 354
    .line 355
    iget-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2$1$2$2;->$iconView:Landroid/widget/ImageView;

    .line 356
    .line 357
    invoke-static {p1, p2}, Lcom/android/systemui/common/ui/binder/IconViewBinder;->bind(Lcom/android/systemui/common/shared/model/Icon;Landroid/widget/ImageView;)V

    .line 358
    .line 359
    .line 360
    :cond_9
    :goto_3
    if-eqz v1, :cond_a

    .line 361
    .line 362
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2$1$2$2;->$iconView:Landroid/widget/ImageView;

    .line 363
    .line 364
    invoke-virtual {p0}, Landroid/widget/ImageView;->requestLayout()V

    .line 365
    .line 366
    .line 367
    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 368
    .line 369
    return-object p0

    .line 370
    nop

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
