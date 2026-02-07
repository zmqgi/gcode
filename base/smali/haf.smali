.class public final Lhaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lllz;


# static fields
.field public static final a:Ltdy;

.field public static final k:Lifh;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lnij;

.field public final d:Ljava/util/EnumMap;

.field public final e:Ljava/util/EnumMap;

.field public final f:Ljava/util/EnumMap;

.field public final g:Lhae;

.field public final h:Lhad;

.field public final i:Llvr;

.field public final j:Lhad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lifh;

    .line 2
    .line 3
    invoke-direct {v0}, Lifh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhaf;->k:Lifh;

    .line 7
    .line 8
    const-string v0, "com/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsHolderManager"

    .line 9
    .line 10
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lhaf;->a:Ltdy;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnij;Llvr;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "applicationContext"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    const-string v0, "metrics"

    .line 11
    .line 12
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    if-nez p3, :cond_2

    .line 16
    .line 17
    const-string v0, "delegate"

    .line 18
    .line 19
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lhaf;->b:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Lhaf;->c:Lnij;

    .line 28
    .line 29
    iput-object p3, p0, Lhaf;->i:Llvr;

    .line 30
    .line 31
    new-instance p1, Ljava/util/EnumMap;

    .line 32
    .line 33
    const-class p2, Lngy;

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lhaf;->d:Ljava/util/EnumMap;

    .line 39
    .line 40
    new-instance p1, Ljava/util/EnumMap;

    .line 41
    .line 42
    const-class p2, Lngy;

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lhaf;->e:Ljava/util/EnumMap;

    .line 48
    .line 49
    new-instance p1, Ljava/util/EnumMap;

    .line 50
    .line 51
    const-class p2, Lnyq;

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lhaf;->f:Ljava/util/EnumMap;

    .line 57
    .line 58
    new-instance p1, Lhae;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lhae;-><init>(Lhaf;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lhaf;->g:Lhae;

    .line 64
    .line 65
    new-instance p2, Lhad;

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-direct {p2, p0, v0}, Lhad;-><init>(Lhaf;I)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lhaf;->j:Lhad;

    .line 72
    .line 73
    new-instance v0, Lhad;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-direct {v0, p0, v1}, Lhad;-><init>(Lhaf;I)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lhaf;->h:Lhad;

    .line 80
    .line 81
    invoke-virtual {p3}, Llvr;->y()Lmyn;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    sget-object v1, Lngy;->a:Lngy;

    .line 86
    .line 87
    invoke-interface {p3, v1, p1}, Lmyn;->h(Lngy;Lmyl;)Z

    .line 88
    .line 89
    .line 90
    sget-object v1, Lngy;->d:Lngy;

    .line 91
    .line 92
    invoke-interface {p3, v1, p1}, Lmyn;->h(Lngy;Lmyl;)Z

    .line 93
    .line 94
    .line 95
    sget-object v1, Lngy;->c:Lngy;

    .line 96
    .line 97
    invoke-interface {p3, v1, p1}, Lmyn;->h(Lngy;Lmyl;)Z

    .line 98
    .line 99
    .line 100
    sget-object p1, Llec;->a:Llec;

    .line 101
    .line 102
    const-string p3, "getUiExecutor(...)"

    .line 103
    .line 104
    invoke-static {p1, p3}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v1, "executor"

    .line 108
    .line 109
    if-nez p1, :cond_3

    .line 110
    .line 111
    invoke-static {v1}, Lxsb;->h(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    const-class v2, Lnym;

    .line 115
    .line 116
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3, p2, v2, p1}, Lnqc;->d(Lnpy;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1, p3}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    if-nez p1, :cond_4

    .line 127
    .line 128
    invoke-static {v1}, Lxsb;->h(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    const-class p2, Lnyl;

    .line 132
    .line 133
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-virtual {p3, v0, p2, p1}, Lnqc;->d(Lnpy;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method


# virtual methods
.method public final a(Lngy;)Lhac;
    .locals 2

    .line 1
    iget-object v0, p0, Lhaf;->d:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lhac;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v1, p1, Lhac;->f:Lgzw;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_1
    return-object v0
.end method

.method public final b(Lngy;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lhaf;->a(Lngy;)Lhac;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p1, Lhac;->d:Landroid/view/View;

    .line 9
    .line 10
    if-ne v0, p2, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    iput-object p2, p1, Lhac;->f:Lgzw;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p1, Lhac;->g:I

    .line 17
    .line 18
    iput-object p2, p1, Lhac;->d:Landroid/view/View;

    .line 19
    .line 20
    iput-boolean v0, p1, Lhac;->h:Z

    .line 21
    .line 22
    iget-object v0, p1, Lhac;->k:Ljava/util/EnumMap;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/EnumMap;->clear()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p1, Lhac;->e:Landroid/view/View;

    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Landroid/view/inputmethod/CursorAnchorInfo;)V
    .locals 4

    .line 1
    const-string v0, "cursorAnchorInfo"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v1, Lngy;->c:Lngy;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lhaf;->a(Lngy;)Lhac;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    iget-object v2, p0, Lhaf;->b:Landroid/content/Context;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    const-string v3, "context"

    .line 21
    .line 22
    invoke-static {v3}, Lxsb;->h(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-nez p1, :cond_2

    .line 26
    .line 27
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v0, v1, Lhac;->f:Lgzw;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iget-boolean v0, v1, Lhac;->i:Z

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-static {v2, p1}, Lnfi;->w(Landroid/content/Context;Landroid/view/inputmethod/CursorAnchorInfo;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iput-object p1, v1, Lhac;->n:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 46
    .line 47
    :cond_4
    :goto_0
    return-void
.end method

.method public final d(Lngy;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lhaf;->a(Lngy;)Lhac;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p1, Lhac;->d:Landroid/view/View;

    .line 9
    .line 10
    if-ne v0, p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lhac;->b()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lhac;->d()V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Lngy;Landroid/view/View;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lhaf;->a(Lngy;)Lhac;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    iget-object v1, v0, Lhac;->d:Landroid/view/View;

    .line 10
    .line 11
    if-ne v1, p2, :cond_7

    .line 12
    .line 13
    iget-object p2, v0, Lhac;->c:Lngy;

    .line 14
    .line 15
    sget-object v1, Lngy;->c:Lngy;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eq p2, v1, :cond_1

    .line 19
    .line 20
    iput-boolean v2, v0, Lhac;->h:Z

    .line 21
    .line 22
    :cond_1
    iput-boolean v2, v0, Lhac;->i:Z

    .line 23
    .line 24
    const-string p2, "next(...)"

    .line 25
    .line 26
    if-nez p3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Lhac;->d()V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object p3, v0, Lhac;->k:Ljava/util/EnumMap;

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2, p2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v2, Lhaj;

    .line 56
    .line 57
    invoke-virtual {v2}, Lhaj;->f()V

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    iput v3, v2, Lhaj;->d:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object v1, v0, Lhac;->l:Ljava/util/EnumMap;

    .line 65
    .line 66
    invoke-virtual {v1, p3}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/util/EnumMap;->clear()V

    .line 70
    .line 71
    .line 72
    :goto_1
    sget-object p3, Lngy;->d:Lngy;

    .line 73
    .line 74
    if-ne p1, p3, :cond_7

    .line 75
    .line 76
    sget-object p1, Lngy;->a:Lngy;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lhaf;->a(Lngy;)Lhac;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_7

    .line 83
    .line 84
    iget-boolean p3, p1, Lhac;->i:Z

    .line 85
    .line 86
    if-eqz p3, :cond_7

    .line 87
    .line 88
    iget-object p3, p1, Lhac;->k:Ljava/util/EnumMap;

    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/util/EnumMap;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-eqz p3, :cond_7

    .line 95
    .line 96
    iget-object p3, p1, Lhac;->l:Ljava/util/EnumMap;

    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/util/EnumMap;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    new-instance v1, Ljava/util/EnumMap;

    .line 105
    .line 106
    const-class v2, Lnyq;

    .line 107
    .line 108
    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v0, Lhac;->l:Ljava/util/EnumMap;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_5

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v3, p2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    check-cast v3, Lhaj;

    .line 135
    .line 136
    iget-object v4, p0, Lhaf;->b:Landroid/content/Context;

    .line 137
    .line 138
    invoke-virtual {v3}, Lhaj;->a()Lnyq;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    iget-object v6, p1, Lhac;->c:Lngy;

    .line 143
    .line 144
    invoke-static {v4, v5, v6}, Lifh;->aw(Landroid/content/Context;Lnyq;Lngy;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_4

    .line 149
    .line 150
    invoke-virtual {v3}, Lhaj;->a()Lnyq;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v1, v4, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    invoke-virtual {p3, v1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lhac;->i()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_6

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {v1}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    const-string p3, "<get-keys>(...)"

    .line 176
    .line 177
    invoke-static {p2, p3}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p1, p2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_6
    invoke-virtual {p3}, Ljava/util/EnumMap;->clear()V

    .line 185
    .line 186
    .line 187
    :cond_7
    :goto_3
    return-void
.end method
