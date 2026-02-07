.class public final Lngn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lloc;


# static fields
.field static final a:Llxg;

.field public static final synthetic c:I

.field private static final d:Ltdy;

.field private static volatile e:Lngn;


# instance fields
.field public final b:Ltxf;

.field private final f:Lkxg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/metadata/KeyboardDefManager"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lngn;->d:Ltdy;

    .line 8
    .line 9
    const-string v0, "keyboard_def_cache_size"

    .line 10
    .line 11
    const-wide/16 v1, 0x14

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lngn;->a:Llxg;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltxf;Ltxf;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lngn;->b:Ltxf;

    .line 5
    .line 6
    new-instance v0, Lkxw;

    .line 7
    .line 8
    sget-object v1, Lngj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lkxw;-><init>(Landroid/os/Parcelable$Creator;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lngn;->a:Llxg;

    .line 14
    .line 15
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {p1}, Lkxk;->g(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    sget v2, Lpak;->a:I

    .line 29
    .line 30
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    move-object v2, p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;)Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    if-nez v2, :cond_1

    .line 43
    .line 44
    move-object v2, p1

    .line 45
    :cond_1
    sget-object v3, Lkxk;->a:Lkwx;

    .line 46
    .line 47
    new-instance v4, Lieg;

    .line 48
    .line 49
    const/16 v5, 0xb

    .line 50
    .line 51
    invoke-direct {v4, p1, v5}, Lieg;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Lkwx;->a(Lspv;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lkxi;

    .line 59
    .line 60
    new-instance v3, Lkxh;

    .line 61
    .line 62
    const-string v4, "kb_def"

    .line 63
    .line 64
    invoke-direct {v3, v2, v4, p1}, Lkxh;-><init>(Landroid/content/Context;Ljava/lang/String;Lkxi;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lkxh;->c()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lkxh;->b()V

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    new-instance p1, Lkoc;

    .line 77
    .line 78
    const/16 v2, 0x12

    .line 79
    .line 80
    invoke-direct {p1, v3, v2}, Lkoc;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lkxt;

    .line 84
    .line 85
    invoke-direct {v2, p1, v0}, Lkxt;-><init>(Ljava/util/function/Supplier;Lkxn;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lkxt;->c()V

    .line 89
    .line 90
    .line 91
    if-lez v1, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const v1, 0x7fffffff

    .line 95
    .line 96
    .line 97
    :goto_1
    iput v1, v2, Lkxt;->d:I

    .line 98
    .line 99
    new-instance p1, Lmlu;

    .line 100
    .line 101
    const/4 v0, 0x2

    .line 102
    invoke-direct {p1, v0}, Lmlu;-><init>(I)V

    .line 103
    .line 104
    .line 105
    iput-object p1, v2, Lkxt;->e:Lkxl;

    .line 106
    .line 107
    iput-object p2, v2, Lkxt;->b:Ltxf;

    .line 108
    .line 109
    iput-object p3, v2, Lkxt;->c:Ltxf;

    .line 110
    .line 111
    sget-object p1, Lkxu;->a:Lkxu;

    .line 112
    .line 113
    sget-object p2, Lnhb;->b:Lnhb;

    .line 114
    .line 115
    invoke-virtual {v2, p1, p2}, Lkxt;->b(Lkxu;Lnis;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lkxu;->b:Lkxu;

    .line 119
    .line 120
    sget-object p2, Lnhb;->c:Lnhb;

    .line 121
    .line 122
    invoke-virtual {v2, p1, p2}, Lkxt;->b(Lkxu;Lnis;)V

    .line 123
    .line 124
    .line 125
    sget-object p1, Lkxu;->c:Lkxu;

    .line 126
    .line 127
    sget-object p2, Lnhb;->e:Lnhb;

    .line 128
    .line 129
    invoke-virtual {v2, p1, p2}, Lkxt;->b(Lkxu;Lnis;)V

    .line 130
    .line 131
    .line 132
    sget-object p1, Lkxu;->d:Lkxu;

    .line 133
    .line 134
    sget-object p2, Lnhb;->a:Lnhb;

    .line 135
    .line 136
    invoke-virtual {v2, p1, p2}, Lkxt;->b(Lkxu;Lnis;)V

    .line 137
    .line 138
    .line 139
    sget-object p1, Lkxu;->e:Lkxu;

    .line 140
    .line 141
    sget-object p2, Lnhb;->d:Lnhb;

    .line 142
    .line 143
    invoke-virtual {v2, p1, p2}, Lkxt;->b(Lkxu;Lnis;)V

    .line 144
    .line 145
    .line 146
    sget-object p1, Lnha;->a:Lnha;

    .line 147
    .line 148
    iput-object p1, v2, Lkxt;->a:Lnio;

    .line 149
    .line 150
    sget p1, Lnig;->a:I

    .line 151
    .line 152
    sget-object p1, Lnij;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lnij;

    .line 159
    .line 160
    invoke-virtual {v2, p1}, Lkxt;->a(Lnij;)Lkxv;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance p2, Lmmh;

    .line 165
    .line 166
    const/16 p3, 0xf

    .line 167
    .line 168
    invoke-direct {p2, p3}, Lmmh;-><init>(I)V

    .line 169
    .line 170
    .line 171
    new-instance p3, Ljrc;

    .line 172
    .line 173
    const/16 v0, 0x9

    .line 174
    .line 175
    invoke-direct {p3, v0}, Ljrc;-><init>(I)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Llff;

    .line 179
    .line 180
    invoke-direct {v0}, Llff;-><init>()V

    .line 181
    .line 182
    .line 183
    new-instance v1, Lkxg;

    .line 184
    .line 185
    invoke-direct {v1, p1, p2, p3, v0}, Lkxg;-><init>(Lkxv;Lson;Lson;Llff;)V

    .line 186
    .line 187
    .line 188
    iput-object v1, p0, Lngn;->f:Lkxg;

    .line 189
    .line 190
    sget-object p1, Llnz;->b:Llnz;

    .line 191
    .line 192
    invoke-virtual {p1, p0}, Llnz;->a(Lloc;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public static a(Landroid/content/Context;)Lngn;
    .locals 4

    .line 1
    sget-object v0, Lngn;->e:Lngn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-class v0, Lngn;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lngn;->e:Lngn;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Lngn;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {}, Lldm;->a()Lldm;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v2, v2, Lldm;->a:Ltxg;

    .line 24
    .line 25
    invoke-static {}, Lldm;->a()Lldm;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v3, v3, Lldm;->c:Ltxg;

    .line 30
    .line 31
    invoke-direct {v1, p0, v2, v3}, Lngn;-><init>(Landroid/content/Context;Ltxf;Ltxf;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lngn;->e:Lngn;

    .line 35
    .line 36
    :cond_1
    sget-object p0, Lngn;->e:Lngn;

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-object p0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0
.end method

.method public static c(Lngl;Lngj;Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lngn;->d:Ltdy;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v5, 0x130

    .line 10
    .line 11
    const-string v6, "KeyboardDefManager.java"

    .line 12
    .line 13
    const-string v2, "Error when loading keyboard def"

    .line 14
    .line 15
    const-string v3, "com/google/android/libraries/inputmethod/metadata/KeyboardDefManager"

    .line 16
    .line 17
    const-string v4, "handleKeyboardDefResult"

    .line 18
    .line 19
    move-object v7, p2

    .line 20
    invoke-static/range {v1 .. v7}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v7, p2

    .line 25
    :goto_0
    if-eqz p0, :cond_3

    .line 26
    .line 27
    :try_start_0
    invoke-interface {p0, p1}, Lngl;->b(Lngj;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    move-object p0, v0

    .line 33
    if-eqz v7, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, v7}, Ljava/lang/RuntimeException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p0, v7}, Ljava/lang/RuntimeException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const-string v0, "Exception from receiver.onKeyboardDefReady(): "

    .line 59
    .line 60
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p1, p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_3
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lngn;->f:Lkxg;

    .line 2
    .line 3
    iget-object v0, v0, Lkxg;->a:Lkxv;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkxv;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Landroid/content/Context;Lngl;Ljava/lang/String;Lrlm;Lngp;Lngs;)V
    .locals 6

    .line 1
    new-instance v0, Lngm;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v4, p3

    .line 5
    move-object v5, p4

    .line 6
    move-object v2, p5

    .line 7
    move-object v3, p6

    .line 8
    invoke-direct/range {v0 .. v5}, Lngm;-><init>(Landroid/content/Context;Lngp;Lngs;Ljava/lang/String;Lrlm;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lngm;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-static {p1, p3}, Look;->b(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lngm;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-static {p1, p3}, Look;->b(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, Lngm;->d:Lsvy;

    .line 37
    .line 38
    iget-object p3, v0, Lngm;->b:Ljava/lang/String;

    .line 39
    .line 40
    new-instance p4, Lkxf;

    .line 41
    .line 42
    const/4 p5, 0x2

    .line 43
    invoke-direct {p4, p0, v1, v0, p5}, Lkxf;-><init>(Lngn;Landroid/content/Context;Lngm;I)V

    .line 44
    .line 45
    .line 46
    iget-object p5, p0, Lngn;->f:Lkxg;

    .line 47
    .line 48
    invoke-virtual {p5, p1, p3, p4}, Lkxg;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/function/Supplier;)Ltxc;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Ltii;->r(Ltxc;)Ltxc;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p3, Lnby;

    .line 57
    .line 58
    const/4 p4, 0x6

    .line 59
    invoke-direct {p3, v0, p4}, Lnby;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    sget-object p4, Ltvy;->a:Ltvy;

    .line 63
    .line 64
    invoke-interface {p1, p3, p4}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 65
    .line 66
    .line 67
    new-instance p3, Libu;

    .line 68
    .line 69
    const/16 p4, 0x11

    .line 70
    .line 71
    invoke-direct {p3, v0, p2, p4}, Libu;-><init>(Lngm;Lngl;I)V

    .line 72
    .line 73
    .line 74
    sget-object p2, Llec;->a:Llec;

    .line 75
    .line 76
    new-instance p4, Ltwp;

    .line 77
    .line 78
    const/4 p5, 0x0

    .line 79
    invoke-direct {p4, p1, p3, p5}, Ltwp;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, p4, p2}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 1

    .line 1
    const-string v0, "KeyboardDef cache:"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lngn;->f:Lkxg;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lkxg;->dump(Landroid/util/Printer;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic dump(Llob;Landroid/util/Printer;Z)V
    .locals 0

    .line 12
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Llff;->aM(Lloc;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "KeyboardDefManager"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
