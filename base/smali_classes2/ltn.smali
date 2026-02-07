.class final Lltn;
.super Lmpy;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Llto;


# direct methods
.method public constructor <init>(Llto;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lltn;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lltn;->b:Llto;

    .line 7
    .line 8
    invoke-direct {p0}, Lmpy;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/inputmethod/EditorInfo;ZZ)V
    .locals 0

    .line 1
    sget-object p2, Llth;->instance:Llth;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Llth;->f(Landroid/view/inputmethod/EditorInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gn(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;ZZ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lltn;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget-object p2, Llth;->instance:Llth;

    .line 4
    .line 5
    sget-boolean p3, Llth;->d:Z

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p3, p0, Lltn;->b:Llto;

    .line 11
    .line 12
    const-string p4, "EmojiCompatManager.init"

    .line 13
    .line 14
    invoke-static {p4}, Lbhn;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    invoke-static {p4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p3, p3, Llto;->a:Lnij;

    .line 22
    .line 23
    iput-object p3, p2, Llth;->e:Lnij;

    .line 24
    .line 25
    :try_start_0
    new-instance p3, Lbfa;

    .line 26
    .line 27
    invoke-direct {p3}, Lbfa;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance p4, Lboj;

    .line 31
    .line 32
    invoke-direct {p4, p1, p3}, Lboj;-><init>(Landroid/content/Context;Lbfa;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lrhm;

    .line 36
    .line 37
    invoke-direct {p1}, Lrhm;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object p3, p4, Lboa;->c:Lboi;

    .line 41
    .line 42
    iget-object v0, p3, Lboi;->a:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 45
    :try_start_1
    iput-object p1, p3, Lboi;->d:Lrhm;

    .line 46
    .line 47
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 48
    :try_start_2
    sget-boolean p1, Llth;->d:Z

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string p1, "EmojiCompatManager.init"

    .line 54
    .line 55
    invoke-static {p1}, Lbhn;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x2

    .line 63
    :try_start_3
    new-array p1, p1, [Llxg;

    .line 64
    .line 65
    sget-object p3, Llth;->c:Llxg;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    aput-object p3, p1, v0

    .line 69
    .line 70
    sget-object p3, Llth;->b:Llxg;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    aput-object p3, p1, v0

    .line 74
    .line 75
    sget-object p3, Llxj;->a:Llxg;

    .line 76
    .line 77
    sget-object p3, Llxp;->a:Llxp;

    .line 78
    .line 79
    invoke-virtual {p3, p2, p1}, Llxp;->m(Llxi;[Llxg;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    iput-wide v1, p2, Llth;->g:J

    .line 87
    .line 88
    iget-object p1, p2, Llth;->j:Lbho;

    .line 89
    .line 90
    const-string p3, "initCallback cannot be null"

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    iget-object p3, p4, Lboa;->a:Ljava/util/Set;

    .line 95
    .line 96
    if-nez p3, :cond_2

    .line 97
    .line 98
    new-instance p3, Lavi;

    .line 99
    .line 100
    invoke-direct {p3}, Lavi;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object p3, p4, Lboa;->a:Ljava/util/Set;

    .line 104
    .line 105
    :cond_2
    iget-object p3, p4, Lboa;->a:Ljava/util/Set;

    .line 106
    .line 107
    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    sget-object p1, Lboc;->b:Lboc;

    .line 111
    .line 112
    if-nez p1, :cond_4

    .line 113
    .line 114
    sget-object p1, Lboc;->a:Ljava/lang/Object;

    .line 115
    .line 116
    monitor-enter p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 117
    :try_start_4
    sget-object p3, Lboc;->b:Lboc;

    .line 118
    .line 119
    if-nez p3, :cond_3

    .line 120
    .line 121
    new-instance p3, Lboc;

    .line 122
    .line 123
    invoke-direct {p3, p4}, Lboc;-><init>(Lboa;)V

    .line 124
    .line 125
    .line 126
    sput-object p3, Lboc;->b:Lboc;

    .line 127
    .line 128
    :cond_3
    monitor-exit p1

    .line 129
    goto :goto_0

    .line 130
    :catchall_0
    move-exception p2

    .line 131
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 132
    :try_start_5
    throw p2

    .line 133
    :cond_4
    :goto_0
    sget-object p1, Lboc;->b:Lboc;

    .line 134
    .line 135
    invoke-virtual {p2}, Llth;->e()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Llth;->g()V

    .line 139
    .line 140
    .line 141
    sput-boolean v0, Llth;->d:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 142
    .line 143
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 144
    .line 145
    .line 146
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_5
    :try_start_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 151
    .line 152
    invoke-direct {p1, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 156
    :catchall_1
    move-exception p1

    .line 157
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 158
    .line 159
    .line 160
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 161
    :catchall_2
    move-exception p1

    .line 162
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 163
    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 164
    :catchall_3
    move-exception p1

    .line 165
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 166
    .line 167
    .line 168
    throw p1
.end method
