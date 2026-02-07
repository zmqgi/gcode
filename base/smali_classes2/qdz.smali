.class public final Lqdz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences;
.implements Ljava/lang/AutoCloseable;
.implements Lnwq;
.implements Liwf;


# static fields
.field public static final a:Ltdy;


# instance fields
.field public final b:Landroid/content/SharedPreferences;

.field public volatile c:Z

.field private final d:Landroid/content/Context;

.field private final e:Lqdw;

.field private final f:Ljava/util/concurrent/CountDownLatch;

.field private final g:Ljava/util/concurrent/Executor;

.field private volatile h:Z

.field private final i:Liwe;

.field private final j:Lqmp;

.field private final k:Ldam;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/workprofile/CrossProfileSharedPreferences"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqdz;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lqdw;Ldam;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lqdz;->f:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    iput-object p1, p0, Lqdz;->d:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lqdz;->b:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    iput-object p3, p0, Lqdz;->e:Lqdw;

    .line 17
    .line 18
    iput-object p4, p0, Lqdz;->k:Ldam;

    .line 19
    .line 20
    invoke-static {p1}, Lqep;->h(Landroid/content/Context;)Liwe;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lqdz;->i:Liwe;

    .line 25
    .line 26
    new-instance p2, Lqmp;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lqmp;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lqdz;->j:Lqmp;

    .line 32
    .line 33
    sget-object p3, Ltvy;->a:Ltvy;

    .line 34
    .line 35
    iput-object p3, p0, Lqdz;->g:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    :try_start_0
    invoke-virtual {p1}, Liwe;->g()Liwg;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p3}, Liwg;->a()Z

    .line 42
    .line 43
    .line 44
    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    const-string p4, "initializeCrossProfile"

    .line 46
    .line 47
    const-string v2, "com/google/android/libraries/inputmethod/workprofile/CrossProfileSharedPreferences"

    .line 48
    .line 49
    const-string v3, "CrossProfileSharedPreferences.java"

    .line 50
    .line 51
    if-eqz p3, :cond_0

    .line 52
    .line 53
    :try_start_1
    invoke-virtual {p1}, Liwe;->f()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iput-boolean p2, p0, Lqdz;->h:Z

    .line 58
    .line 59
    iput-boolean v1, p0, Lqdz;->c:Z

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Liwe;->b(Liwf;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_0
    iput-boolean v1, p0, Lqdz;->h:Z

    .line 66
    .line 67
    invoke-static {}, Lkup;->a()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-le p1, v1, :cond_1

    .line 72
    .line 73
    move p1, v1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 p1, 0x0

    .line 76
    :goto_0
    iput-boolean p1, p0, Lqdz;->c:Z

    .line 77
    .line 78
    iget-boolean p1, p0, Lqdz;->c:Z

    .line 79
    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    sget-object p1, Lqdz;->a:Ltdy;

    .line 83
    .line 84
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ltdv;

    .line 89
    .line 90
    const/16 p3, 0x7f

    .line 91
    .line 92
    invoke-interface {p1, v2, p4, p3, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ltdv;

    .line 97
    .line 98
    const-string p3, "Disable sync from work profile to personal profile"

    .line 99
    .line 100
    invoke-interface {p1, p3}, Ltdv;->t(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p2, Lqmp;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Liwe;

    .line 106
    .line 107
    invoke-virtual {p1}, Liwe;->g()Liwg;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Liwg;->a()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    sget-object p1, Liwg;->a:Liwv;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    sget-object p1, Liwg;->b:Liwv;

    .line 121
    .line 122
    :goto_1
    iget p1, p1, Liwv;->a:I

    .line 123
    .line 124
    if-nez p1, :cond_3

    .line 125
    .line 126
    new-instance p1, Lqen;

    .line 127
    .line 128
    iget-object p3, p2, Lqmp;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p3, Liwe;

    .line 131
    .line 132
    iget-object p3, p3, Liwe;->a:Landroid/content/Context;

    .line 133
    .line 134
    sget-object p3, Lqem;->a:Lqem;

    .line 135
    .line 136
    iget-object p2, p2, Lqmp;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p2, Liwe;

    .line 139
    .line 140
    iget-object p2, p2, Liwe;->a:Landroid/content/Context;

    .line 141
    .line 142
    invoke-static {p2}, Lqem;->a(Landroid/content/Context;)Lqej;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-direct {p1, p2, v1}, Lqen;-><init>(Lqej;I)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    invoke-virtual {p2}, Lqmp;->b()Lqeo;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :goto_2
    invoke-interface {p1}, Lqeo;->a()V

    .line 155
    .line 156
    .line 157
    :cond_4
    :goto_3
    iget-boolean p1, p0, Lqdz;->h:Z

    .line 158
    .line 159
    if-eqz p1, :cond_5

    .line 160
    .line 161
    sget-object p1, Lqdz;->a:Ltdy;

    .line 162
    .line 163
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Ltdv;

    .line 168
    .line 169
    const/16 p2, 0x84

    .line 170
    .line 171
    invoke-interface {p1, v2, p4, p2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Ltdv;

    .line 176
    .line 177
    const-string p2, "work profile is available"

    .line 178
    .line 179
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_5
    sget-object p1, Lqdz;->a:Ltdy;

    .line 184
    .line 185
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Ltdv;

    .line 190
    .line 191
    const/16 p2, 0x86

    .line 192
    .line 193
    invoke-interface {p1, v2, p4, p2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Ltdv;

    .line 198
    .line 199
    const-string p2, "work profile is unavailable"

    .line 200
    .line 201
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    .line 203
    .line 204
    :goto_4
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :catchall_0
    move-exception p1

    .line 209
    iget-object p2, p0, Lqdz;->f:Ljava/util/concurrent/CountDownLatch;

    .line 210
    .line 211
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 212
    .line 213
    .line 214
    throw p1
.end method

.method public static b(Landroid/content/Context;)Lqdz;
    .locals 1

    .line 1
    invoke-static {p0}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lnxf;->J()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Lqdz;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Lqdz;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lqdz;->b(Landroid/content/Context;)Lqdz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lqdz;->f()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object p0, Lqdz;->a:Ltdy;

    .line 12
    .line 13
    invoke-virtual {p0}, Ltdo;->c()Ltem;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ltdv;

    .line 18
    .line 19
    const/16 v0, 0xde

    .line 20
    .line 21
    const-string v1, "CrossProfileSharedPreferences.java"

    .line 22
    .line 23
    const-string v2, "com/google/android/libraries/inputmethod/workprofile/CrossProfileSharedPreferences"

    .line 24
    .line 25
    const-string v3, "syncAllAllowedPreferences"

    .line 26
    .line 27
    invoke-interface {p0, v2, v3, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ltdv;

    .line 32
    .line 33
    const-string v0, "syncAllAllowedPreferences unexpected editor"

    .line 34
    .line 35
    invoke-interface {p0, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final f()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lqdz;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lqdz;->j:Lqmp;

    .line 9
    .line 10
    iget-object v1, p0, Lqdz;->e:Lqdw;

    .line 11
    .line 12
    iget-object v2, p0, Lqdz;->b:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    invoke-virtual {v0}, Lqmp;->b()Lqeo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v3, Lqdv;

    .line 19
    .line 20
    invoke-direct {v3, v1, v2}, Lqdv;-><init>(Lqdw;Landroid/content/SharedPreferences;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lqem;->a:Lqem;

    .line 24
    .line 25
    const-class v1, Lixd;

    .line 26
    .line 27
    new-instance v8, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v8, v1}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lqem;->b:Lixd;

    .line 37
    .line 38
    const-string v2, "com.google.android.libraries.inputmethod.workprofile.AllowedSharedPreferences"

    .line 39
    .line 40
    invoke-static {v2}, Lixe;->a(Ljava/lang/String;)Lixe;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v4, "allowedSharedPreferences"

    .line 45
    .line 46
    invoke-interface {v1, v8, v4, v3, v2}, Lixd;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lixe;)V

    .line 47
    .line 48
    .line 49
    const-string v2, "java.lang.Void"

    .line 50
    .line 51
    invoke-static {v2}, Lixe;->a(Ljava/lang/String;)Lixe;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v9, Liwo;

    .line 56
    .line 57
    invoke-direct {v9, v1, v2}, Liwo;-><init>(Lixd;Lixe;)V

    .line 58
    .line 59
    .line 60
    check-cast v0, Lqen;

    .line 61
    .line 62
    iget-object v0, v0, Lqen;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v10, v9, Liwo;->c:Ltxq;

    .line 65
    .line 66
    check-cast v0, Liwe;

    .line 67
    .line 68
    invoke-virtual {v0}, Liwe;->a()Liwn;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const-wide v5, -0x3098796f114221f1L    # -3.325297910010015E74

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    const/16 v7, 0x8

    .line 78
    .line 79
    invoke-virtual/range {v4 .. v10}, Liwn;->s(JILandroid/os/Bundle;Liwo;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lqes;->m:Lqes;

    .line 83
    .line 84
    const-string v1, ""

    .line 85
    .line 86
    invoke-static {v10, v0, v1}, Lqer;->e(Ltxc;Lqes;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/content/SharedPreferences$Editor;
    .locals 8

    .line 1
    iget-object v2, p0, Lqdz;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    iget-object v3, p0, Lqdz;->e:Lqdw;

    .line 4
    .line 5
    iget-object v4, p0, Lqdz;->k:Ldam;

    .line 6
    .line 7
    iget-object v5, p0, Lqdz;->j:Lqmp;

    .line 8
    .line 9
    iget-object v6, p0, Lqdz;->g:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    new-instance v0, Lqeb;

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move v7, p1

    .line 15
    invoke-direct/range {v0 .. v7}, Lqeb;-><init>(Lqdz;Landroid/content/SharedPreferences;Lqdw;Ldam;Lqmp;Ljava/util/concurrent/Executor;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqdz;->i:Liwe;

    .line 2
    .line 3
    invoke-virtual {v0}, Liwe;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Lqdz;->h:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lqdz;->h:Z

    .line 10
    .line 11
    const-string v1, "availabilityChanged"

    .line 12
    .line 13
    const-string v2, "com/google/android/libraries/inputmethod/workprofile/CrossProfileSharedPreferences"

    .line 14
    .line 15
    const-string v3, "CrossProfileSharedPreferences.java"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lqdz;->a:Ltdy;

    .line 20
    .line 21
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ltdv;

    .line 26
    .line 27
    const/16 v4, 0xb9

    .line 28
    .line 29
    invoke-interface {v0, v2, v1, v4, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ltdv;

    .line 34
    .line 35
    const-string v1, "work profile becomes available"

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v0, Lqdz;->a:Ltdy;

    .line 42
    .line 43
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ltdv;

    .line 48
    .line 49
    const/16 v4, 0xbb

    .line 50
    .line 51
    invoke-interface {v0, v2, v1, v4, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ltdv;

    .line 56
    .line 57
    const-string v1, "work profile becomes unavailable"

    .line 58
    .line 59
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-static {}, Lqep;->e()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-direct {p0}, Lqdz;->f()V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-static {}, Lnig;->b()Lnij;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Lqeq;->a:Lqeq;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    new-array v2, v2, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {v0, v1, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqdz;->i:Liwe;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Liwe;->e(Liwf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqdz;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqdz;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lqdz;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lqdz;->d:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Lqep;->c(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final edit()Landroid/content/SharedPreferences$Editor;
    .locals 8

    .line 1
    iget-object v2, p0, Lqdz;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    iget-object v3, p0, Lqdz;->e:Lqdw;

    .line 4
    .line 5
    iget-object v4, p0, Lqdz;->k:Ldam;

    .line 6
    .line 7
    iget-object v5, p0, Lqdz;->j:Lqmp;

    .line 8
    .line 9
    iget-object v6, p0, Lqdz;->g:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    new-instance v0, Lqeb;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v1, p0

    .line 15
    invoke-direct/range {v0 .. v7}, Lqeb;-><init>(Lqdz;Landroid/content/SharedPreferences;Lqdw;Ldam;Lqmp;Ljava/util/concurrent/Executor;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final getAll()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lqdz;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqdz;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getFloat(Ljava/lang/String;F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lqdz;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lqdz;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getLong(Ljava/lang/String;J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lqdz;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqdz;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lqdz;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqdz;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqdz;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
