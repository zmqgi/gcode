.class public final Lpxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# static fields
.field public static final a:Ltdy;


# instance fields
.field public final b:Landroid/os/Handler;

.field public c:Z

.field private final d:Landroid/media/AudioManager;

.field private e:Landroid/media/AudioFocusRequest;

.field private final f:Lpxq;

.field private final g:Lkif;

.field private h:Z

.field private i:Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/voice/utils/AudioFocusHandler"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpxp;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lpxp;->h:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lpxp;->c:Z

    .line 8
    .line 9
    const-string v0, "audio"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/media/AudioManager;

    .line 16
    .line 17
    iput-object v0, p0, Lpxp;->d:Landroid/media/AudioManager;

    .line 18
    .line 19
    invoke-static {p1}, Lkif;->b(Landroid/content/Context;)Lkif;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lpxp;->g:Lkif;

    .line 24
    .line 25
    new-instance v0, Lpxq;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lpxq;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lpxp;->f:Lpxq;

    .line 31
    .line 32
    new-instance p1, Landroid/os/Handler;

    .line 33
    .line 34
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lpxp;->b:Landroid/os/Handler;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lpxp;->h:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lpxp;->h:Z

    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const-string v1, "AudioFocusHandler.java"

    .line 13
    .line 14
    const/16 v2, 0x1f

    .line 15
    .line 16
    if-lt v0, v2, :cond_1

    .line 17
    .line 18
    sget-object v0, Lpaz;->q:Llxg;

    .line 19
    .line 20
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lpxp;->g:Lkif;

    .line 33
    .line 34
    iget-boolean v0, v0, Lkif;->h:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    sget-object v0, Lpxp;->a:Ltdy;

    .line 39
    .line 40
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ltdv;

    .line 45
    .line 46
    const-string v2, "com/google/android/libraries/inputmethod/voice/utils/AudioFocusHandler"

    .line 47
    .line 48
    const-string v3, "releaseFocus"

    .line 49
    .line 50
    const/16 v4, 0xaf

    .line 51
    .line 52
    invoke-interface {v0, v2, v3, v4, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ltdv;

    .line 57
    .line 58
    const-string v2, "Clearing communication device."

    .line 59
    .line 60
    invoke-interface {v0, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lpxp;->d:Landroid/media/AudioManager;

    .line 64
    .line 65
    invoke-static {v0}, Lpj$$ExternalSyntheticApiModelOutline4;->m(Landroid/media/AudioManager;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    sget-object v0, Lpxp;->a:Ltdy;

    .line 69
    .line 70
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ltdv;

    .line 75
    .line 76
    const-string v2, "com/google/android/libraries/inputmethod/voice/utils/AudioFocusHandler"

    .line 77
    .line 78
    const-string v3, "releaseFocus"

    .line 79
    .line 80
    const/16 v4, 0xb3

    .line 81
    .line 82
    invoke-interface {v0, v2, v3, v4, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ltdv;

    .line 87
    .line 88
    const-string v1, "releasing audio focus."

    .line 89
    .line 90
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lpxp;->e:Landroid/media/AudioFocusRequest;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    iget-object v1, p0, Lpxp;->d:Landroid/media/AudioManager;

    .line 98
    .line 99
    invoke-static {v1, v0}, Lpc$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    iput-object v0, p0, Lpxp;->e:Landroid/media/AudioFocusRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    monitor-exit p0

    .line 106
    return-void

    .line 107
    :cond_2
    :goto_0
    monitor-exit p0

    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lpxp;->i:Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lpxp;->d:Landroid/media/AudioManager;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lpj$$ExternalSyntheticApiModelOutline4;->m(Landroid/media/AudioManager;Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lpxp;->i:Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lpxp;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final declared-synchronized d(Ljava/lang/Runnable;)Z
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    const-string v2, "AudioFocusHandler.java"

    .line 5
    .line 6
    iget-boolean v0, v1, Lpxp;->h:Z

    .line 7
    .line 8
    const/16 v3, 0x39

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lpxp;->a:Ltdy;

    .line 14
    .line 15
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ltdv;

    .line 20
    .line 21
    const-string v5, "com/google/android/libraries/inputmethod/voice/utils/AudioFocusHandler"

    .line 22
    .line 23
    const-string v6, "requestFocus"

    .line 24
    .line 25
    invoke-interface {v0, v5, v6, v3, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ltdv;

    .line 30
    .line 31
    const-string v2, "Focus already requested, ignoring."

    .line 32
    .line 33
    invoke-interface {v0, v2}, Ltdv;->t(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return v4

    .line 38
    :cond_0
    :try_start_1
    iput-boolean v4, v1, Lpxp;->h:Z

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    iput-boolean v5, v1, Lpxp;->c:Z

    .line 42
    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v6, 0x1f

    .line 46
    .line 47
    if-lt v0, v6, :cond_12

    .line 48
    .line 49
    sget-object v0, Lpaz;->q:Llxg;

    .line 50
    .line 51
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_12

    .line 62
    .line 63
    iget-object v8, v1, Lpxp;->g:Lkif;

    .line 64
    .line 65
    iget-boolean v8, v8, Lkif;->h:Z

    .line 66
    .line 67
    if-nez v8, :cond_12

    .line 68
    .line 69
    iget-object v8, v1, Lpxp;->f:Lpxq;

    .line 70
    .line 71
    iget-object v8, v8, Lpxq;->b:Landroid/media/AudioManager;

    .line 72
    .line 73
    if-nez v8, :cond_1

    .line 74
    .line 75
    goto/16 :goto_8

    .line 76
    .line 77
    :cond_1
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    goto/16 :goto_8

    .line 90
    .line 91
    :cond_2
    invoke-virtual {v8, v4}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v9, Lpxq;->a:Ltdy;

    .line 96
    .line 97
    invoke-virtual {v9}, Ltdo;->b()Ltem;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    check-cast v10, Ltdv;

    .line 102
    .line 103
    const-string v11, "com/google/android/libraries/inputmethod/voice/utils/DictationAudioAttributeFactory"

    .line 104
    .line 105
    const-string v12, "shouldProceedWithExpensiveCheck"

    .line 106
    .line 107
    const-string v13, "DictationAudioAttributeFactory.java"

    .line 108
    .line 109
    const/16 v14, 0x58

    .line 110
    .line 111
    invoke-interface {v10, v11, v12, v14, v13}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    check-cast v10, Ltdv;

    .line 116
    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    move v11, v5

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    array-length v11, v0

    .line 122
    :goto_0
    const-string v12, "Found %d input devices."

    .line 123
    .line 124
    invoke-interface {v10, v12, v11}, Ltdv;->u(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    if-eqz v0, :cond_11

    .line 128
    .line 129
    array-length v10, v0

    .line 130
    if-nez v10, :cond_4

    .line 131
    .line 132
    goto/16 :goto_7

    .line 133
    .line 134
    :cond_4
    move v11, v5

    .line 135
    move v12, v11

    .line 136
    :goto_1
    const/4 v14, 0x7

    .line 137
    if-ge v11, v10, :cond_8

    .line 138
    .line 139
    aget-object v15, v0, v11

    .line 140
    .line 141
    invoke-virtual {v15}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    const/4 v6, 0x3

    .line 146
    if-eq v7, v6, :cond_7

    .line 147
    .line 148
    const/16 v6, 0x16

    .line 149
    .line 150
    if-ne v7, v6, :cond_5

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    if-ne v7, v14, :cond_6

    .line 154
    .line 155
    move v6, v5

    .line 156
    goto :goto_2

    .line 157
    :cond_6
    move v6, v4

    .line 158
    :goto_2
    xor-int/2addr v6, v4

    .line 159
    or-int/2addr v12, v6

    .line 160
    add-int/lit8 v11, v11, 0x1

    .line 161
    .line 162
    const/16 v6, 0x1f

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_7
    :goto_3
    invoke-virtual {v9}, Ltdo;->b()Ltem;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ltdv;

    .line 170
    .line 171
    const-string v6, "com/google/android/libraries/inputmethod/voice/utils/DictationAudioAttributeFactory"

    .line 172
    .line 173
    const-string v7, "shouldProceedWithExpensiveCheck"

    .line 174
    .line 175
    const/16 v8, 0x64

    .line 176
    .line 177
    invoke-interface {v0, v6, v7, v8, v13}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ltdv;

    .line 182
    .line 183
    invoke-virtual {v15}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    const-string v7, "Wired/USB headset found (%s). Prioritizing it. Stopping search for Bluetooth SCO device."

    .line 188
    .line 189
    invoke-interface {v0, v7, v6}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_8

    .line 193
    .line 194
    :cond_8
    if-nez v12, :cond_9

    .line 195
    .line 196
    sget-object v0, Lpxq;->a:Ltdy;

    .line 197
    .line 198
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ltdv;

    .line 203
    .line 204
    const-string v6, "com/google/android/libraries/inputmethod/voice/utils/DictationAudioAttributeFactory"

    .line 205
    .line 206
    const-string v7, "shouldProceedWithExpensiveCheck"

    .line 207
    .line 208
    const/16 v8, 0x74

    .line 209
    .line 210
    invoke-interface {v0, v6, v7, v8, v13}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Ltdv;

    .line 215
    .line 216
    const-string v6, "No wired headset and no SCO candidates found in initial scan."

    .line 217
    .line 218
    invoke-interface {v0, v6}, Ltdv;->t(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_8

    .line 222
    .line 223
    :cond_9
    invoke-static {v8}, Lpj$$ExternalSyntheticApiModelOutline4;->m(Landroid/media/AudioManager;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const-string v6, "DictationAudioAttributeFactory.java"

    .line 228
    .line 229
    if-eqz v0, :cond_10

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-eqz v7, :cond_a

    .line 236
    .line 237
    goto/16 :goto_6

    .line 238
    .line 239
    :cond_a
    new-instance v7, Ljava/util/HashSet;

    .line 240
    .line 241
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    .line 243
    .line 244
    :try_start_2
    invoke-static {v8}, Lzf$$ExternalSyntheticApiModelOutline5;->m(Landroid/media/AudioManager;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    if-nez v8, :cond_b

    .line 249
    .line 250
    invoke-virtual {v9}, Ltdo;->b()Ltem;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Ltdv;

    .line 255
    .line 256
    const-string v7, "com/google/android/libraries/inputmethod/voice/utils/DictationAudioAttributeFactory"

    .line 257
    .line 258
    const-string v8, "findValidatedBluetoothScoDevice"

    .line 259
    .line 260
    const/16 v9, 0x8d

    .line 261
    .line 262
    invoke-interface {v0, v7, v8, v9, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Ltdv;

    .line 267
    .line 268
    const-string v7, "No microphones found."

    .line 269
    .line 270
    invoke-interface {v0, v7}, Ltdv;->t(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_8

    .line 274
    .line 275
    :cond_b
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    :cond_c
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    if-eqz v10, :cond_d

    .line 284
    .line 285
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    invoke-static {v10}, Lzf$$ExternalSyntheticApiModelOutline5;->m(Ljava/lang/Object;)Landroid/media/MicrophoneInfo;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    invoke-static {v10}, Lzf$$ExternalSyntheticApiModelOutline5;->m(Landroid/media/MicrophoneInfo;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    if-eqz v10, :cond_c

    .line 298
    .line 299
    invoke-interface {v7, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_d
    invoke-virtual {v9}, Ltdo;->b()Ltem;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    check-cast v8, Ltdv;

    .line 308
    .line 309
    const-string v10, "com/google/android/libraries/inputmethod/voice/utils/DictationAudioAttributeFactory"

    .line 310
    .line 311
    const-string v11, "findValidatedBluetoothScoDevice"

    .line 312
    .line 313
    const/16 v12, 0x97

    .line 314
    .line 315
    invoke-interface {v8, v10, v11, v12, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    check-cast v8, Ltdv;

    .line 320
    .line 321
    const-string v10, "Found %d microphones. Addresses: %s"

    .line 322
    .line 323
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    invoke-interface {v8, v10, v11, v7}, Ltdv;->A(Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 328
    .line 329
    .line 330
    :try_start_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    :cond_e
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    if-eqz v8, :cond_12

    .line 339
    .line 340
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    check-cast v8, Landroid/media/AudioDeviceInfo;

    .line 345
    .line 346
    invoke-virtual {v8}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    if-ne v10, v14, :cond_e

    .line 351
    .line 352
    invoke-static {v8}, Lzf$$ExternalSyntheticApiModelOutline5;->m(Landroid/media/AudioDeviceInfo;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    if-eqz v10, :cond_f

    .line 357
    .line 358
    invoke-interface {v7, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v11

    .line 362
    if-eqz v11, :cond_f

    .line 363
    .line 364
    invoke-virtual {v9}, Ltdo;->b()Ltem;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Ltdv;

    .line 369
    .line 370
    const-string v7, "com/google/android/libraries/inputmethod/voice/utils/DictationAudioAttributeFactory"

    .line 371
    .line 372
    const-string v9, "findValidatedBluetoothScoDevice"

    .line 373
    .line 374
    const/16 v11, 0xa2

    .line 375
    .line 376
    invoke-interface {v0, v7, v9, v11, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Ltdv;

    .line 381
    .line 382
    invoke-virtual {v8}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    const-string v7, "Found valid SCO device (is also a microphone): %s (Address: %s)"

    .line 387
    .line 388
    invoke-interface {v0, v7, v6, v10}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_f
    invoke-virtual {v9}, Ltdo;->b()Ltem;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    check-cast v11, Ltdv;

    .line 397
    .line 398
    const-string v12, "com/google/android/libraries/inputmethod/voice/utils/DictationAudioAttributeFactory"

    .line 399
    .line 400
    const-string v13, "findValidatedBluetoothScoDevice"

    .line 401
    .line 402
    const/16 v15, 0xa7

    .line 403
    .line 404
    invoke-interface {v11, v12, v13, v15, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    check-cast v11, Ltdv;

    .line 409
    .line 410
    invoke-virtual {v8}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    const-string v12, "Found SCO device, but it\'s NOT in the microphone list (sink only): %s (Address: %s)"

    .line 415
    .line 416
    invoke-interface {v11, v12, v8, v10}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    goto :goto_5

    .line 420
    :catch_0
    move-exception v0

    .line 421
    move-object/from16 v22, v0

    .line 422
    .line 423
    sget-object v0, Lpxq;->a:Ltdy;

    .line 424
    .line 425
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 426
    .line 427
    .line 428
    move-result-object v16

    .line 429
    const-string v17, "getMicrophones() failed. Cannot verify SCO device mic."

    .line 430
    .line 431
    const-string v18, "com/google/android/libraries/inputmethod/voice/utils/DictationAudioAttributeFactory"

    .line 432
    .line 433
    const-string v19, "findValidatedBluetoothScoDevice"

    .line 434
    .line 435
    const/16 v20, 0x99

    .line 436
    .line 437
    move-object/from16 v21, v6

    .line 438
    .line 439
    invoke-static/range {v16 .. v22}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 440
    .line 441
    .line 442
    goto :goto_8

    .line 443
    :cond_10
    :goto_6
    invoke-virtual {v9}, Ltdo;->b()Ltem;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Ltdv;

    .line 448
    .line 449
    const-string v7, "com/google/android/libraries/inputmethod/voice/utils/DictationAudioAttributeFactory"

    .line 450
    .line 451
    const-string v8, "findValidatedBluetoothScoDevice"

    .line 452
    .line 453
    const/16 v9, 0x83

    .line 454
    .line 455
    invoke-interface {v0, v7, v8, v9, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Ltdv;

    .line 460
    .line 461
    const-string v6, "No available communication devices."

    .line 462
    .line 463
    invoke-interface {v0, v6}, Ltdv;->t(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    goto :goto_8

    .line 467
    :cond_11
    :goto_7
    invoke-virtual {v9}, Ltdo;->b()Ltem;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Ltdv;

    .line 472
    .line 473
    const-string v6, "com/google/android/libraries/inputmethod/voice/utils/DictationAudioAttributeFactory"

    .line 474
    .line 475
    const-string v7, "shouldProceedWithExpensiveCheck"

    .line 476
    .line 477
    const/16 v8, 0x5a

    .line 478
    .line 479
    invoke-interface {v0, v6, v7, v8, v13}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Ltdv;

    .line 484
    .line 485
    const-string v6, "No input devices found at all. Stopping search."

    .line 486
    .line 487
    invoke-interface {v0, v6}, Ltdv;->t(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    :cond_12
    :goto_8
    const/4 v8, 0x0

    .line 491
    :goto_9
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 492
    .line 493
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 494
    .line 495
    .line 496
    const-string v6, "DictationAudioAttributeFactory.java"

    .line 497
    .line 498
    const/4 v7, 0x4

    .line 499
    if-eqz v8, :cond_13

    .line 500
    .line 501
    sget-object v3, Lpxq;->a:Ltdy;

    .line 502
    .line 503
    invoke-virtual {v3}, Ltdo;->b()Ltem;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    check-cast v3, Ltdv;

    .line 508
    .line 509
    const-string v9, "com/google/android/libraries/inputmethod/voice/utils/DictationAudioAttributeFactory"

    .line 510
    .line 511
    const-string v10, "buildAttributes"

    .line 512
    .line 513
    const/16 v11, 0x34

    .line 514
    .line 515
    invoke-interface {v3, v9, v10, v11, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    check-cast v3, Ltdv;

    .line 520
    .line 521
    const-string v6, "SCO device available. Using USAGE_VOICE_COMMUNICATION."

    .line 522
    .line 523
    invoke-interface {v3, v6}, Ltdv;->t(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    const/4 v3, 0x2

    .line 527
    invoke-virtual {v0, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-virtual {v3, v4}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 532
    .line 533
    .line 534
    goto :goto_a

    .line 535
    :cond_13
    sget-object v9, Lpxq;->a:Ltdy;

    .line 536
    .line 537
    invoke-virtual {v9}, Ltdo;->b()Ltem;

    .line 538
    .line 539
    .line 540
    move-result-object v9

    .line 541
    check-cast v9, Ltdv;

    .line 542
    .line 543
    const-string v10, "com/google/android/libraries/inputmethod/voice/utils/DictationAudioAttributeFactory"

    .line 544
    .line 545
    const-string v11, "buildAttributes"

    .line 546
    .line 547
    invoke-interface {v9, v10, v11, v3, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    check-cast v3, Ltdv;

    .line 552
    .line 553
    const-string v6, "No SCO device. Using USAGE_ASSISTANCE_SONIFICATION."

    .line 554
    .line 555
    invoke-interface {v3, v6}, Ltdv;->t(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    const/16 v3, 0xd

    .line 559
    .line 560
    invoke-virtual {v0, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    invoke-virtual {v3, v7}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 565
    .line 566
    .line 567
    :goto_a
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    sget-object v3, Lpxp;->a:Ltdy;

    .line 572
    .line 573
    invoke-virtual {v3}, Ltdo;->b()Ltem;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    check-cast v6, Ltdv;

    .line 578
    .line 579
    const-string v9, "com/google/android/libraries/inputmethod/voice/utils/AudioFocusHandler"

    .line 580
    .line 581
    const-string v10, "requestFocus"

    .line 582
    .line 583
    const/16 v11, 0x47

    .line 584
    .line 585
    invoke-interface {v6, v9, v10, v11, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    check-cast v6, Ltdv;

    .line 590
    .line 591
    const-string v9, "Requesting focus with AudioAttributes: %s"

    .line 592
    .line 593
    invoke-interface {v6, v9, v0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    new-instance v6, Landroid/media/AudioFocusRequest$Builder;

    .line 597
    .line 598
    invoke-direct {v6, v7}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 599
    .line 600
    .line 601
    invoke-static {v6, v1}, Lpc$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    invoke-static {v6, v0}, Lpc$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-static {v0, v5}, Lpc$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioFocusRequest$Builder;Z)Landroid/media/AudioFocusRequest$Builder;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-static {v0, v5}, Lpc$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/AudioFocusRequest$Builder;Z)Landroid/media/AudioFocusRequest$Builder;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-static {v0}, Lpc$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    iput-object v0, v1, Lpxp;->e:Landroid/media/AudioFocusRequest;

    .line 622
    .line 623
    iget-object v6, v1, Lpxp;->d:Landroid/media/AudioManager;

    .line 624
    .line 625
    invoke-static {v6, v0}, Lpc$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-eq v0, v4, :cond_14

    .line 630
    .line 631
    invoke-virtual {v3}, Ltdo;->d()Ltem;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    check-cast v0, Ltdv;

    .line 636
    .line 637
    const-string v3, "com/google/android/libraries/inputmethod/voice/utils/AudioFocusHandler"

    .line 638
    .line 639
    const-string v4, "requestFocus"

    .line 640
    .line 641
    const/16 v6, 0x51

    .line 642
    .line 643
    invoke-interface {v0, v3, v4, v6, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    check-cast v0, Ltdv;

    .line 648
    .line 649
    const-string v2, "Audio focus not granted, returning."

    .line 650
    .line 651
    invoke-interface {v0, v2}, Ltdv;->t(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 652
    .line 653
    .line 654
    monitor-exit p0

    .line 655
    return v5

    .line 656
    :cond_14
    :try_start_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 657
    .line 658
    const/16 v5, 0x1f

    .line 659
    .line 660
    if-lt v0, v5, :cond_17

    .line 661
    .line 662
    sget-object v0, Lpaz;->q:Llxg;

    .line 663
    .line 664
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    check-cast v0, Ljava/lang/Boolean;

    .line 669
    .line 670
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_17

    .line 675
    .line 676
    iget-object v0, v1, Lpxp;->g:Lkif;

    .line 677
    .line 678
    iget-boolean v0, v0, Lkif;->h:Z

    .line 679
    .line 680
    if-nez v0, :cond_17

    .line 681
    .line 682
    invoke-static {v6}, Lpj$$ExternalSyntheticApiModelOutline4;->m(Landroid/media/AudioManager;)Landroid/media/AudioDeviceInfo;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    if-eqz v8, :cond_16

    .line 687
    .line 688
    if-eqz v0, :cond_15

    .line 689
    .line 690
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    invoke-virtual {v8}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 695
    .line 696
    .line 697
    move-result v5

    .line 698
    if-ne v0, v5, :cond_15

    .line 699
    .line 700
    goto :goto_b

    .line 701
    :cond_15
    invoke-virtual {v3}, Ltdo;->b()Ltem;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    check-cast v0, Ltdv;

    .line 706
    .line 707
    const-string v5, "com/google/android/libraries/inputmethod/voice/utils/AudioFocusHandler"

    .line 708
    .line 709
    const-string v7, "requestFocus"

    .line 710
    .line 711
    const/16 v9, 0x63

    .line 712
    .line 713
    invoke-interface {v0, v5, v7, v9, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    check-cast v0, Ltdv;

    .line 718
    .line 719
    const-string v2, "Current device is not the desired bluetooth device. Setting it now."

    .line 720
    .line 721
    invoke-interface {v0, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    new-instance v0, Lptt;

    .line 725
    .line 726
    const/4 v2, 0x6

    .line 727
    move-object/from16 v5, p1

    .line 728
    .line 729
    invoke-direct {v0, v1, v5, v2}, Lptt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 730
    .line 731
    .line 732
    iget-object v2, v1, Lpxp;->b:Landroid/os/Handler;

    .line 733
    .line 734
    new-instance v5, Louz;

    .line 735
    .line 736
    const/16 v7, 0xb

    .line 737
    .line 738
    invoke-direct {v5, v0, v7}, Louz;-><init>(Ljava/lang/Object;I)V

    .line 739
    .line 740
    .line 741
    const-wide/16 v9, 0x7d0

    .line 742
    .line 743
    invoke-virtual {v2, v5, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 744
    .line 745
    .line 746
    new-instance v5, Lpxo;

    .line 747
    .line 748
    invoke-direct {v5, v1, v8, v0}, Lpxo;-><init>(Lpxp;Landroid/media/AudioDeviceInfo;Ljava/lang/Runnable;)V

    .line 749
    .line 750
    .line 751
    iput-object v5, v1, Lpxp;->i:Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;

    .line 752
    .line 753
    invoke-static {}, Lldm;->a()Lldm;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    iget-object v5, v5, Lldm;->a:Ltxg;

    .line 758
    .line 759
    iget-object v7, v1, Lpxp;->i:Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;

    .line 760
    .line 761
    invoke-static {v6, v5, v7}, Lpj$$ExternalSyntheticApiModelOutline4;->m(Landroid/media/AudioManager;Ljava/util/concurrent/Executor;Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;)V

    .line 762
    .line 763
    .line 764
    invoke-static {v6, v8}, Lpj$$ExternalSyntheticApiModelOutline4;->m(Landroid/media/AudioManager;Landroid/media/AudioDeviceInfo;)Z

    .line 765
    .line 766
    .line 767
    move-result v5

    .line 768
    if-nez v5, :cond_18

    .line 769
    .line 770
    invoke-virtual {v3}, Ltdo;->c()Ltem;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    check-cast v3, Ltdv;

    .line 775
    .line 776
    const-string v5, "com/google/android/libraries/inputmethod/voice/utils/AudioFocusHandler"

    .line 777
    .line 778
    const-string v6, "setDeviceWithTimeout"

    .line 779
    .line 780
    const-string v7, "AudioFocusHandler.java"

    .line 781
    .line 782
    const/16 v8, 0x95

    .line 783
    .line 784
    invoke-interface {v3, v5, v6, v8, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    check-cast v3, Ltdv;

    .line 789
    .line 790
    const-string v5, "setCommunicationDevice() returned false. Aborting."

    .line 791
    .line 792
    invoke-interface {v3, v5}, Ltdv;->t(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    const/4 v3, 0x0

    .line 796
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 800
    .line 801
    .line 802
    goto :goto_c

    .line 803
    :cond_16
    :goto_b
    move-object/from16 v5, p1

    .line 804
    .line 805
    invoke-virtual {v3}, Ltdo;->b()Ltem;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    check-cast v0, Ltdv;

    .line 810
    .line 811
    const-string v3, "com/google/android/libraries/inputmethod/voice/utils/AudioFocusHandler"

    .line 812
    .line 813
    const-string v6, "requestFocus"

    .line 814
    .line 815
    const/16 v7, 0x5c

    .line 816
    .line 817
    invoke-interface {v0, v3, v6, v7, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    check-cast v0, Ltdv;

    .line 822
    .line 823
    const-string v2, "No bluetooth device or device is already set. Running callback immediately."

    .line 824
    .line 825
    invoke-interface {v0, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 829
    .line 830
    .line 831
    monitor-exit p0

    .line 832
    return v4

    .line 833
    :cond_17
    move-object/from16 v5, p1

    .line 834
    .line 835
    :try_start_5
    invoke-virtual {v3}, Ltdo;->b()Ltem;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    check-cast v0, Ltdv;

    .line 840
    .line 841
    const-string v3, "com/google/android/libraries/inputmethod/voice/utils/AudioFocusHandler"

    .line 842
    .line 843
    const-string v6, "requestFocus"

    .line 844
    .line 845
    const/16 v7, 0x67

    .line 846
    .line 847
    invoke-interface {v0, v3, v6, v7, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    check-cast v0, Ltdv;

    .line 852
    .line 853
    const-string v2, "Requesting focus directly."

    .line 854
    .line 855
    invoke-interface {v0, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 859
    .line 860
    .line 861
    :cond_18
    :goto_c
    monitor-exit p0

    .line 862
    return v4

    .line 863
    :catchall_0
    move-exception v0

    .line 864
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 865
    throw v0
.end method

.method public final onAudioFocusChange(I)V
    .locals 0

    .line 1
    return-void
.end method
