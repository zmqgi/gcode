.class public final synthetic Lnvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnvs;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lnvs;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lsmf;

    .line 7
    .line 8
    invoke-interface {p1}, Lsmf;->a()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lsmf;

    .line 13
    .line 14
    sget-object v0, Lslr;->a:Lslh;

    .line 15
    .line 16
    invoke-interface {p1}, Lsmf;->a()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Lpww;

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_3
    check-cast p1, Ljava/lang/AutoCloseable;

    .line 27
    .line 28
    :try_start_0
    instance-of v0, p1, Ljava/lang/AutoCloseable;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    invoke-static {p1}, La;->c(Ljava/util/concurrent/ExecutorService;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    instance-of v0, p1, Landroid/content/res/TypedArray;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    check-cast p1, Landroid/content/res/TypedArray;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    instance-of v0, p1, Landroid/media/MediaMetadataRetriever;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    check-cast p1, Landroid/media/MediaMetadataRetriever;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    instance-of v0, p1, Landroid/media/MediaDrm;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    check-cast p1, Landroid/media/MediaDrm;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/media/MediaDrm;->release()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    instance-of v0, p1, Landroid/drm/DrmManagerClient;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    check-cast p1, Landroid/drm/DrmManagerClient;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/drm/DrmManagerClient;->release()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    instance-of v0, p1, Landroid/content/ContentProviderClient;

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    check-cast p1, Landroid/content/ContentProviderClient;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    move-object p1, v0

    .line 104
    move-object v6, p1

    .line 105
    sget-object p1, Lpvl;->a:Ltdy;

    .line 106
    .line 107
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/16 v4, 0x35

    .line 112
    .line 113
    const-string v5, "AsyncLoadingCache.java"

    .line 114
    .line 115
    const-string v1, "Failed to close element [SD]"

    .line 116
    .line 117
    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/shared/AsyncLoadingCache$1"

    .line 118
    .line 119
    const-string v3, "entryRemoved"

    .line 120
    .line 121
    invoke-static/range {v0 .. v6}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 126
    .line 127
    sget-object p1, Lpop;->a:Ltdy;

    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_5
    move-object v6, p1

    .line 131
    check-cast v6, Ljava/lang/Throwable;

    .line 132
    .line 133
    instance-of p1, v6, Ljava/util/concurrent/CancellationException;

    .line 134
    .line 135
    if-nez p1, :cond_7

    .line 136
    .line 137
    sget-object p1, Lpen;->a:Ltdy;

    .line 138
    .line 139
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const/16 v4, 0xe5

    .line 144
    .line 145
    const-string v5, "Dictation.java"

    .line 146
    .line 147
    const-string v1, "Failed to start dictation because starting Oration failed [SD]"

    .line 148
    .line 149
    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/Dictation"

    .line 150
    .line 151
    const-string v3, "onStartAudioSessionDone"

    .line 152
    .line 153
    invoke-static/range {v0 .. v6}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    :pswitch_6
    return-void

    .line 157
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-static {p1, v0}, Lonc;->i(Landroid/view/View;I)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_8
    check-cast p1, Lnvf;

    .line 165
    .line 166
    invoke-interface {p1}, Lnvf;->h()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_9
    check-cast p1, Lmvr;

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-interface {p1, v0}, Lmvr;->u(Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p1}, Lmvr;->e()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_a
    check-cast p1, Lnvf;

    .line 181
    .line 182
    invoke-interface {p1}, Lnvf;->k()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lnvs;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
