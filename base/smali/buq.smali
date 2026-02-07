.class public final Lbuq;
.super Lbuy;
.source "PG"

# interfaces
.implements Lbuw;


# instance fields
.field private a:Landroid/app/Application;

.field private final b:Lbuw;

.field private c:Landroid/os/Bundle;

.field private d:Lbtq;

.field private e:Leqq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Lbuy;-><init>()V

    new-instance v0, Lbuv;

    invoke-direct {v0}, Lbuv;-><init>()V

    iput-object v0, p0, Lbuq;->b:Lbuw;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcan;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbuy;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Lcan;->ax()Leqq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lbuq;->e:Leqq;

    .line 9
    .line 10
    invoke-interface {p2}, Lcan;->M()Lbtq;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lbuq;->d:Lbtq;

    .line 15
    .line 16
    iput-object p3, p0, Lbuq;->c:Landroid/os/Bundle;

    .line 17
    .line 18
    iput-object p1, p0, Lbuq;->a:Landroid/app/Application;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget-object p2, Lbuv;->a:Lbuv;

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    new-instance p2, Lbuv;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lbuv;-><init>(Landroid/app/Application;)V

    .line 29
    .line 30
    .line 31
    sput-object p2, Lbuv;->a:Lbuv;

    .line 32
    .line 33
    :cond_0
    sget-object p1, Lbuv;->a:Lbuv;

    .line 34
    .line 35
    invoke-static {p1}, Lxsb;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, Lbuv;

    .line 40
    .line 41
    invoke-direct {p1}, Lbuv;-><init>()V

    .line 42
    .line 43
    .line 44
    :goto_0
    iput-object p1, p0, Lbuq;->b:Lbuw;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lbut;
    .locals 1

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lbuq;->d(Ljava/lang/String;Ljava/lang/Class;)Lbut;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final b(Ljava/lang/Class;Lbve;)Lbut;
    .locals 5

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbuz;->a:Lbvd;

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Lbve;->a(Lbvd;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    sget-object v1, Lbun;->a:Lbvd;

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Lbve;->a(Lbvd;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    sget-object v1, Lbun;->b:Lbvd;

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Lbve;->a(Lbvd;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    sget-object v0, Lbuv;->b:Lbvd;

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Lbve;->a(Lbvd;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/app/Application;

    .line 39
    .line 40
    const-class v1, Lbte;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    sget-object v2, Lbur;->a:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {p1, v2}, Lbur;->b(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object v2, Lbur;->b:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {p1, v2}, Lbur;->b(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_0
    if-nez v2, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lbuq;->b:Lbuw;

    .line 66
    .line 67
    invoke-interface {v0, p1, p2}, Lbuw;->b(Ljava/lang/Class;Lbve;)Lbut;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_1
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-static {p2}, Lbun;->a(Lbve;)Lbui;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const/4 v1, 0x2

    .line 83
    new-array v1, v1, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v0, v1, v3

    .line 86
    .line 87
    aput-object p2, v1, v4

    .line 88
    .line 89
    invoke-static {p1, v2, v1}, Lbur;->a(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lbut;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_2
    invoke-static {p2}, Lbun;->a(Lbve;)Lbui;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    new-array v0, v4, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object p2, v0, v3

    .line 101
    .line 102
    invoke-static {p1, v2, v0}, Lbur;->a(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lbut;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_3
    iget-object p2, p0, Lbuq;->d:Lbtq;

    .line 108
    .line 109
    if-eqz p2, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0, v0, p1}, Lbuq;->d(Ljava/lang/String;Ljava/lang/Class;)Lbut;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string p2, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    .line 119
    .line 120
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 127
    .line 128
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1
.end method

.method public final c(Lxth;Lbve;)Lbut;
    .locals 0

    .line 1
    invoke-static {p1}, Lvpa;->a(Lxth;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lbuq;->b(Ljava/lang/Class;Lbve;)Lbut;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Class;)Lbut;
    .locals 6

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbuq;->d:Lbtq;

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    const-class v1, Lbte;

    .line 11
    .line 12
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lbuq;->a:Landroid/app/Application;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    sget-object v2, Lbur;->a:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {p2, v2}, Lbur;->b(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v2, Lbur;->b:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {p2, v2}, Lbur;->b(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    if-nez v2, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lbuq;->a:Landroid/app/Application;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lbuq;->b:Lbuw;

    .line 42
    .line 43
    invoke-interface {p1, p2}, Lbuw;->a(Ljava/lang/Class;)Lbut;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    sget-object p1, Lbux;->c:Lbux;

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    new-instance p1, Lbux;

    .line 53
    .line 54
    invoke-direct {p1}, Lbux;-><init>()V

    .line 55
    .line 56
    .line 57
    sput-object p1, Lbux;->c:Lbux;

    .line 58
    .line 59
    :cond_2
    sget-object p1, Lbux;->c:Lbux;

    .line 60
    .line 61
    invoke-static {p1}, Lxsb;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lbux;->a(Ljava/lang/Class;)Lbut;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_3
    iget-object v3, p0, Lbuq;->e:Leqq;

    .line 70
    .line 71
    invoke-static {v3}, Lxsb;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v4, p0, Lbuq;->c:Landroid/os/Bundle;

    .line 75
    .line 76
    const-string v5, "registry"

    .line 77
    .line 78
    invoke-static {v3, v5}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, p1}, Leqq;->f(Ljava/lang/String;)Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v5, v4}, Lbuf;->b(Landroid/os/Bundle;Landroid/os/Bundle;)Lbui;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    new-instance v5, Lbuk;

    .line 90
    .line 91
    invoke-direct {v5, p1, v4}, Lbuk;-><init>(Ljava/lang/String;Lbui;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v3, v0}, Lbuk;->b(Leqq;Lbtq;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v0}, Lbtn;->g(Leqq;Lbtq;)V

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    const/4 v0, 0x1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    iget-object v1, p0, Lbuq;->a:Landroid/app/Application;

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    iget-object v3, v5, Lbuk;->a:Lbui;

    .line 109
    .line 110
    const/4 v4, 0x2

    .line 111
    new-array v4, v4, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object v1, v4, p1

    .line 114
    .line 115
    aput-object v3, v4, v0

    .line 116
    .line 117
    invoke-static {p2, v2, v4}, Lbur;->a(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lbut;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    iget-object v1, v5, Lbuk;->a:Lbui;

    .line 123
    .line 124
    new-array v0, v0, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object v1, v0, p1

    .line 127
    .line 128
    invoke-static {p2, v2, v0}, Lbur;->a(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lbut;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :goto_1
    iget-object p2, p1, Lbut;->h:Lbvg;

    .line 133
    .line 134
    iget-boolean v0, p2, Lbvg;->c:Z

    .line 135
    .line 136
    const-string v1, "androidx.lifecycle.savedstate.vm.tag"

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    invoke-static {v5}, Lbvg;->a(Ljava/lang/AutoCloseable;)V

    .line 141
    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_5
    iget-object v0, p2, Lbvg;->d:Lbho;

    .line 145
    .line 146
    monitor-enter v0

    .line 147
    :try_start_0
    iget-object p2, p2, Lbvg;->a:Ljava/util/Map;

    .line 148
    .line 149
    invoke-interface {p2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    check-cast p2, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    monitor-exit v0

    .line 156
    invoke-static {p2}, Lbvg;->a(Ljava/lang/AutoCloseable;)V

    .line 157
    .line 158
    .line 159
    return-object p1

    .line 160
    :catchall_0
    move-exception p1

    .line 161
    monitor-exit v0

    .line 162
    throw p1

    .line 163
    :cond_6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 164
    .line 165
    const-string p2, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 166
    .line 167
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1
.end method

.method public final e(Lbut;)V
    .locals 2

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbuq;->d:Lbtq;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lbuq;->e:Leqq;

    .line 11
    .line 12
    invoke-static {v0}, Lxsb;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lbuq;->d:Lbtq;

    .line 16
    .line 17
    invoke-static {v1}, Lxsb;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lbtn;->f(Lbut;Leqq;Lbtq;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
