.class public final Lkiz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Llxg;

.field private static final j:Ltdy;


# instance fields
.field final b:Ljava/util/function/Consumer;

.field public final c:Lavi;

.field public final d:Lavi;

.field public final e:Landroid/util/SparseArray;

.field public final f:Ljava/util/BitSet;

.field public final g:Lmky;

.field public h:Z

.field public final i:Llxf;

.field private final k:Lnxf;

.field private final l:Lavi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/accessory/PkDeviceHelper"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkiz;->j:Ltdy;

    .line 8
    .line 9
    const-string v0, "default_show_vk_devices"

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-static {v0, v1}, Llxj;->h(Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lkiz;->a:Llxg;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/function/Consumer;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lavi;

    .line 5
    .line 6
    invoke-direct {v0}, Lavi;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkiz;->c:Lavi;

    .line 10
    .line 11
    new-instance v0, Lavi;

    .line 12
    .line 13
    invoke-direct {v0}, Lavi;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lkiz;->l:Lavi;

    .line 17
    .line 18
    new-instance v0, Lavi;

    .line 19
    .line 20
    invoke-direct {v0}, Lavi;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lkiz;->d:Lavi;

    .line 24
    .line 25
    new-instance v0, Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lkiz;->e:Landroid/util/SparseArray;

    .line 31
    .line 32
    new-instance v0, Ljava/util/BitSet;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lkiz;->f:Ljava/util/BitSet;

    .line 38
    .line 39
    new-instance v0, Lkiy;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lkiy;-><init>(Lkiz;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lkiz;->g:Lmky;

    .line 45
    .line 46
    new-instance v1, Ledu;

    .line 47
    .line 48
    const/16 v2, 0x10

    .line 49
    .line 50
    invoke-direct {v1, p0, v2}, Ledu;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lkiz;->i:Llxf;

    .line 54
    .line 55
    iput-object p2, p0, Lkiz;->b:Ljava/util/function/Consumer;

    .line 56
    .line 57
    invoke-static {p1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lkiz;->k:Lnxf;

    .line 62
    .line 63
    sget-object p1, Lkiz;->a:Llxg;

    .line 64
    .line 65
    sget-object p2, Llec;->a:Llec;

    .line 66
    .line 67
    invoke-interface {p1, v1, p2}, Llxg;->j(Llxf;Ljava/util/concurrent/Executor;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lkiz;->a()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p2}, Lmky;->e(Ljava/util/concurrent/Executor;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkiz;->c:Lavi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavi;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkiz;->k:Lnxf;

    .line 7
    .line 8
    const-string v2, "show_vk_devices_names"

    .line 9
    .line 10
    sget-object v3, Ltbc;->a:Ltbc;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Lbwv;->e(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lavi;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    const-string v1, ","

    .line 20
    .line 21
    invoke-static {v1}, Lsps;->d(Ljava/lang/String;)Lsps;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lsps;->h()Lsps;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lkiz;->a:Llxg;

    .line 30
    .line 31
    invoke-interface {v2}, Llxg;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lsps;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lavi;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method final b(Ljava/util/Map;)V
    .locals 13

    .line 1
    sget-object v0, Lkiz;->j:Ltdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ltdv;

    .line 8
    .line 9
    const-string v2, "com/google/android/libraries/inputmethod/accessory/PkDeviceHelper"

    .line 10
    .line 11
    const-string v3, "refreshDevices"

    .line 12
    .line 13
    const/16 v4, 0x57

    .line 14
    .line 15
    const-string v5, "PkDeviceHelper.java"

    .line 16
    .line 17
    invoke-interface {v1, v2, v3, v4, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ltdv;

    .line 22
    .line 23
    const-string v3, "refreshing devices"

    .line 24
    .line 25
    invoke-interface {v1, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lkiz;->d:Lavi;

    .line 29
    .line 30
    invoke-virtual {v1}, Lavi;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lkiz;->e:Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lkiz;->f:Ljava/util/BitSet;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/util/BitSet;->clear()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ldal;->e()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const/4 v7, 0x1

    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    sget-boolean v6, Lkjh;->s:Z

    .line 51
    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v7, 0x0

    .line 56
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_5

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Ljava/util/Map$Entry;

    .line 75
    .line 76
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    check-cast v8, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Lmkw;

    .line 91
    .line 92
    iget-object v9, v6, Lmkw;->a:Lmla;

    .line 93
    .line 94
    sget-object v10, Lmla;->a:Lmla;

    .line 95
    .line 96
    if-eq v9, v10, :cond_2

    .line 97
    .line 98
    if-ltz v8, :cond_3

    .line 99
    .line 100
    invoke-virtual {v4, v8}, Ljava/util/BitSet;->set(I)V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-boolean v9, v6, Lmkw;->e:Z

    .line 104
    .line 105
    if-eqz v9, :cond_2

    .line 106
    .line 107
    iget-object v9, v6, Lmkw;->c:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    check-cast v10, Ltdv;

    .line 114
    .line 115
    const/16 v11, 0x7d

    .line 116
    .line 117
    const-string v12, "addDevice"

    .line 118
    .line 119
    invoke-interface {v10, v2, v12, v11, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    check-cast v10, Ltdv;

    .line 124
    .line 125
    const-string v11, "device %s added"

    .line 126
    .line 127
    invoke-interface {v10, v11, v9}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-boolean v6, v6, Lmkw;->d:Z

    .line 134
    .line 135
    if-nez v6, :cond_4

    .line 136
    .line 137
    iget-object v6, p0, Lkiz;->l:Lavi;

    .line 138
    .line 139
    invoke-virtual {v6, v9}, Lavi;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_4
    iget-object v6, p0, Lkiz;->c:Lavi;

    .line 143
    .line 144
    invoke-virtual {v6, v9}, Lavi;->contains(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-nez v6, :cond_2

    .line 149
    .line 150
    if-eqz v7, :cond_2

    .line 151
    .line 152
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Ltdv;

    .line 157
    .line 158
    const/16 v8, 0x83

    .line 159
    .line 160
    invoke-interface {v6, v2, v12, v8, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Ltdv;

    .line 165
    .line 166
    const-string v8, "found show pk devices: %s"

    .line 167
    .line 168
    invoke-interface {v6, v8, v9}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v9}, Lavi;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_5
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkiz;->k:Lnxf;

    .line 2
    .line 3
    const-string v1, "show_vk_devices_names"

    .line 4
    .line 5
    iget-object v2, p0, Lkiz;->c:Lavi;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lbwv;->j(Ljava/lang/String;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkiz;->d:Lavi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavi;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lkiz;->l:Lavi;

    .line 2
    .line 3
    iget-object v1, p0, Lkiz;->d:Lavi;

    .line 4
    .line 5
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v2, Lidy;

    .line 13
    .line 14
    const/16 v3, 0xa

    .line 15
    .line 16
    invoke-direct {v2, v0, v3}, Lidy;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method
