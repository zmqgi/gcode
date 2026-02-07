.class public Lnko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnil;
.implements Lloc;


# static fields
.field private static final l:Ltdy;


# instance fields
.field public final a:Lnxf;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Lnif;

.field public e:J

.field public f:Z

.field public g:Z

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public j:J

.field public k:J

.field private final m:Lnij;

.field private final n:Lnim;

.field private o:Lnik;

.field private p:J

.field private q:Ltqt;

.field private final r:Landroid/content/Context;

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/metricstracker/metricsprocessor/StartupMetricsProcessor"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnko;->l:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnij;Lnif;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lozc;->d(Landroid/content/Context;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {}, Lozc;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v4, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v4, p0, Lnko;->h:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance v4, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v4, p0, Lnko;->i:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lnko;->r:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p2, p0, Lnko;->m:Lnij;

    .line 37
    .line 38
    iput-object p3, p0, Lnko;->d:Lnif;

    .line 39
    .line 40
    iput-object v0, p0, Lnko;->a:Lnxf;

    .line 41
    .line 42
    iput-wide v1, p0, Lnko;->b:J

    .line 43
    .line 44
    iput-object v3, p0, Lnko;->c:Ljava/lang/String;

    .line 45
    .line 46
    new-instance p1, Lnkp;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lnkp;-><init>(Lnko;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lnko;->n:Lnim;

    .line 52
    .line 53
    sget-object p1, Llnz;->b:Llnz;

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Llnz;->a(Lloc;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private static k(Landroid/util/Printer;Ltqt;)V
    .locals 7

    .line 1
    iget v0, p1, Ltqt;->c:I

    .line 2
    .line 3
    invoke-static {v0}, La;->al(I)I

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
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "startup_type: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p0, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p1, Ltqt;->d:Z

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "is_user_unlock: "

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p0, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget v0, p1, Ltqt;->e:I

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, "startup_latency: "

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {p0, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget v0, p1, Ltqt;->g:I

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v2, "estimated_user_experienced_latency: "

    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p0, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "trace_segment: ["

    .line 87
    .line 88
    invoke-interface {p0, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p1, Ltqt;->f:Lwbk;

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ltrd;

    .line 108
    .line 109
    iget v1, v0, Ltrd;->c:I

    .line 110
    .line 111
    invoke-static {v1}, Ltrc;->b(I)Ltrc;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-nez v1, :cond_1

    .line 116
    .line 117
    sget-object v1, Ltrc;->a:Ltrc;

    .line 118
    .line 119
    :cond_1
    iget v2, v0, Ltrd;->d:I

    .line 120
    .line 121
    iget v3, v0, Ltrd;->e:I

    .line 122
    .line 123
    iget v4, v0, Ltrd;->f:I

    .line 124
    .line 125
    iget v0, v0, Ltrd;->g:I

    .line 126
    .line 127
    new-instance v5, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v6, " segment_type: "

    .line 130
    .line 131
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget v1, v1, Ltrc;->p:I

    .line 135
    .line 136
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, ", trace_id:"

    .line 140
    .line 141
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, ", duration_ms:"

    .line 148
    .line 149
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v1, ", method_duration_ms:"

    .line 156
    .line 157
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", delay_from_last_segment_ms:"

    .line 164
    .line 165
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {p0, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_2
    const-string p1, "]"

    .line 180
    .line 181
    invoke-interface {p0, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Llnz;->b:Llnz;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Llnz;->c(Lloc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ltrc;JJ)V
    .locals 6

    .line 1
    sget-object v0, Ltrd;->a:Ltrd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 8
    .line 9
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lwap;->t()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Ltrd;

    .line 22
    .line 23
    iget p1, p1, Ltrc;->p:I

    .line 24
    .line 25
    iput p1, v2, Ltrd;->c:I

    .line 26
    .line 27
    iget p1, v2, Ltrd;->b:I

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    iput p1, v2, Ltrd;->b:I

    .line 32
    .line 33
    iget-wide v2, p0, Lnko;->e:J

    .line 34
    .line 35
    iget-wide v4, p0, Lnko;->j:J

    .line 36
    .line 37
    sub-long/2addr v2, v4

    .line 38
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lwap;->t()V

    .line 45
    .line 46
    .line 47
    :cond_1
    long-to-int p1, v2

    .line 48
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 49
    .line 50
    move-object v2, v1

    .line 51
    check-cast v2, Ltrd;

    .line 52
    .line 53
    iget v3, v2, Ltrd;->b:I

    .line 54
    .line 55
    or-int/lit8 v3, v3, 0x4

    .line 56
    .line 57
    iput v3, v2, Ltrd;->b:I

    .line 58
    .line 59
    iput p1, v2, Ltrd;->e:I

    .line 60
    .line 61
    long-to-int p1, p4

    .line 62
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    if-nez p4, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Lwap;->t()V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object p4, v0, Lwap;->b:Lwau;

    .line 72
    .line 73
    move-object p5, p4

    .line 74
    check-cast p5, Ltrd;

    .line 75
    .line 76
    iget v1, p5, Ltrd;->b:I

    .line 77
    .line 78
    or-int/lit8 v1, v1, 0x8

    .line 79
    .line 80
    iput v1, p5, Ltrd;->b:I

    .line 81
    .line 82
    iput p1, p5, Ltrd;->f:I

    .line 83
    .line 84
    iget-wide v1, p0, Lnko;->k:J

    .line 85
    .line 86
    sub-long/2addr p2, v1

    .line 87
    invoke-virtual {p4}, Lwau;->bQ()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0}, Lwap;->t()V

    .line 94
    .line 95
    .line 96
    :cond_3
    long-to-int p1, p2

    .line 97
    iget-object p2, v0, Lwap;->b:Lwau;

    .line 98
    .line 99
    move-object p3, p2

    .line 100
    check-cast p3, Ltrd;

    .line 101
    .line 102
    iget p4, p3, Ltrd;->b:I

    .line 103
    .line 104
    or-int/lit8 p4, p4, 0x10

    .line 105
    .line 106
    iput p4, p3, Ltrd;->b:I

    .line 107
    .line 108
    iput p1, p3, Ltrd;->g:I

    .line 109
    .line 110
    iget p1, p0, Lnko;->s:I

    .line 111
    .line 112
    add-int/lit8 p3, p1, 0x1

    .line 113
    .line 114
    iput p3, p0, Lnko;->s:I

    .line 115
    .line 116
    invoke-virtual {p2}, Lwau;->bQ()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-nez p2, :cond_4

    .line 121
    .line 122
    invoke-virtual {v0}, Lwap;->t()V

    .line 123
    .line 124
    .line 125
    :cond_4
    iget-object p2, p0, Lnko;->i:Ljava/util/ArrayList;

    .line 126
    .line 127
    iget-object p3, v0, Lwap;->b:Lwau;

    .line 128
    .line 129
    check-cast p3, Ltrd;

    .line 130
    .line 131
    iget p4, p3, Ltrd;->b:I

    .line 132
    .line 133
    or-int/lit8 p4, p4, 0x2

    .line 134
    .line 135
    iput p4, p3, Ltrd;->b:I

    .line 136
    .line 137
    iput p1, p3, Ltrd;->d:I

    .line 138
    .line 139
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Ltrd;

    .line 144
    .line 145
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    iget-wide p1, p0, Lnko;->e:J

    .line 149
    .line 150
    iput-wide p1, p0, Lnko;->k:J

    .line 151
    .line 152
    return-void
.end method

.method final d()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lnko;->j:J

    .line 4
    .line 5
    iput-wide v0, p0, Lnko;->k:J

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lnko;->s:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lnko;->f:Z

    .line 12
    .line 13
    iget-object v0, p0, Lnko;->i:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 3

    .line 1
    iget-object p2, p0, Lnko;->q:Ltqt;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p2, "Last tracked startup trace:"

    .line 6
    .line 7
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lnko;->q:Ltqt;

    .line 11
    .line 12
    invoke-static {p1, p2}, Lnko;->k(Landroid/util/Printer;Ltqt;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p2, p0, Lnko;->h:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "Cached startup trace before user unlocked:"

    .line 24
    .line 25
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-ge v1, v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ltqt;

    .line 40
    .line 41
    invoke-static {p1, v2}, Lnko;->k(Landroid/util/Printer;Ltqt;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method public final synthetic dump(Llob;Landroid/util/Printer;Z)V
    .locals 0

    .line 48
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Llff;->aM(Lloc;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final e(JJ)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lnko;->j:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lnko;->k:J

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-gtz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lnko;->d()V

    .line 16
    .line 17
    .line 18
    iput-wide p1, p0, Lnko;->j:J

    .line 19
    .line 20
    iput-wide p1, p0, Lnko;->k:J

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lnko;->f:Z

    .line 24
    .line 25
    :cond_1
    sget-object v2, Ltrc;->l:Ltrc;

    .line 26
    .line 27
    move-object v1, p0

    .line 28
    move-wide v3, p1

    .line 29
    move-wide v5, p3

    .line 30
    invoke-virtual/range {v1 .. v6}, Lnko;->c(Ltrc;JJ)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final varargs f(Lnio;Lniu;JJ[Ljava/lang/Object;)V
    .locals 8

    .line 1
    iput-wide p3, p0, Lnko;->p:J

    .line 2
    .line 3
    iput-wide p5, p0, Lnko;->e:J

    .line 4
    .line 5
    iget-object v0, p0, Lnko;->n:Lnim;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-wide v3, p3

    .line 10
    move-wide v5, p5

    .line 11
    move-object v7, p7

    .line 12
    invoke-interface/range {v0 .. v7}, Lnim;->d(Lnio;Lniu;JJ[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g(Lnik;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnko;->o:Lnik;

    .line 2
    .line 3
    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "StartupMetricsProcessor"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final i()[Lnio;
    .locals 1

    .line 1
    sget-object v0, Lnkp;->a:[Lnio;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Ltqt;)V
    .locals 9

    .line 1
    iget v0, p1, Ltqt;->c:I

    .line 2
    .line 3
    invoke-static {v0}, La;->al(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    :cond_0
    iget-boolean v2, p1, Ltqt;->d:Z

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    if-eq v0, v1, :cond_9

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v0, v3, :cond_7

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    if-eq v0, v3, :cond_5

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    if-eq v0, v3, :cond_3

    .line 25
    .line 26
    const/4 v3, 0x5

    .line 27
    if-eq v0, v3, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-eqz v2, :cond_2

    .line 32
    .line 33
    sget-object v0, Lnkq;->f:Lnkq;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object v0, Lnkq;->e:Lnkq;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    if-eqz v2, :cond_4

    .line 40
    .line 41
    sget-object v0, Lnkq;->j:Lnkq;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    sget-object v0, Lnkq;->i:Lnkq;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    if-eqz v2, :cond_6

    .line 48
    .line 49
    sget-object v0, Lnkq;->h:Lnkq;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_6
    sget-object v0, Lnkq;->g:Lnkq;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_7
    if-eqz v2, :cond_8

    .line 56
    .line 57
    sget-object v0, Lnkq;->d:Lnkq;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_8
    sget-object v0, Lnkq;->c:Lnkq;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_9
    if-eqz v2, :cond_a

    .line 64
    .line 65
    sget-object v0, Lnkq;->b:Lnkq;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_a
    sget-object v0, Lnkq;->a:Lnkq;

    .line 69
    .line 70
    :goto_0
    if-nez v0, :cond_b

    .line 71
    .line 72
    invoke-virtual {p0}, Lnko;->d()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_b
    iput-object p1, p0, Lnko;->q:Ltqt;

    .line 77
    .line 78
    iget-object v2, p0, Lnko;->m:Lnij;

    .line 79
    .line 80
    iget v3, p1, Ltqt;->e:I

    .line 81
    .line 82
    int-to-long v3, v3

    .line 83
    invoke-interface {v2, v0, v3, v4}, Lnij;->n(Lnis;J)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Ltmu;->a:Ltmu;

    .line 87
    .line 88
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 93
    .line 94
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_c

    .line 99
    .line 100
    invoke-virtual {v0}, Lwap;->t()V

    .line 101
    .line 102
    .line 103
    :cond_c
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 104
    .line 105
    check-cast v2, Ltmu;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iput-object p1, v2, Ltmu;->ad:Ltqt;

    .line 111
    .line 112
    iget p1, v2, Ltmu;->d:I

    .line 113
    .line 114
    or-int/lit16 p1, p1, 0x4000

    .line 115
    .line 116
    iput p1, v2, Ltmu;->d:I

    .line 117
    .line 118
    iget-object p1, p0, Lnko;->r:Landroid/content/Context;

    .line 119
    .line 120
    invoke-static {p1}, Lnjw;->a(Landroid/content/Context;)Lnjw;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object p1, p1, Lnjw;->a:Ltpa;

    .line 125
    .line 126
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 127
    .line 128
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_d

    .line 133
    .line 134
    invoke-virtual {v0}, Lwap;->t()V

    .line 135
    .line 136
    .line 137
    :cond_d
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 138
    .line 139
    check-cast v2, Ltmu;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iput-object p1, v2, Ltmu;->D:Ltpa;

    .line 145
    .line 146
    iget p1, v2, Ltmu;->b:I

    .line 147
    .line 148
    const/high16 v3, 0x40000000    # 2.0f

    .line 149
    .line 150
    or-int/2addr p1, v3

    .line 151
    iput p1, v2, Ltmu;->b:I

    .line 152
    .line 153
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    move-object v3, p1

    .line 158
    check-cast v3, Ltmu;

    .line 159
    .line 160
    iget-boolean p1, p0, Lnko;->f:Z

    .line 161
    .line 162
    if-eqz p1, :cond_f

    .line 163
    .line 164
    sget-object p1, Lnkg;->f:Lnkg;

    .line 165
    .line 166
    iget-wide v4, p0, Lnko;->p:J

    .line 167
    .line 168
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-array v1, v1, [Ljava/lang/Object;

    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    aput-object v0, v1, v2

    .line 176
    .line 177
    iget-object v0, p0, Lnko;->o:Lnik;

    .line 178
    .line 179
    if-eqz v0, :cond_e

    .line 180
    .line 181
    invoke-interface {v0, p1, v1}, Lnik;->i(Lnio;[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_e
    sget-object p1, Lnko;->l:Ltdy;

    .line 186
    .line 187
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Ltdv;

    .line 192
    .line 193
    const/16 v0, 0x1ba

    .line 194
    .line 195
    const-string v1, "StartupMetricsProcessor.java"

    .line 196
    .line 197
    const-string v2, "com/google/android/libraries/inputmethod/metricstracker/metricsprocessor/StartupMetricsProcessor"

    .line 198
    .line 199
    const-string v4, "logMetricsInSitu"

    .line 200
    .line 201
    invoke-interface {p1, v2, v4, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Ltdv;

    .line 206
    .line 207
    const-string v0, "metricsDelegate is not set."

    .line 208
    .line 209
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_f
    :goto_1
    iget-object v2, p0, Lnko;->d:Lnif;

    .line 213
    .line 214
    iget-wide v5, p0, Lnko;->p:J

    .line 215
    .line 216
    iget-wide v7, p0, Lnko;->e:J

    .line 217
    .line 218
    const/16 v4, 0xa7

    .line 219
    .line 220
    invoke-interface/range {v2 .. v8}, Lnif;->f(Ltmu;IJJ)V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
