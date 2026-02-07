.class public final Lbqw;
.super Landroid/os/HandlerThread;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/HashMap;

.field public c:Landroid/os/Handler;

.field public final d:Ljava/util/HashSet;

.field public e:Ljgk;

.field private final f:Lxre;


# direct methods
.method public constructor <init>(Lxre;)V
    .locals 1

    .line 1
    const-string v0, "GLThread"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbqw;->f:Lxre;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lbqw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance p1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lbqw;->b:Ljava/util/HashMap;

    .line 22
    .line 23
    new-instance p1, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lbqw;->d:Ljava/util/HashSet;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Ljgk;
    .locals 10

    .line 1
    iget-object v0, p0, Lbqw;->e:Ljgk;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    new-instance v0, Ljgk;

    .line 6
    .line 7
    sget-object v1, Lbrc;->b:Lbrc;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljgk;-><init>(Lbrc;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Ljgk;->a:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    filled-new-array {v3}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    filled-new-array {v3}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {}, Lbrb;->b()Landroid/opengl/EGLDisplay;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5, v1, v4, v2, v4}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-static {}, Lbrb;->b()Landroid/opengl/EGLDisplay;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v2, 0x3055

    .line 43
    .line 44
    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "eglQueryString(...)"

    .line 49
    .line 50
    invoke-static {v1, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v2, "queryString"

    .line 54
    .line 55
    invoke-static {v1, v2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 61
    .line 62
    .line 63
    new-array v5, v3, [C

    .line 64
    .line 65
    const/16 v6, 0x20

    .line 66
    .line 67
    aput-char v6, v5, v4

    .line 68
    .line 69
    const/4 v6, 0x6

    .line 70
    invoke-static {v1, v5, v4, v6}, Lvpe;->J(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    iput-object v2, v0, Ljgk;->d:Ljava/lang/Object;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    new-instance v0, Lbra;

    .line 81
    .line 82
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const-string v2, "Unable to initialize default display"

    .line 87
    .line 88
    invoke-direct {v0, v1, v2}, Lbra;-><init>(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_1
    :goto_0
    iget-object v1, p0, Lbqw;->f:Lxre;

    .line 93
    .line 94
    invoke-interface {v1, v0}, Lxre;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v2, v0, Ljgk;->e:Ljava/lang/Object;

    .line 99
    .line 100
    const-string v5, "config"

    .line 101
    .line 102
    invoke-static {v1, v5}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lbrb;->b()Landroid/opengl/EGLDisplay;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 110
    .line 111
    move-object v8, v2

    .line 112
    check-cast v8, Lbrb;

    .line 113
    .line 114
    iget-object v8, v8, Lbrb;->a:[I

    .line 115
    .line 116
    move-object v9, v1

    .line 117
    check-cast v9, Landroid/opengl/EGLConfig;

    .line 118
    .line 119
    invoke-static {v6, v9, v7, v8, v4}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    const-string v7, "eglCreateContext(...)"

    .line 124
    .line 125
    invoke-static {v6, v7}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 129
    .line 130
    if-eq v6, v7, :cond_4

    .line 131
    .line 132
    const-string v7, "EGL_KHR_surfaceless_context"

    .line 133
    .line 134
    invoke-virtual {v0, v7}, Ljgk;->b(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_2

    .line 139
    .line 140
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 141
    .line 142
    invoke-static {v1}, Lxsb;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    new-instance v7, Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 149
    .line 150
    .line 151
    const/16 v8, 0x3057

    .line 152
    .line 153
    invoke-static {v8, v3, v7}, Lbhj;->e(IILjava/util/HashMap;)V

    .line 154
    .line 155
    .line 156
    const/16 v8, 0x3056

    .line 157
    .line 158
    invoke-static {v8, v3, v7}, Lbhj;->e(IILjava/util/HashMap;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v7}, Lbhj;->d(Ljava/util/HashMap;)Lbqz;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v1, v5}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v3, Lbqz;->b:[I

    .line 169
    .line 170
    invoke-static {}, Lbrb;->b()Landroid/opengl/EGLDisplay;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v3, v9, v1, v4}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v3, "eglCreatePbufferSurface(...)"

    .line 179
    .line 180
    invoke-static {v1, v3}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :goto_1
    invoke-interface {v2, v6, v1, v1}, Lbrc;->a(Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_3

    .line 188
    .line 189
    iput-object v1, v0, Ljgk;->b:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v6, v0, Ljgk;->a:Ljava/lang/Object;

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_3
    new-instance v0, Lbra;

    .line 195
    .line 196
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    const-string v2, "Unable to make default surface current"

    .line 201
    .line 202
    invoke-direct {v0, v1, v2}, Lbra;-><init>(ILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_4
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 207
    .line 208
    const-string v2, "EGL_NO_SURFACE"

    .line 209
    .line 210
    invoke-static {v1, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iput-object v1, v0, Ljgk;->b:Ljava/lang/Object;

    .line 214
    .line 215
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 216
    .line 217
    const-string v2, "EGL_NO_CONTEXT"

    .line 218
    .line 219
    invoke-static {v1, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iput-object v1, v0, Ljgk;->a:Ljava/lang/Object;

    .line 223
    .line 224
    :goto_2
    iget-object v1, p0, Lbqw;->d:Ljava/util/HashSet;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v2, "iterator(...)"

    .line 231
    .line 232
    invoke-static {v1, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_5

    .line 240
    .line 241
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    const-string v3, "next(...)"

    .line 246
    .line 247
    invoke-static {v2, v3}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    check-cast v2, Lbqn;

    .line 251
    .line 252
    invoke-interface {v2, v0}, Lbqn;->b(Ljgk;)V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_5
    iput-object v0, p0, Lbqw;->e:Ljgk;

    .line 257
    .line 258
    :cond_6
    return-object v0
.end method

.method public final start()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/os/HandlerThread;->start()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {p0}, Lbqw;->getLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lbqi;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-direct {v1, p0, v2}, Lbqi;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lbqw;->c:Landroid/os/Handler;

    .line 23
    .line 24
    return-void
.end method
