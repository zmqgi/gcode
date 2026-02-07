.class public final Ljlj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Ljava/lang/Boolean; = null

.field public static final b:Ljli;

.field public static final c:Ljli;

.field public static final d:Ljli;

.field private static f:Ljava/lang/Boolean; = null

.field private static g:Ljava/lang/String; = null

.field private static h:Z = false

.field private static i:I = -0x1

.field private static j:Ljava/lang/Boolean;

.field private static final k:Ljava/lang/ThreadLocal;

.field private static final l:Ljava/lang/ThreadLocal;

.field private static final m:Ljlg;

.field private static n:Ljlk;

.field private static o:Ljll;


# instance fields
.field public final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljlj;->k:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Ljlb;

    .line 9
    .line 10
    invoke-direct {v0}, Ljlb;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ljlj;->l:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    new-instance v0, Ljlc;

    .line 16
    .line 17
    invoke-direct {v0}, Ljlc;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ljlj;->m:Ljlg;

    .line 21
    .line 22
    new-instance v0, Ljld;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, v1}, Ljld;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Ljlj;->b:Ljli;

    .line 29
    .line 30
    new-instance v0, Ljld;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, v1}, Ljld;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Ljlj;->c:Ljli;

    .line 37
    .line 38
    new-instance v0, Ljld;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-direct {v0, v1}, Ljld;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Ljlj;->d:Ljli;

    .line 45
    .line 46
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljlj;->e:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    .line 1
    const-string v0, "DynamiteModule"

    .line 2
    .line 3
    const-string v1, "Module descriptor id \'"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v3, "com.google.android.gms.dynamite.descriptors."

    .line 15
    .line 16
    const-string v4, ".ModuleDescriptor"

    .line 17
    .line 18
    invoke-static {p1, v3, v4}, La;->bZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v3, "MODULE_ID"

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "MODULE_VERSION"

    .line 33
    .line 34
    invoke-virtual {p0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v5, p1}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_0

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, "\' didn\'t match expected id \'"

    .line 66
    .line 67
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, "\'"

    .line 74
    .line 75
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    return v2

    .line 86
    :cond_0
    invoke-virtual {p0, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    return p0

    .line 91
    :catch_0
    move-exception p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const-string p1, "Failed to load module descriptor class: "

    .line 101
    .line 102
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catch_1
    const-string p0, "Local module descriptor class for "

    .line 111
    .line 112
    const-string v1, " not found."

    .line 113
    .line 114
    invoke-static {p1, p0, v1}, La;->bZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    :goto_0
    return v2
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 9

    .line 1
    :try_start_0
    const-class v0, Ljlj;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 4
    :try_start_1
    sget-object v1, Ljlj;->f:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_b

    .line 9
    .line 10
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-class v4, Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v1, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v4, "sClassLoader"

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    monitor-enter v4
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 39
    :try_start_3
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/lang/ClassLoader;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-ne v5, v6, :cond_0

    .line 50
    .line 51
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_0
    if-eqz v5, :cond_1

    .line 56
    .line 57
    :try_start_4
    invoke-static {v5}, Ljlj;->g(Ljava/lang/ClassLoader;)V
    :try_end_4
    .catch Ljlf; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 58
    .line 59
    .line 60
    :catch_0
    :try_start_5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_1
    invoke-static {p0}, Ljlj;->i(Landroid/content/Context;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_2

    .line 69
    .line 70
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 71
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 72
    return v3

    .line 73
    :cond_2
    :try_start_7
    sget-boolean v5, Ljlj;->h:Z

    .line 74
    .line 75
    if-nez v5, :cond_a

    .line 76
    .line 77
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    sget-object v6, Ljlj;->a:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v5, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    const/4 v5, 0x1

    .line 89
    :try_start_8
    invoke-static {p0, p1, p2, v5}, Ljlj;->e(Landroid/content/Context;Ljava/lang/String;ZZ)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    sget-object v6, Ljlj;->g:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v6, :cond_9

    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-static {}, Ljkz;->a()Ljava/lang/ClassLoader;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-eqz v6, :cond_5

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    .line 113
    const/16 v7, 0x1d

    .line 114
    .line 115
    if-lt v6, v7, :cond_7

    .line 116
    .line 117
    new-instance v6, Ldalvik/system/DelegateLastClassLoader;

    .line 118
    .line 119
    sget-object v7, Ljlj;->g:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v7, :cond_6

    .line 122
    .line 123
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-direct {v6, v7, v8}, Ldalvik/system/DelegateLastClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_6
    new-instance v5, Ljava/lang/NullPointerException;

    .line 132
    .line 133
    const-string v6, "null reference"

    .line 134
    .line 135
    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v5

    .line 139
    :cond_7
    new-instance v6, Ljla;

    .line 140
    .line 141
    sget-object v7, Ljlj;->g:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v7, :cond_8

    .line 144
    .line 145
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-direct {v6, v7, v8}, Ljla;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 150
    .line 151
    .line 152
    :goto_0
    invoke-static {v6}, Ljlj;->g(Ljava/lang/ClassLoader;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 159
    .line 160
    sput-object v6, Ljlj;->f:Ljava/lang/Boolean;
    :try_end_8
    .catch Ljlf; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 161
    .line 162
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 163
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 164
    return v5

    .line 165
    :cond_8
    :try_start_b
    new-instance v5, Ljava/lang/NullPointerException;

    .line 166
    .line 167
    const-string v6, "null reference"

    .line 168
    .line 169
    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v5
    :try_end_b
    .catch Ljlf; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 173
    :cond_9
    :goto_1
    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 174
    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 175
    return v5

    .line 176
    :catch_1
    :try_start_e
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_a
    :goto_2
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 194
    .line 195
    :goto_3
    monitor-exit v4

    .line 196
    goto :goto_5

    .line 197
    :catchall_0
    move-exception v1

    .line 198
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 199
    :try_start_f
    throw v1
    :try_end_f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 200
    :catch_2
    move-exception v1

    .line 201
    goto :goto_4

    .line 202
    :catch_3
    move-exception v1

    .line 203
    goto :goto_4

    .line 204
    :catch_4
    move-exception v1

    .line 205
    :goto_4
    :try_start_10
    const-string v4, "DynamiteModule"

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-instance v5, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string v6, "Failed to load module via V2: "

    .line 217
    .line 218
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 232
    .line 233
    :goto_5
    sput-object v1, Ljlj;->f:Ljava/lang/Boolean;

    .line 234
    .line 235
    :cond_b
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 236
    :try_start_11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 240
    if-eqz v0, :cond_c

    .line 241
    .line 242
    :try_start_12
    invoke-static {p0, p1, p2, v3}, Ljlj;->e(Landroid/content/Context;Ljava/lang/String;ZZ)I

    .line 243
    .line 244
    .line 245
    move-result p0
    :try_end_12
    .catch Ljlf; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 246
    return p0

    .line 247
    :catch_5
    move-exception p1

    .line 248
    :try_start_13
    const-string p2, "DynamiteModule"

    .line 249
    .line 250
    invoke-virtual {p1}, Ljlf;->getMessage()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    const-string v1, "Failed to retrieve remote module version: "

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    return v3

    .line 275
    :cond_c
    invoke-static {p0}, Ljlj;->j(Landroid/content/Context;)Ljlk;

    .line 276
    .line 277
    .line 278
    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 279
    if-nez v0, :cond_d

    .line 280
    .line 281
    goto/16 :goto_c

    .line 282
    .line 283
    :cond_d
    :try_start_14
    invoke-virtual {v0}, Ljlk;->e()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    const/4 v4, 0x3

    .line 288
    if-lt v1, v4, :cond_14

    .line 289
    .line 290
    sget-object v1, Ljlj;->k:Ljava/lang/ThreadLocal;

    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Lndg;

    .line 297
    .line 298
    if-eqz v1, :cond_e

    .line 299
    .line 300
    iget-object v1, v1, Lndg;->a:Ljava/lang/Object;

    .line 301
    .line 302
    if-eqz v1, :cond_e

    .line 303
    .line 304
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    goto/16 :goto_c

    .line 309
    .line 310
    :cond_e
    new-instance v1, Ljkw;

    .line 311
    .line 312
    invoke-direct {v1, p0}, Ljkw;-><init>(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    sget-object v4, Ljlj;->l:Ljava/lang/ThreadLocal;

    .line 316
    .line 317
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    check-cast v4, Ljava/lang/Long;

    .line 322
    .line 323
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 324
    .line 325
    .line 326
    move-result-wide v4

    .line 327
    invoke-virtual {v0}, Ldre;->a()Landroid/os/Parcel;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-static {v6, v1}, Ldrg;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 341
    .line 342
    .line 343
    const/4 p1, 0x7

    .line 344
    invoke-virtual {v0, p1, v6}, Ldre;->gp(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    if-nez p2, :cond_f

    .line 353
    .line 354
    move-object v0, v2

    .line 355
    goto :goto_6

    .line 356
    :cond_f
    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 357
    .line 358
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    instance-of v1, v0, Ljkx;

    .line 363
    .line 364
    if-eqz v1, :cond_10

    .line 365
    .line 366
    check-cast v0, Ljkx;

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_10
    new-instance v0, Ljkv;

    .line 370
    .line 371
    invoke-direct {v0, p2}, Ljkv;-><init>(Landroid/os/IBinder;)V

    .line 372
    .line 373
    .line 374
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 375
    .line 376
    .line 377
    invoke-static {v0}, Ljkw;->b(Ljkx;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    check-cast p1, Landroid/database/Cursor;
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 382
    .line 383
    if-eqz p1, :cond_13

    .line 384
    .line 385
    :try_start_15
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 386
    .line 387
    .line 388
    move-result p2

    .line 389
    if-nez p2, :cond_11

    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_11
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 393
    .line 394
    .line 395
    move-result p2

    .line 396
    if-lez p2, :cond_12

    .line 397
    .line 398
    invoke-static {p1}, Ljlj;->h(Landroid/database/Cursor;)Z

    .line 399
    .line 400
    .line 401
    move-result v0
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_15 .. :try_end_15} :catch_6
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 402
    if-eqz v0, :cond_12

    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_12
    move-object v2, p1

    .line 406
    :goto_7
    if-eqz v2, :cond_16

    .line 407
    .line 408
    :try_start_16
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 409
    .line 410
    .line 411
    goto :goto_9

    .line 412
    :cond_13
    :goto_8
    :try_start_17
    const-string p2, "DynamiteModule"

    .line 413
    .line 414
    const-string v0, "Failed to retrieve remote module version."

    .line 415
    .line 416
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_17
    .catch Landroid/os/RemoteException; {:try_start_17 .. :try_end_17} :catch_6
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 417
    .line 418
    .line 419
    if-eqz p1, :cond_17

    .line 420
    .line 421
    :try_start_18
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 422
    .line 423
    .line 424
    goto/16 :goto_c

    .line 425
    .line 426
    :catchall_1
    move-exception p2

    .line 427
    move-object v2, p1

    .line 428
    goto/16 :goto_d

    .line 429
    .line 430
    :catch_6
    move-exception p2

    .line 431
    move-object v2, p1

    .line 432
    goto :goto_b

    .line 433
    :cond_14
    const/4 v5, 0x2

    .line 434
    if-ne v1, v5, :cond_15

    .line 435
    .line 436
    :try_start_19
    const-string v1, "DynamiteModule"

    .line 437
    .line 438
    const-string v4, "IDynamite loader version = 2, no high precision latency measurement."

    .line 439
    .line 440
    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 441
    .line 442
    .line 443
    new-instance v1, Ljkw;

    .line 444
    .line 445
    invoke-direct {v1, p0}, Ljkw;-><init>(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0}, Ldre;->a()Landroid/os/Parcel;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-static {v4, v1}, Ldrg;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v4, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 459
    .line 460
    .line 461
    const/4 p1, 0x5

    .line 462
    invoke-virtual {v0, p1, v4}, Ldre;->gp(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 467
    .line 468
    .line 469
    move-result p2

    .line 470
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 471
    .line 472
    .line 473
    goto :goto_9

    .line 474
    :cond_15
    const-string v1, "DynamiteModule"

    .line 475
    .line 476
    const-string v5, "IDynamite loader version < 2, falling back to getModuleVersion2"

    .line 477
    .line 478
    invoke-static {v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 479
    .line 480
    .line 481
    new-instance v1, Ljkw;

    .line 482
    .line 483
    invoke-direct {v1, p0}, Ljkw;-><init>(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0}, Ldre;->a()Landroid/os/Parcel;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    invoke-static {v5, v1}, Ldrg;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v5, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v5, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v4, v5}, Ldre;->gp(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 504
    .line 505
    .line 506
    move-result p2

    .line 507
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_19
    .catch Landroid/os/RemoteException; {:try_start_19 .. :try_end_19} :catch_7
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    .line 508
    .line 509
    .line 510
    :cond_16
    :goto_9
    move v3, p2

    .line 511
    goto :goto_c

    .line 512
    :goto_a
    move-object p2, p1

    .line 513
    goto :goto_d

    .line 514
    :catch_7
    move-exception p1

    .line 515
    move-object p2, p1

    .line 516
    :goto_b
    :try_start_1a
    const-string p1, "DynamiteModule"

    .line 517
    .line 518
    invoke-virtual {p2}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object p2

    .line 522
    new-instance v0, Ljava/lang/StringBuilder;

    .line 523
    .line 524
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 525
    .line 526
    .line 527
    const-string v1, "Failed to retrieve remote module version: "

    .line 528
    .line 529
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object p2

    .line 539
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 540
    .line 541
    .line 542
    if-eqz v2, :cond_17

    .line 543
    .line 544
    :try_start_1b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 545
    .line 546
    .line 547
    :cond_17
    :goto_c
    return v3

    .line 548
    :catchall_2
    move-exception p1

    .line 549
    goto :goto_a

    .line 550
    :goto_d
    if-eqz v2, :cond_18

    .line 551
    .line 552
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 553
    .line 554
    .line 555
    :cond_18
    throw p2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    .line 556
    :catchall_3
    move-exception p1

    .line 557
    :try_start_1c
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    .line 558
    :try_start_1d
    throw p1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    .line 559
    :catchall_4
    move-exception p1

    .line 560
    invoke-static {p0, p1}, Ljjg;->d(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 561
    .line 562
    .line 563
    throw p1
.end method

.method public static d(Landroid/content/Context;Ljli;Ljava/lang/String;)Ljlj;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v0, "Selected remote version of "

    .line 8
    .line 9
    const-string v4, "Selected remote version of "

    .line 10
    .line 11
    const-string v5, "No acceptable module "

    .line 12
    .line 13
    const-string v6, "Considering local module "

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    if-eqz v7, :cond_23

    .line 20
    .line 21
    sget-object v8, Ljlj;->k:Ljava/lang/ThreadLocal;

    .line 22
    .line 23
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    check-cast v9, Lndg;

    .line 28
    .line 29
    new-instance v10, Lndg;

    .line 30
    .line 31
    invoke-direct {v10}, Lndg;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8, v10}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v11, Ljlj;->l:Ljava/lang/ThreadLocal;

    .line 38
    .line 39
    invoke-virtual {v11}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    check-cast v12, Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v13

    .line 49
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 53
    const-wide/16 v19, 0x0

    .line 54
    .line 55
    :try_start_1
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v15

    .line 59
    invoke-virtual {v11, v15}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v15, Ljlj;->m:Ljlg;

    .line 63
    .line 64
    invoke-interface {v2, v1, v3, v15}, Ljli;->a(Landroid/content/Context;Ljava/lang/String;Ljlg;)Ljlh;

    .line 65
    .line 66
    .line 67
    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 68
    move-wide/from16 v16, v13

    .line 69
    .line 70
    :try_start_2
    const-string v13, "DynamiteModule"

    .line 71
    .line 72
    iget v14, v15, Ljlh;->a:I

    .line 73
    .line 74
    move-object/from16 v18, v5

    .line 75
    .line 76
    iget v5, v15, Ljlh;->b:I

    .line 77
    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v6, ":"

    .line 87
    .line 88
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v6, " and remote module "

    .line 95
    .line 96
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v6, ":"

    .line 103
    .line 104
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v13, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    iget v2, v15, Ljlh;->c:I

    .line 118
    .line 119
    if-eqz v2, :cond_20

    .line 120
    .line 121
    const/4 v5, -0x1

    .line 122
    if-ne v2, v5, :cond_0

    .line 123
    .line 124
    iget v6, v15, Ljlh;->a:I

    .line 125
    .line 126
    if-eqz v6, :cond_20

    .line 127
    .line 128
    :cond_0
    const/4 v6, 0x1

    .line 129
    if-ne v2, v6, :cond_1

    .line 130
    .line 131
    iget v13, v15, Ljlh;->b:I

    .line 132
    .line 133
    if-eqz v13, :cond_20

    .line 134
    .line 135
    :cond_1
    if-ne v2, v5, :cond_4

    .line 136
    .line 137
    invoke-static {v7, v3}, Ljlj;->f(Landroid/content/Context;Ljava/lang/String;)Ljlj;

    .line 138
    .line 139
    .line 140
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 141
    cmp-long v1, v16, v19

    .line 142
    .line 143
    if-nez v1, :cond_2

    .line 144
    .line 145
    invoke-virtual {v11}, Ljava/lang/ThreadLocal;->remove()V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    invoke-virtual {v11, v12}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :goto_0
    iget-object v1, v10, Lndg;->a:Ljava/lang/Object;

    .line 153
    .line 154
    if-eqz v1, :cond_3

    .line 155
    .line 156
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 157
    .line 158
    .line 159
    :cond_3
    invoke-virtual {v8, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_4
    if-ne v2, v6, :cond_1f

    .line 164
    .line 165
    :try_start_3
    iget v2, v15, Ljlh;->b:I
    :try_end_3
    .catch Ljlf; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 166
    .line 167
    :try_start_4
    const-class v13, Ljlj;

    .line 168
    .line 169
    monitor-enter v13
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljlf; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 170
    :try_start_5
    invoke-static {v1}, Ljlj;->i(Landroid/content/Context;)Z

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    if-eqz v14, :cond_1b

    .line 175
    .line 176
    sget-object v14, Ljlj;->f:Ljava/lang/Boolean;

    .line 177
    .line 178
    monitor-exit v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 179
    if-eqz v14, :cond_1a

    .line 180
    .line 181
    :try_start_6
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    const/4 v14, 0x3

    .line 186
    const/4 v6, 0x2

    .line 187
    const/4 v11, 0x0

    .line 188
    if-eqz v13, :cond_e

    .line 189
    .line 190
    const-string v4, "DynamiteModule"

    .line 191
    .line 192
    new-instance v13, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v0, ", version >= "

    .line 201
    .line 202
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    const-class v4, Ljlj;

    .line 216
    .line 217
    monitor-enter v4
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljlf; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 218
    :try_start_7
    sget-object v0, Ljlj;->o:Ljll;

    .line 219
    .line 220
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 221
    if-eqz v0, :cond_d

    .line 222
    .line 223
    :try_start_8
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Lndg;

    .line 228
    .line 229
    if-eqz v4, :cond_c

    .line 230
    .line 231
    iget-object v8, v4, Lndg;->a:Ljava/lang/Object;

    .line 232
    .line 233
    if-eqz v8, :cond_c

    .line 234
    .line 235
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    iget-object v4, v4, Lndg;->a:Ljava/lang/Object;

    .line 240
    .line 241
    new-instance v13, Ljkw;

    .line 242
    .line 243
    invoke-direct {v13, v11}, Ljkw;-><init>(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    const-class v13, Ljlj;

    .line 247
    .line 248
    monitor-enter v13
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljlf; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 249
    :try_start_9
    sget v11, Ljlj;->i:I

    .line 250
    .line 251
    if-lt v11, v6, :cond_5

    .line 252
    .line 253
    const/16 v18, 0x1

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_5
    const/16 v18, 0x0

    .line 257
    .line 258
    :goto_1
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    monitor-exit v13
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 263
    :try_start_a
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    if-eqz v18, :cond_8

    .line 267
    .line 268
    new-instance v6, Ljkw;

    .line 269
    .line 270
    invoke-direct {v6, v8}, Ljkw;-><init>(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    new-instance v8, Ljkw;

    .line 274
    .line 275
    invoke-direct {v8, v4}, Ljkw;-><init>(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Ldre;->a()Landroid/os/Parcel;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    sget v11, Ldrg;->a:I

    .line 283
    .line 284
    invoke-virtual {v4, v6}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v8}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v14, v4}, Ldre;->gp(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    if-nez v2, :cond_6

    .line 305
    .line 306
    const/4 v11, 0x0

    .line 307
    goto :goto_2

    .line 308
    :cond_6
    const-string v4, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 309
    .line 310
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    instance-of v6, v4, Ljkx;

    .line 315
    .line 316
    if-eqz v6, :cond_7

    .line 317
    .line 318
    move-object v11, v4

    .line 319
    check-cast v11, Ljkx;

    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_7
    new-instance v11, Ljkv;

    .line 323
    .line 324
    invoke-direct {v11, v2}, Ljkv;-><init>(Landroid/os/IBinder;)V

    .line 325
    .line 326
    .line 327
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 328
    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_8
    const-string v11, "DynamiteModule"

    .line 332
    .line 333
    const-string v13, "Dynamite loader version < 2, falling back to loadModule2"

    .line 334
    .line 335
    invoke-static {v11, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    new-instance v11, Ljkw;

    .line 339
    .line 340
    invoke-direct {v11, v8}, Ljkw;-><init>(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    new-instance v8, Ljkw;

    .line 344
    .line 345
    invoke-direct {v8, v4}, Ljkw;-><init>(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Ldre;->a()Landroid/os/Parcel;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-static {v4, v11}, Ldrg;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 359
    .line 360
    .line 361
    invoke-static {v4, v8}, Ldrg;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v6, v4}, Ldre;->gp(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    if-nez v2, :cond_9

    .line 373
    .line 374
    const/4 v11, 0x0

    .line 375
    goto :goto_3

    .line 376
    :cond_9
    const-string v4, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 377
    .line 378
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    instance-of v6, v4, Ljkx;

    .line 383
    .line 384
    if-eqz v6, :cond_a

    .line 385
    .line 386
    move-object v11, v4

    .line 387
    check-cast v11, Ljkx;

    .line 388
    .line 389
    goto :goto_3

    .line 390
    :cond_a
    new-instance v11, Ljkv;

    .line 391
    .line 392
    invoke-direct {v11, v2}, Ljkv;-><init>(Landroid/os/IBinder;)V

    .line 393
    .line 394
    .line 395
    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 396
    .line 397
    .line 398
    :goto_4
    invoke-static {v11}, Ljkw;->b(Ljkx;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Landroid/content/Context;

    .line 403
    .line 404
    if-eqz v0, :cond_b

    .line 405
    .line 406
    new-instance v2, Ljlj;

    .line 407
    .line 408
    invoke-direct {v2, v0}, Ljlj;-><init>(Landroid/content/Context;)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_9

    .line 412
    .line 413
    :cond_b
    new-instance v0, Ljlf;

    .line 414
    .line 415
    const-string v2, "Failed to get module context"

    .line 416
    .line 417
    invoke-direct {v0, v2}, Ljlf;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw v0
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljlf; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 421
    :catchall_0
    move-exception v0

    .line 422
    :try_start_b
    monitor-exit v13
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 423
    :try_start_c
    throw v0

    .line 424
    :cond_c
    new-instance v0, Ljlf;

    .line 425
    .line 426
    const-string v2, "No result cursor"

    .line 427
    .line 428
    invoke-direct {v0, v2}, Ljlf;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v0

    .line 432
    :cond_d
    new-instance v0, Ljlf;

    .line 433
    .line 434
    const-string v2, "DynamiteLoaderV2 was not cached."

    .line 435
    .line 436
    invoke-direct {v0, v2}, Ljlf;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw v0
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljlf; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 440
    :catchall_1
    move-exception v0

    .line 441
    :try_start_d
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 442
    :try_start_e
    throw v0

    .line 443
    :cond_e
    const-string v0, "DynamiteModule"

    .line 444
    .line 445
    new-instance v11, Ljava/lang/StringBuilder;

    .line 446
    .line 447
    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    const-string v4, ", version >= "

    .line 454
    .line 455
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 466
    .line 467
    .line 468
    invoke-static {v1}, Ljlj;->j(Landroid/content/Context;)Ljlk;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    if-eqz v0, :cond_19

    .line 473
    .line 474
    invoke-virtual {v0}, Ljlk;->e()I

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    if-lt v4, v14, :cond_12

    .line 479
    .line 480
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    check-cast v4, Lndg;

    .line 485
    .line 486
    if-eqz v4, :cond_11

    .line 487
    .line 488
    new-instance v6, Ljkw;

    .line 489
    .line 490
    invoke-direct {v6, v1}, Ljkw;-><init>(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    iget-object v4, v4, Lndg;->a:Ljava/lang/Object;

    .line 494
    .line 495
    new-instance v8, Ljkw;

    .line 496
    .line 497
    invoke-direct {v8, v4}, Ljkw;-><init>(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0}, Ldre;->a()Landroid/os/Parcel;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    invoke-static {v4, v6}, Ldrg;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 511
    .line 512
    .line 513
    invoke-static {v4, v8}, Ldrg;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 514
    .line 515
    .line 516
    const/16 v2, 0x8

    .line 517
    .line 518
    invoke-virtual {v0, v2, v4}, Ldre;->gp(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    if-nez v2, :cond_f

    .line 527
    .line 528
    const/4 v11, 0x0

    .line 529
    goto :goto_5

    .line 530
    :cond_f
    const-string v4, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 531
    .line 532
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    instance-of v6, v4, Ljkx;

    .line 537
    .line 538
    if-eqz v6, :cond_10

    .line 539
    .line 540
    move-object v11, v4

    .line 541
    check-cast v11, Ljkx;

    .line 542
    .line 543
    goto :goto_5

    .line 544
    :cond_10
    new-instance v11, Ljkv;

    .line 545
    .line 546
    invoke-direct {v11, v2}, Ljkv;-><init>(Landroid/os/IBinder;)V

    .line 547
    .line 548
    .line 549
    :goto_5
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_8

    .line 553
    .line 554
    :cond_11
    new-instance v0, Ljlf;

    .line 555
    .line 556
    const-string v2, "No cached result cursor holder"

    .line 557
    .line 558
    invoke-direct {v0, v2}, Ljlf;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    throw v0

    .line 562
    :cond_12
    if-ne v4, v6, :cond_15

    .line 563
    .line 564
    const-string v4, "DynamiteModule"

    .line 565
    .line 566
    const-string v6, "IDynamite loader version = 2"

    .line 567
    .line 568
    invoke-static {v4, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 569
    .line 570
    .line 571
    new-instance v4, Ljkw;

    .line 572
    .line 573
    invoke-direct {v4, v1}, Ljkw;-><init>(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0}, Ldre;->a()Landroid/os/Parcel;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    invoke-static {v6, v4}, Ldrg;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v6, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v6, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 587
    .line 588
    .line 589
    const/4 v2, 0x4

    .line 590
    invoke-virtual {v0, v2, v6}, Ldre;->gp(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    if-nez v2, :cond_13

    .line 599
    .line 600
    const/4 v11, 0x0

    .line 601
    goto :goto_6

    .line 602
    :cond_13
    const-string v4, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 603
    .line 604
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    instance-of v6, v4, Ljkx;

    .line 609
    .line 610
    if-eqz v6, :cond_14

    .line 611
    .line 612
    move-object v11, v4

    .line 613
    check-cast v11, Ljkx;

    .line 614
    .line 615
    goto :goto_6

    .line 616
    :cond_14
    new-instance v11, Ljkv;

    .line 617
    .line 618
    invoke-direct {v11, v2}, Ljkv;-><init>(Landroid/os/IBinder;)V

    .line 619
    .line 620
    .line 621
    :goto_6
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 622
    .line 623
    .line 624
    goto :goto_8

    .line 625
    :cond_15
    const-string v4, "DynamiteModule"

    .line 626
    .line 627
    const-string v8, "Dynamite loader version < 2, falling back to createModuleContext"

    .line 628
    .line 629
    invoke-static {v4, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 630
    .line 631
    .line 632
    new-instance v4, Ljkw;

    .line 633
    .line 634
    invoke-direct {v4, v1}, Ljkw;-><init>(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0}, Ldre;->a()Landroid/os/Parcel;

    .line 638
    .line 639
    .line 640
    move-result-object v8

    .line 641
    invoke-static {v8, v4}, Ldrg;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v8, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v8, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0, v6, v8}, Ldre;->gp(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    if-nez v2, :cond_16

    .line 659
    .line 660
    const/4 v11, 0x0

    .line 661
    goto :goto_7

    .line 662
    :cond_16
    const-string v4, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 663
    .line 664
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    instance-of v6, v4, Ljkx;

    .line 669
    .line 670
    if-eqz v6, :cond_17

    .line 671
    .line 672
    move-object v11, v4

    .line 673
    check-cast v11, Ljkx;

    .line 674
    .line 675
    goto :goto_7

    .line 676
    :cond_17
    new-instance v11, Ljkv;

    .line 677
    .line 678
    invoke-direct {v11, v2}, Ljkv;-><init>(Landroid/os/IBinder;)V

    .line 679
    .line 680
    .line 681
    :goto_7
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 682
    .line 683
    .line 684
    :goto_8
    invoke-static {v11}, Ljkw;->b(Ljkx;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    if-eqz v0, :cond_18

    .line 689
    .line 690
    new-instance v2, Ljlj;

    .line 691
    .line 692
    check-cast v0, Landroid/content/Context;

    .line 693
    .line 694
    invoke-direct {v2, v0}, Ljlj;-><init>(Landroid/content/Context;)V

    .line 695
    .line 696
    .line 697
    goto :goto_9

    .line 698
    :cond_18
    new-instance v0, Ljlf;

    .line 699
    .line 700
    const-string v2, "Failed to load remote module."

    .line 701
    .line 702
    invoke-direct {v0, v2}, Ljlf;-><init>(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    throw v0

    .line 706
    :cond_19
    new-instance v0, Ljlf;

    .line 707
    .line 708
    const-string v2, "Failed to create IDynamiteLoader."

    .line 709
    .line 710
    invoke-direct {v0, v2}, Ljlf;-><init>(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    throw v0

    .line 714
    :cond_1a
    new-instance v0, Ljlf;

    .line 715
    .line 716
    const-string v2, "Failed to determine which loading route to use."

    .line 717
    .line 718
    invoke-direct {v0, v2}, Ljlf;-><init>(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    throw v0
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljlf; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 722
    :cond_1b
    :try_start_f
    new-instance v0, Ljlf;

    .line 723
    .line 724
    const-string v2, "Remote loading disabled"

    .line 725
    .line 726
    invoke-direct {v0, v2}, Ljlf;-><init>(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    throw v0

    .line 730
    :catchall_2
    move-exception v0

    .line 731
    monitor-exit v13
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 732
    :try_start_10
    throw v0
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljlf; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 733
    :catchall_3
    move-exception v0

    .line 734
    :try_start_11
    invoke-static {v1, v0}, Ljjg;->d(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 735
    .line 736
    .line 737
    new-instance v2, Ljlf;

    .line 738
    .line 739
    const-string v4, "Failed to load remote module."

    .line 740
    .line 741
    invoke-direct {v2, v4, v0}, Ljlf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 742
    .line 743
    .line 744
    throw v2

    .line 745
    :catch_0
    move-exception v0

    .line 746
    throw v0

    .line 747
    :catch_1
    move-exception v0

    .line 748
    new-instance v2, Ljlf;

    .line 749
    .line 750
    const-string v4, "Failed to load remote module."

    .line 751
    .line 752
    invoke-direct {v2, v4, v0}, Ljlf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 753
    .line 754
    .line 755
    throw v2
    :try_end_11
    .catch Ljlf; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 756
    :catch_2
    move-exception v0

    .line 757
    :try_start_12
    const-string v2, "DynamiteModule"

    .line 758
    .line 759
    invoke-virtual {v0}, Ljlf;->getMessage()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    new-instance v6, Ljava/lang/StringBuilder;

    .line 764
    .line 765
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 766
    .line 767
    .line 768
    const-string v8, "Failed to load remote module: "

    .line 769
    .line 770
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 781
    .line 782
    .line 783
    iget v2, v15, Ljlh;->a:I

    .line 784
    .line 785
    if-eqz v2, :cond_1e

    .line 786
    .line 787
    new-instance v4, Ljle;

    .line 788
    .line 789
    invoke-direct {v4, v2}, Ljle;-><init>(I)V

    .line 790
    .line 791
    .line 792
    move-object/from16 v2, p1

    .line 793
    .line 794
    invoke-interface {v2, v1, v3, v4}, Ljli;->a(Landroid/content/Context;Ljava/lang/String;Ljlg;)Ljlh;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    iget v1, v1, Ljlh;->c:I

    .line 799
    .line 800
    if-ne v1, v5, :cond_1e

    .line 801
    .line 802
    invoke-static {v7, v3}, Ljlj;->f(Landroid/content/Context;Ljava/lang/String;)Ljlj;

    .line 803
    .line 804
    .line 805
    move-result-object v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 806
    :goto_9
    cmp-long v0, v16, v19

    .line 807
    .line 808
    if-nez v0, :cond_1c

    .line 809
    .line 810
    sget-object v0, Ljlj;->l:Ljava/lang/ThreadLocal;

    .line 811
    .line 812
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 813
    .line 814
    .line 815
    goto :goto_a

    .line 816
    :cond_1c
    sget-object v0, Ljlj;->l:Ljava/lang/ThreadLocal;

    .line 817
    .line 818
    invoke-virtual {v0, v12}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    :goto_a
    iget-object v0, v10, Lndg;->a:Ljava/lang/Object;

    .line 822
    .line 823
    if-eqz v0, :cond_1d

    .line 824
    .line 825
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 826
    .line 827
    .line 828
    :cond_1d
    sget-object v0, Ljlj;->k:Ljava/lang/ThreadLocal;

    .line 829
    .line 830
    invoke-virtual {v0, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    return-object v2

    .line 834
    :cond_1e
    :try_start_13
    new-instance v1, Ljlf;

    .line 835
    .line 836
    const-string v2, "Remote load failed. No local fallback found."

    .line 837
    .line 838
    invoke-direct {v1, v2, v0}, Ljlf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 839
    .line 840
    .line 841
    throw v1

    .line 842
    :cond_1f
    new-instance v0, Ljlf;

    .line 843
    .line 844
    const-string v1, "VersionPolicy returned invalid code:"

    .line 845
    .line 846
    const/4 v2, 0x0

    .line 847
    invoke-static {v2, v1}, La;->bX(ILjava/lang/String;)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    invoke-direct {v0, v1}, Ljlf;-><init>(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    throw v0

    .line 855
    :cond_20
    new-instance v0, Ljlf;

    .line 856
    .line 857
    iget v1, v15, Ljlh;->a:I

    .line 858
    .line 859
    iget v2, v15, Ljlh;->b:I

    .line 860
    .line 861
    new-instance v4, Ljava/lang/StringBuilder;

    .line 862
    .line 863
    move-object/from16 v5, v18

    .line 864
    .line 865
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 869
    .line 870
    .line 871
    const-string v3, " found. Local version is "

    .line 872
    .line 873
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    const-string v1, " and remote version is "

    .line 880
    .line 881
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 885
    .line 886
    .line 887
    const-string v1, "."

    .line 888
    .line 889
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    invoke-direct {v0, v1}, Ljlf;-><init>(Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 900
    :catchall_4
    move-exception v0

    .line 901
    goto :goto_b

    .line 902
    :catchall_5
    move-exception v0

    .line 903
    move-wide/from16 v16, v13

    .line 904
    .line 905
    goto :goto_b

    .line 906
    :catchall_6
    move-exception v0

    .line 907
    move-wide/from16 v16, v13

    .line 908
    .line 909
    const-wide/16 v19, 0x0

    .line 910
    .line 911
    :goto_b
    cmp-long v1, v16, v19

    .line 912
    .line 913
    if-nez v1, :cond_21

    .line 914
    .line 915
    sget-object v1, Ljlj;->l:Ljava/lang/ThreadLocal;

    .line 916
    .line 917
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 918
    .line 919
    .line 920
    goto :goto_c

    .line 921
    :cond_21
    sget-object v1, Ljlj;->l:Ljava/lang/ThreadLocal;

    .line 922
    .line 923
    invoke-virtual {v1, v12}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    :goto_c
    iget-object v1, v10, Lndg;->a:Ljava/lang/Object;

    .line 927
    .line 928
    if-eqz v1, :cond_22

    .line 929
    .line 930
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 931
    .line 932
    .line 933
    :cond_22
    sget-object v1, Ljlj;->k:Ljava/lang/ThreadLocal;

    .line 934
    .line 935
    invoke-virtual {v1, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    throw v0

    .line 939
    :cond_23
    new-instance v0, Ljlf;

    .line 940
    .line 941
    const-string v1, "null application Context"

    .line 942
    .line 943
    invoke-direct {v0, v1}, Ljlf;-><init>(Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    throw v0
.end method

.method private static e(Landroid/content/Context;Ljava/lang/String;ZZ)I
    .locals 12

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    sget-object v0, Ljlj;->l:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-string v0, "api_force_staging"

    .line 15
    .line 16
    const-string v4, "api"

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v5, p2, :cond_0

    .line 20
    .line 21
    move-object v0, v4

    .line 22
    :cond_0
    new-instance p2, Landroid/net/Uri$Builder;

    .line 23
    .line 24
    invoke-direct {p2}, Landroid/net/Uri$Builder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v4, "content"

    .line 28
    .line 29
    invoke-virtual {p2, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v4, "com.google.android.gms.chimera"

    .line 34
    .line 35
    invoke-virtual {p2, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "requestStartUptime"

    .line 48
    .line 49
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0, v7}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 66
    .line 67
    .line 68
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 69
    const/4 p0, 0x2

    .line 70
    const/4 p1, 0x0

    .line 71
    if-nez v6, :cond_1

    .line 72
    .line 73
    :goto_0
    move-object v3, v1

    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_1
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    :try_start_1
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 81
    .line 82
    .line 83
    move-result-object p2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 84
    if-nez p2, :cond_2

    .line 85
    .line 86
    :catch_0
    :try_start_2
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    :try_start_3
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-interface {p2}, Landroid/database/Cursor;->getColumnCount()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    new-instance v3, Landroid/database/MatrixCursor;

    .line 99
    .line 100
    invoke-interface {p2}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-direct {v3, v4, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    move v4, p1

    .line 108
    :goto_1
    if-ge v4, v0, :cond_a

    .line 109
    .line 110
    invoke-interface {p2, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_9

    .line 115
    .line 116
    new-array v7, v2, [Ljava/lang/Object;

    .line 117
    .line 118
    move v8, p1

    .line 119
    :goto_2
    if-ge v8, v2, :cond_8

    .line 120
    .line 121
    invoke-interface {p2, v8}, Landroid/database/Cursor;->getType(I)I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_7

    .line 126
    .line 127
    if-eq v9, v5, :cond_6

    .line 128
    .line 129
    if-eq v9, p0, :cond_5

    .line 130
    .line 131
    const/4 v10, 0x3

    .line 132
    if-eq v9, v10, :cond_4

    .line 133
    .line 134
    const/4 v10, 0x4

    .line 135
    if-ne v9, v10, :cond_3

    .line 136
    .line 137
    invoke-interface {p2, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    aput-object v9, v7, v8

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_3
    new-instance v0, Landroid/os/RemoteException;

    .line 145
    .line 146
    const-string v2, "Unknown column type"

    .line 147
    .line 148
    invoke-direct {v0, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_4
    invoke-interface {p2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    aput-object v9, v7, v8

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    invoke-interface {p2, v8}, Landroid/database/Cursor;->getDouble(I)D

    .line 160
    .line 161
    .line 162
    move-result-wide v9

    .line 163
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    aput-object v9, v7, v8

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    invoke-interface {p2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 171
    .line 172
    .line 173
    move-result-wide v9

    .line 174
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    aput-object v9, v7, v8

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_7
    aput-object v1, v7, v8

    .line 182
    .line 183
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_8
    invoke-virtual {v3, v7}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    add-int/lit8 v4, v4, 0x1

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_9
    new-instance v0, Landroid/os/RemoteException;

    .line 193
    .line 194
    const-string v2, "Cursor read incomplete (ContentProvider dead?)"

    .line 195
    .line 196
    invoke-direct {v0, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 200
    :cond_a
    :try_start_4
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 201
    .line 202
    .line 203
    :try_start_5
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :catchall_0
    move-exception v0

    .line 208
    move-object v2, v0

    .line 209
    :try_start_6
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :catchall_1
    move-exception v0

    .line 214
    move-object p2, v0

    .line 215
    :try_start_7
    invoke-virtual {v2, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    :goto_4
    throw v2
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 219
    :catchall_2
    move-exception v0

    .line 220
    move-object p0, v0

    .line 221
    :try_start_8
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->release()Z

    .line 222
    .line 223
    .line 224
    throw p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 225
    :goto_5
    if-eqz v3, :cond_12

    .line 226
    .line 227
    :try_start_9
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    if-eqz p2, :cond_12

    .line 232
    .line 233
    invoke-interface {v3, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    if-lez p2, :cond_e

    .line 238
    .line 239
    const-class v2, Ljlj;

    .line 240
    .line 241
    monitor-enter v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 242
    :try_start_a
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    sput-object p0, Ljlj;->g:Ljava/lang/String;

    .line 247
    .line 248
    const-string p0, "loaderVersion"

    .line 249
    .line 250
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    if-ltz p0, :cond_b

    .line 255
    .line 256
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getInt(I)I

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    sput p0, Ljlj;->i:I

    .line 261
    .line 262
    :cond_b
    const-string p0, "disableStandaloneDynamiteLoader2"

    .line 263
    .line 264
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    if-ltz p0, :cond_d

    .line 269
    .line 270
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getInt(I)I

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    if-eqz p0, :cond_c

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_c
    move v5, p1

    .line 278
    :goto_6
    sput-boolean v5, Ljlj;->h:Z

    .line 279
    .line 280
    move p1, v5

    .line 281
    :cond_d
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 282
    :try_start_b
    invoke-static {v3}, Ljlj;->h(Landroid/database/Cursor;)Z

    .line 283
    .line 284
    .line 285
    move-result p0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 286
    if-eqz p0, :cond_e

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :catchall_3
    move-exception v0

    .line 290
    move-object p0, v0

    .line 291
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 292
    :try_start_d
    throw p0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 293
    :cond_e
    move-object v1, v3

    .line 294
    :goto_7
    if-eqz p3, :cond_10

    .line 295
    .line 296
    if-nez p1, :cond_f

    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_f
    :try_start_e
    new-instance p0, Ljlf;

    .line 300
    .line 301
    const-string p1, "forcing fallback to container DynamiteLoader impl"

    .line 302
    .line 303
    invoke-direct {p0, p1}, Ljlf;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw p0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 307
    :catchall_4
    move-exception v0

    .line 308
    move-object p0, v0

    .line 309
    goto :goto_a

    .line 310
    :catch_1
    move-exception v0

    .line 311
    move-object p0, v0

    .line 312
    goto :goto_9

    .line 313
    :cond_10
    :goto_8
    if-eqz v1, :cond_11

    .line 314
    .line 315
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 316
    .line 317
    .line 318
    :cond_11
    return p2

    .line 319
    :cond_12
    :try_start_f
    const-string p0, "DynamiteModule"

    .line 320
    .line 321
    const-string p1, "Failed to retrieve remote module version."

    .line 322
    .line 323
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    new-instance p0, Ljlf;

    .line 327
    .line 328
    const-string p1, "Failed to connect to dynamite module ContentResolver."

    .line 329
    .line 330
    invoke-direct {p0, p1}, Ljlf;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw p0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 334
    :catchall_5
    move-exception v0

    .line 335
    move-object p0, v0

    .line 336
    move-object v1, v3

    .line 337
    goto :goto_a

    .line 338
    :catch_2
    move-exception v0

    .line 339
    move-object p0, v0

    .line 340
    move-object v1, v3

    .line 341
    :goto_9
    :try_start_10
    instance-of p1, p0, Ljlf;

    .line 342
    .line 343
    if-nez p1, :cond_13

    .line 344
    .line 345
    new-instance p1, Ljlf;

    .line 346
    .line 347
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    new-instance p3, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    .line 356
    const-string v0, "V2 version check failed: "

    .line 357
    .line 358
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    invoke-direct {p1, p2, p0}, Ljlf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 369
    .line 370
    .line 371
    throw p1

    .line 372
    :cond_13
    throw p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 373
    :goto_a
    if-eqz v1, :cond_14

    .line 374
    .line 375
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 376
    .line 377
    .line 378
    :cond_14
    throw p0
.end method

.method private static f(Landroid/content/Context;Ljava/lang/String;)Ljlj;
    .locals 2

    .line 1
    const-string v0, "DynamiteModule"

    .line 2
    .line 3
    const-string v1, "Selected local version of "

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljlj;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Ljlj;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method private static g(Ljava/lang/ClassLoader;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "com.google.android.gms.dynamiteloader.DynamiteLoaderV2"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/os/IBinder;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    .line 22
    .line 23
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, Ljll;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    check-cast v0, Ljll;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v0, Ljll;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Ljll;-><init>(Landroid/os/IBinder;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    sput-object v0, Ljlj;->o:Ljll;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p0

    .line 43
    new-instance v0, Ljlf;

    .line 44
    .line 45
    const-string v1, "Failed to instantiate dynamite loader"

    .line 46
    .line 47
    invoke-direct {v0, v1, p0}, Ljlf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method private static h(Landroid/database/Cursor;)Z
    .locals 2

    .line 1
    sget-object v0, Ljlj;->k:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lndg;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lndg;->a:Ljava/lang/Object;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iput-object p0, v0, Lndg;->a:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private static i(Landroid/content/Context;)Z
    .locals 6

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Ljlj;->a:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    sget-object v2, Ljlj;->j:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    sget-object v0, Ljlj;->j:Ljava/lang/Boolean;

    .line 25
    .line 26
    const-string v2, "DynamiteModule"

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, Ljjg;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eq v1, v4, :cond_2

    .line 40
    .line 41
    move v4, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/high16 v4, 0x10000000

    .line 44
    .line 45
    :goto_0
    const-string v5, "com.google.android.gms.chimera"

    .line 46
    .line 47
    invoke-virtual {v0, v5, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v4, Ljci;->d:Ljci;

    .line 52
    .line 53
    const v5, 0x989680

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p0, v5}, Ljci;->h(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    const-string p0, "com.google.android.gms"

    .line 65
    .line 66
    iget-object v4, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    move v3, v1

    .line 75
    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sput-object p0, Ljlj;->j:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    iget-object p0, v0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 87
    .line 88
    if-eqz p0, :cond_4

    .line 89
    .line 90
    iget-object p0, v0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 91
    .line 92
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 93
    .line 94
    and-int/lit16 p0, p0, 0x81

    .line 95
    .line 96
    if-nez p0, :cond_4

    .line 97
    .line 98
    const-string p0, "Non-system-image GmsCore APK, forcing V1"

    .line 99
    .line 100
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    sput-boolean v1, Ljlj;->h:Z

    .line 104
    .line 105
    :cond_4
    if-nez v3, :cond_5

    .line 106
    .line 107
    const-string p0, "Invalid GmsCore APK, remote loading disabled."

    .line 108
    .line 109
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    :cond_5
    return v3
.end method

.method private static j(Landroid/content/Context;)Ljlk;
    .locals 5

    .line 1
    const-string v0, "Failed to load IDynamiteLoader from GmsCore: "

    .line 2
    .line 3
    const-class v1, Ljlj;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Ljlj;->n:Ljlk;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-object v2

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :try_start_1
    const-string v3, "com.google.android.gms"

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v3, "com.google.android.gms.chimera.container.DynamiteLoaderImpl"

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroid/os/IBinder;

    .line 35
    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    move-object v3, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v3, "com.google.android.gms.dynamite.IDynamiteLoader"

    .line 41
    .line 42
    invoke-interface {p0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    instance-of v4, v3, Ljlk;

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    check-cast v3, Ljlk;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance v3, Ljlk;

    .line 54
    .line 55
    invoke-direct {v3, p0}, Ljlk;-><init>(Landroid/os/IBinder;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    if-eqz v3, :cond_3

    .line 59
    .line 60
    sput-object v3, Ljlj;->n:Ljlk;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    :try_start_2
    monitor-exit v1

    .line 63
    return-object v3

    .line 64
    :catch_0
    move-exception p0

    .line 65
    const-string v3, "DynamiteModule"

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    :cond_3
    monitor-exit v1

    .line 87
    return-object v2

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    throw p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ljlj;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :catch_2
    move-exception v0

    .line 23
    :goto_0
    const-string v1, "Failed to instantiate module class: "

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, Ljlf;

    .line 30
    .line 31
    invoke-direct {v1, p1, v0}, Ljlf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v1
.end method
