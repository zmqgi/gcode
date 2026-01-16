.class public final Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;
.super Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensor;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final accelerometer:Landroid/hardware/Sensor;

.field public final gyroscope:Landroid/hardware/Sensor;

.field public final handler:Landroid/os/Handler;

.field public isListening:Z

.field public final samplingIntervalNs:J

.field public final sensorEventListener:Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl$GestureSensorEventListener;

.field public final sensorManager:Landroid/hardware/SensorManager;

.field public final tap:Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;

.field public final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/internal/logging/UiEventLogger;Landroid/os/Handler;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;->handler:Landroid/os/Handler;

    .line 7
    .line 8
    const-string/jumbo p2, "sensor"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroid/hardware/SensorManager;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;->sensorManager:Landroid/hardware/SensorManager;

    .line 18
    .line 19
    const/4 p3, 0x1

    .line 20
    invoke-virtual {p2, p3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;->accelerometer:Landroid/hardware/Sensor;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-virtual {p2, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;->gyroscope:Landroid/hardware/Sensor;

    .line 32
    .line 33
    new-instance p2, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl$GestureSensorEventListener;

    .line 34
    .line 35
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p0, p2, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl$GestureSensorEventListener;->this$0:Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;->sensorEventListener:Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl$GestureSensorEventListener;

    .line 44
    .line 45
    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 46
    .line 47
    const-wide/32 v0, 0x249f00

    .line 48
    .line 49
    .line 50
    iput-wide v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;->samplingIntervalNs:J

    .line 51
    .line 52
    new-instance v1, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string/jumbo v0, "tflite file loaded: "

    .line 59
    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v2, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v2, v1, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mFeatureVector:Ljava/util/ArrayList;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    iput-object v2, v1, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mClassifier:Lcom/google/android/systemui/columbus/legacy/sensors/TfClassifier;

    .line 73
    .line 74
    new-instance v2, Ljava/util/ArrayDeque;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v2, v1, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mAccXs:Ljava/util/Deque;

    .line 80
    .line 81
    new-instance v2, Ljava/util/ArrayDeque;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v2, v1, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mAccYs:Ljava/util/Deque;

    .line 87
    .line 88
    new-instance v2, Ljava/util/ArrayDeque;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v2, v1, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mAccZs:Ljava/util/Deque;

    .line 94
    .line 95
    new-instance v2, Ljava/util/ArrayDeque;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v2, v1, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mGyroXs:Ljava/util/Deque;

    .line 101
    .line 102
    new-instance v2, Ljava/util/ArrayDeque;

    .line 103
    .line 104
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v2, v1, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mGyroYs:Ljava/util/Deque;

    .line 108
    .line 109
    new-instance v2, Ljava/util/ArrayDeque;

    .line 110
    .line 111
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v2, v1, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mGyroZs:Ljava/util/Deque;

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    iput-boolean v2, v1, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mGotAcc:Z

    .line 118
    .line 119
    iput-boolean v2, v1, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mGotGyro:Z

    .line 120
    .line 121
    const-wide/16 v3, 0x0

    .line 122
    .line 123
    iput-wide v3, v1, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mSyncTime:J

    .line 124
    .line 125
    new-instance v3, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;

    .line 126
    .line 127
    invoke-direct {v3}, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v3, v1, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mResampleAcc:Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;

    .line 131
    .line 132
    new-instance v3, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;

    .line 133
    .line 134
    invoke-direct {v3}, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v3, v1, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mResampleGyro:Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;

    .line 138
    .line 139
    new-instance v3, Lcom/google/android/systemui/columbus/legacy/sensors/Slope3C;

    .line 140
    .line 141
    invoke-direct {v3}, Lcom/google/android/systemui/columbus/legacy/sensors/Slope3C;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v3, v1, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mSlopeAcc:Lcom/google/android/systemui/columbus/legacy/sensors/Slope3C;

    .line 145
    .line 146
    new-instance v3, Lcom/google/android/systemui/columbus/legacy/sensors/Slope3C;

    .line 147
    .line 148
    invoke-direct {v3}, Lcom/google/android/systemui/columbus/legacy/sensors/Slope3C;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v3, v1, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mSlopeGyro:Lcom/google/android/systemui/columbus/legacy/sensors/Slope3C;

    .line 152
    .line 153
    new-instance v3, Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass3C;

    .line 154
    .line 155
    invoke-direct {v3}, Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass3C;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v3, v1, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mLowpassAcc:Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass3C;

    .line 159
    .line 160
    new-instance v3, Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass3C;

    .line 161
    .line 162
    invoke-direct {v3}, Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass3C;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object v3, v1, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mLowpassGyro:Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass3C;

    .line 166
    .line 167
    new-instance v3, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass3C;

    .line 168
    .line 169
    invoke-direct {v3}, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass3C;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v3, v1, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mHighpassAcc:Lcom/google/android/systemui/columbus/legacy/sensors/Highpass3C;

    .line 173
    .line 174
    new-instance v3, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass3C;

    .line 175
    .line 176
    invoke-direct {v3}, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass3C;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object v3, v1, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mHighpassGyro:Lcom/google/android/systemui/columbus/legacy/sensors/Highpass3C;

    .line 180
    .line 181
    new-instance v3, Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;

    .line 182
    .line 183
    invoke-direct {v3}, Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object v3, v1, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mPeakDetector:Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;

    .line 187
    .line 188
    new-instance v3, Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;

    .line 189
    .line 190
    invoke-direct {v3}, Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object v3, v1, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mValleyDetector:Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;

    .line 194
    .line 195
    new-instance v3, Ljava/util/ArrayDeque;

    .line 196
    .line 197
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 198
    .line 199
    .line 200
    iput-object v3, v1, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mTimestampsBackTap:Ljava/util/Deque;

    .line 201
    .line 202
    iput-boolean p3, v1, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mWasPeakApproaching:Z

    .line 203
    .line 204
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    const/4 v4, -0x1

    .line 212
    sparse-switch v3, :sswitch_data_0

    .line 213
    .line 214
    .line 215
    :goto_0
    move p3, v4

    .line 216
    goto :goto_1

    .line 217
    :sswitch_0
    const-string p3, "Pixel 4 XL"

    .line 218
    .line 219
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    if-nez p2, :cond_0

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_0
    const/4 p3, 0x3

    .line 227
    goto :goto_1

    .line 228
    :sswitch_1
    const-string p3, "Pixel 3 XL"

    .line 229
    .line 230
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    if-nez p2, :cond_1

    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_1
    const/4 p3, 0x2

    .line 238
    goto :goto_1

    .line 239
    :sswitch_2
    const-string v2, "Pixel 5"

    .line 240
    .line 241
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    if-nez p2, :cond_3

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :sswitch_3
    const-string p3, "Pixel 4a (5G)"

    .line 249
    .line 250
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    if-nez p2, :cond_2

    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_2
    move p3, v2

    .line 258
    :cond_3
    :goto_1
    packed-switch p3, :pswitch_data_0

    .line 259
    .line 260
    .line 261
    const-string/jumbo p2, "tap7cls_flame.tflite"

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :pswitch_0
    const-string/jumbo p2, "tap7cls_coral.tflite"

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :pswitch_1
    const-string/jumbo p2, "tap7cls_crosshatch.tflite"

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :pswitch_2
    const-string/jumbo p2, "tap7cls_redfin.tflite"

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :pswitch_3
    const-string/jumbo p2, "tap7cls_bramble.tflite"

    .line 278
    .line 279
    .line 280
    :goto_2
    const-string p3, "TapRT loaded "

    .line 281
    .line 282
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p3

    .line 286
    const-string v2, "Columbus"

    .line 287
    .line 288
    invoke-static {v2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    new-instance p3, Lcom/google/android/systemui/columbus/legacy/sensors/TfClassifier;

    .line 292
    .line 293
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 294
    .line 295
    .line 296
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    new-instance v3, Ljava/io/FileInputStream;

    .line 301
    .line 302
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 314
    .line 315
    .line 316
    move-result-wide v7

    .line 317
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    .line 318
    .line 319
    .line 320
    move-result-wide v9

    .line 321
    sget-object v6, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 322
    .line 323
    invoke-virtual/range {v5 .. v10}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    new-instance v3, Lorg/tensorflow/lite/Interpreter;

    .line 328
    .line 329
    invoke-direct {v3, p1}, Lorg/tensorflow/lite/Interpreter;-><init>(Ljava/nio/ByteBuffer;)V

    .line 330
    .line 331
    .line 332
    iput-object v3, p3, Lcom/google/android/systemui/columbus/legacy/sensors/TfClassifier;->mInterpreter:Lorg/tensorflow/lite/Interpreter;

    .line 333
    .line 334
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 339
    .line 340
    .line 341
    goto :goto_3

    .line 342
    :catch_0
    move-exception v0

    .line 343
    move-object p1, v0

    .line 344
    const-string v0, "load tflite file error: "

    .line 345
    .line 346
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 351
    .line 352
    .line 353
    new-instance p2, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    const-string/jumbo v0, "tflite file:"

    .line 356
    .line 357
    .line 358
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    .line 374
    .line 375
    :goto_3
    iput-object p3, v1, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mClassifier:Lcom/google/android/systemui/columbus/legacy/sensors/TfClassifier;

    .line 376
    .line 377
    const-wide/32 p1, 0x927c000

    .line 378
    .line 379
    .line 380
    iput-wide p1, v1, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mSizeWindowNs:J

    .line 381
    .line 382
    const/16 p1, 0x32

    .line 383
    .line 384
    iput p1, v1, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mSizeFeatureWindow:I

    .line 385
    .line 386
    const/16 p1, 0x12c

    .line 387
    .line 388
    iput p1, v1, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mNumberFeature:I

    .line 389
    .line 390
    iget-object p1, v1, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mLowpassAcc:Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass3C;

    .line 391
    .line 392
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    iget-object p1, v1, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mLowpassGyro:Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass3C;

    .line 396
    .line 397
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    iget-object p1, v1, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mHighpassAcc:Lcom/google/android/systemui/columbus/legacy/sensors/Highpass3C;

    .line 401
    .line 402
    invoke-virtual {p1}, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass3C;->setPara()V

    .line 403
    .line 404
    .line 405
    iget-object p1, v1, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mHighpassGyro:Lcom/google/android/systemui/columbus/legacy/sensors/Highpass3C;

    .line 406
    .line 407
    invoke-virtual {p1}, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass3C;->setPara()V

    .line 408
    .line 409
    .line 410
    iput-object v1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;->tap:Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;

    .line 411
    .line 412
    return-void

    .line 413
    :sswitch_data_0
    .sparse-switch
        -0x33df3b98 -> :sswitch_3
        0x41e9e4fb -> :sswitch_2
        0x718d4f7b -> :sswitch_1
        0x718dc3da -> :sswitch_0
    .end sparse-switch

    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final isListening()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;->isListening:Z

    .line 2
    .line 3
    return p0
.end method

.method public final startListening()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;->sensorEventListener:Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl$GestureSensorEventListener;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl$GestureSensorEventListener;->setListening(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;->tap:Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mLowpassAcc:Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass3C;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;->tap:Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mLowpassGyro:Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass3C;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;->tap:Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mHighpassAcc:Lcom/google/android/systemui/columbus/legacy/sensors/Highpass3C;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass3C;->setPara()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;->tap:Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mHighpassGyro:Lcom/google/android/systemui/columbus/legacy/sensors/Highpass3C;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass3C;->setPara()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;->tap:Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;

    .line 36
    .line 37
    iget-object v1, v0, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mPeakDetector:Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;

    .line 38
    .line 39
    const v2, 0x3cf5c28f    # 0.03f

    .line 40
    .line 41
    .line 42
    iput v2, v1, Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;->mMinNoiseTolerate:F

    .line 43
    .line 44
    const/16 v2, 0x40

    .line 45
    .line 46
    iput v2, v1, Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;->mWindowSize:I

    .line 47
    .line 48
    iget-object v1, v0, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mValleyDetector:Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;

    .line 49
    .line 50
    const v3, 0x3c75c28f    # 0.015f

    .line 51
    .line 52
    .line 53
    iput v3, v1, Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;->mMinNoiseTolerate:F

    .line 54
    .line 55
    iput v2, v1, Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;->mWindowSize:I

    .line 56
    .line 57
    iget-object v1, v0, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mAccXs:Ljava/util/Deque;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Deque;->clear()V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mAccYs:Ljava/util/Deque;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Deque;->clear()V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mAccZs:Ljava/util/Deque;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Deque;->clear()V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mGyroXs:Ljava/util/Deque;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Deque;->clear()V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mGyroYs:Ljava/util/Deque;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Deque;->clear()V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mGyroZs:Ljava/util/Deque;

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Deque;->clear()V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    iput-boolean v1, v0, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mGotAcc:Z

    .line 89
    .line 90
    iput-boolean v1, v0, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mGotGyro:Z

    .line 91
    .line 92
    const-wide/16 v2, 0x0

    .line 93
    .line 94
    iput-wide v2, v0, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mSyncTime:J

    .line 95
    .line 96
    new-instance v2, Ljava/util/ArrayList;

    .line 97
    .line 98
    iget v3, v0, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mNumberFeature:I

    .line 99
    .line 100
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iput-object v2, v0, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mFeatureVector:Ljava/util/ArrayList;

    .line 104
    .line 105
    :goto_0
    iget v2, v0, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mNumberFeature:I

    .line 106
    .line 107
    if-ge v1, v2, :cond_0

    .line 108
    .line 109
    iget-object v2, v0, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mFeatureVector:Ljava/util/ArrayList;

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 123
    .line 124
    sget-object v0, Lcom/google/android/systemui/columbus/ColumbusEvent;->COLUMBUS_MODE_HIGH_POWER_ACTIVE:Lcom/google/android/systemui/columbus/ColumbusEvent;

    .line 125
    .line 126
    invoke-interface {p0, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final stopListening()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;->sensorEventListener:Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl$GestureSensorEventListener;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl$GestureSensorEventListener;->setListening(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/systemui/columbus/ColumbusEvent;->COLUMBUS_MODE_INACTIVE:Lcom/google/android/systemui/columbus/ColumbusEvent;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
