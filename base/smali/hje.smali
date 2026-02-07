.class public final Lhje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lnxf;

.field public final b:Lybx;

.field public final c:Lybz;

.field private final d:Lxpq;

.field private final e:Lhei;

.field private final f:Lnij;

.field private final g:Lxvs;


# direct methods
.method public constructor <init>(Lxpq;Lhei;Lnxf;Lnij;)V
    .locals 3

    .line 1
    const-string v0, "mainContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "customStickerRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lhje;->d:Lxpq;

    .line 15
    .line 16
    iput-object p2, p0, Lhje;->e:Lhei;

    .line 17
    .line 18
    iput-object p3, p0, Lhje;->a:Lnxf;

    .line 19
    .line 20
    iput-object p4, p0, Lhje;->f:Lnij;

    .line 21
    .line 22
    invoke-static {p1}, Lxvw;->e(Lxpq;)Lxvs;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lhje;->g:Lxvs;

    .line 27
    .line 28
    sget-object p2, Lhhw;->a:Lhhw;

    .line 29
    .line 30
    invoke-static {p2}, Lyca;->a(Ljava/lang/Object;)Lybz;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lhje;->c:Lybz;

    .line 35
    .line 36
    new-instance p3, Lybj;

    .line 37
    .line 38
    invoke-direct {p3, p2}, Lybj;-><init>(Lybx;)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Lhje;->b:Lybx;

    .line 42
    .line 43
    new-instance p3, Laaq;

    .line 44
    .line 45
    const/4 p4, 0x7

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {p3, p0, v0, p4}, Laaq;-><init>(Lhje;Lxpm;I)V

    .line 48
    .line 49
    .line 50
    sget-object p4, Lxvt;->d:Lxvt;

    .line 51
    .line 52
    new-instance v1, Lfjq;

    .line 53
    .line 54
    const/16 v2, 0xc

    .line 55
    .line 56
    invoke-direct {v1, p2, p3, v0, v2}, Lfjq;-><init>(Lyaa;Lxri;Lxpm;I)V

    .line 57
    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    invoke-static {p1, p4, v1, p2}, Lxio;->e(Lxvs;Lxvt;Lxri;I)Lxxa;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private final f(Z)V
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, Lhje;->c:Lybz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lybz;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lhid;

    .line 9
    .line 10
    instance-of v3, v2, Lhib;

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    new-instance v3, Lhhz;

    .line 15
    .line 16
    check-cast v2, Lhib;

    .line 17
    .line 18
    iget-object v2, v2, Lhib;->a:Lhcn;

    .line 19
    .line 20
    invoke-direct {v3, v2, p1}, Lhhz;-><init>(Lhcn;Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    instance-of v3, v2, Lhhx;

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    new-instance v3, Lhhz;

    .line 29
    .line 30
    check-cast v2, Lhhx;

    .line 31
    .line 32
    iget-object v2, v2, Lhhx;->a:Lhcn;

    .line 33
    .line 34
    invoke-direct {v3, v2, p1}, Lhhz;-><init>(Lhcn;Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    instance-of v3, v2, Lhhy;

    .line 39
    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    new-instance v3, Lhhy;

    .line 45
    .line 46
    check-cast v2, Lhhy;

    .line 47
    .line 48
    iget-object v2, v2, Lhhy;->a:Lhcj;

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-direct {v3, v2, v4}, Lhhy;-><init>(Lhcj;Z)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {v0, v1, v3}, Lybz;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v0, "Attempted to resave an image"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "Cannot save image in current state: "

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method


# virtual methods
.method public final a(Lhhz;Lxpm;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lhjc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhjc;

    .line 7
    .line 8
    iget v1, v0, Lhjc;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhjc;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhjc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lhjc;-><init>(Lhje;Lxpm;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhjc;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxpt;->a:Lxpt;

    .line 28
    .line 29
    iget v2, v0, Lhjc;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lhje;->e:Lhei;

    .line 52
    .line 53
    iget-object p1, p1, Lhhz;->a:Lhcn;

    .line 54
    .line 55
    iput v3, v0, Lhjc;->c:I

    .line 56
    .line 57
    invoke-virtual {p2, p1, v0}, Lhei;->a(Lhcl;Lxpm;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-eq p2, v1, :cond_7

    .line 62
    .line 63
    :goto_1
    iget-object p1, p0, Lhje;->c:Lybz;

    .line 64
    .line 65
    check-cast p2, Lhdg;

    .line 66
    .line 67
    :cond_3
    invoke-virtual {p1}, Lybz;->c()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v1, v0

    .line 72
    check-cast v1, Lhid;

    .line 73
    .line 74
    instance-of v2, v1, Lhhz;

    .line 75
    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    instance-of v2, p2, Lhdf;

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    new-instance v2, Lhhy;

    .line 83
    .line 84
    move-object v3, p2

    .line 85
    check-cast v3, Lhdf;

    .line 86
    .line 87
    iget-object v3, v3, Lhdf;->a:Lhcj;

    .line 88
    .line 89
    check-cast v1, Lhhz;

    .line 90
    .line 91
    iget-boolean v1, v1, Lhhz;->b:Z

    .line 92
    .line 93
    invoke-direct {v2, v3, v1}, Lhhy;-><init>(Lhcj;Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    instance-of v2, p2, Lhde;

    .line 98
    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    new-instance v2, Lhhx;

    .line 102
    .line 103
    check-cast v1, Lhhz;

    .line 104
    .line 105
    iget-object v3, v1, Lhhz;->a:Lhcn;

    .line 106
    .line 107
    iget-boolean v1, v1, Lhhz;->b:Z

    .line 108
    .line 109
    invoke-direct {v2, v3, v1}, Lhhx;-><init>(Lhcn;Z)V

    .line 110
    .line 111
    .line 112
    :goto_2
    invoke-virtual {p1, v0, v2}, Lybz;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    sget-object p1, Lxno;->a:Lxno;

    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_5
    new-instance p1, Lxmy;

    .line 122
    .line 123
    invoke-direct {p1}, Lxmy;-><init>()V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_6
    const-string p1, "unexpectedly found "

    .line 128
    .line 129
    const-string p2, " at save completion"

    .line 130
    .line 131
    invoke-static {v1, p1, p2}, La;->bY(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p2

    .line 141
    :cond_7
    return-object v1
.end method

.method public final b(Lhic;Lxpm;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lhjd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhjd;

    .line 7
    .line 8
    iget v1, v0, Lhjd;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhjd;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhjd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lhjd;-><init>(Lhje;Lxpm;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhjd;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxpt;->a:Lxpt;

    .line 28
    .line 29
    iget v2, v0, Lhjd;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lhje;->e:Lhei;

    .line 52
    .line 53
    iget-object p1, p1, Lhic;->a:Lhdd;

    .line 54
    .line 55
    iput v3, v0, Lhjd;->c:I

    .line 56
    .line 57
    new-instance v2, Lciu;

    .line 58
    .line 59
    iget-object p2, p2, Lhei;->a:Lhfh;

    .line 60
    .line 61
    const/4 v3, 0x3

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {v2, p2, p1, v4, v3}, Lciu;-><init>(Lhfh;Lhdd;Lxpm;I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p2, Lhfh;->k:Lybx;

    .line 67
    .line 68
    new-instance p2, Lhff;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-direct {p2, v4, v3}, Lhff;-><init>(Lxpm;I)V

    .line 72
    .line 73
    .line 74
    new-instance v5, Lyaw;

    .line 75
    .line 76
    invoke-direct {v5, p1, p2, v4, v3}, Lyaw;-><init>(Lyaa;Lxrj;Lxpm;I)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lxzs;

    .line 80
    .line 81
    invoke-direct {p1, v5}, Lxzs;-><init>(Lxri;)V

    .line 82
    .line 83
    .line 84
    new-instance p2, Lhex;

    .line 85
    .line 86
    invoke-direct {p2, p1, v2, v3}, Lhex;-><init>(Lyaa;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {p2, v0}, Lvpo;->m(Lyaa;Lxpm;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-eq p2, v1, :cond_7

    .line 94
    .line 95
    :goto_1
    iget-object p1, p0, Lhje;->c:Lybz;

    .line 96
    .line 97
    check-cast p2, Lhdk;

    .line 98
    .line 99
    :cond_3
    invoke-virtual {p1}, Lybz;->c()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object v1, v0

    .line 104
    check-cast v1, Lhid;

    .line 105
    .line 106
    instance-of v2, v1, Lhic;

    .line 107
    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    instance-of v2, p2, Lhdj;

    .line 111
    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    new-instance v1, Lhib;

    .line 115
    .line 116
    move-object v2, p2

    .line 117
    check-cast v2, Lhdj;

    .line 118
    .line 119
    iget-object v2, v2, Lhdj;->a:Lhcn;

    .line 120
    .line 121
    invoke-direct {v1, v2}, Lhib;-><init>(Lhcn;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    instance-of v2, p2, Lhdi;

    .line 126
    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    new-instance v2, Lhia;

    .line 130
    .line 131
    check-cast v1, Lhic;

    .line 132
    .line 133
    iget-object v1, v1, Lhic;->a:Lhdd;

    .line 134
    .line 135
    iget-object v1, v1, Lhdd;->a:Landroid/net/Uri;

    .line 136
    .line 137
    move-object v3, p2

    .line 138
    check-cast v3, Lhdi;

    .line 139
    .line 140
    iget-object v3, v3, Lhdi;->a:Lhdh;

    .line 141
    .line 142
    invoke-direct {v2, v1, v3}, Lhia;-><init>(Landroid/net/Uri;Lhdh;)V

    .line 143
    .line 144
    .line 145
    move-object v1, v2

    .line 146
    :goto_2
    invoke-virtual {p1, v0, v1}, Lybz;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    sget-object p1, Lxno;->a:Lxno;

    .line 153
    .line 154
    return-object p1

    .line 155
    :cond_5
    new-instance p1, Lxmy;

    .line 156
    .line 157
    invoke-direct {p1}, Lxmy;-><init>()V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_6
    const-string p1, "unexpectedly found "

    .line 162
    .line 163
    const-string p2, " at segment image"

    .line 164
    .line 165
    invoke-static {v1, p1, p2}, La;->bY(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p2

    .line 175
    :cond_7
    return-object v1
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhje;->a:Lnxf;

    .line 2
    .line 3
    const-string v1, "custom_sticker_pixel_studio_consent"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lnxf;->au(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lhic;

    .line 12
    .line 13
    new-instance v1, Lhdd;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p1, v2}, Lhdd;-><init>(Landroid/net/Uri;Z)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lhic;-><init>(Lhdd;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lhhv;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lhhv;-><init>(Landroid/net/Uri;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, p0, Lhje;->c:Lybz;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lybz;->e(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhje;->g:Lxvs;

    .line 2
    .line 3
    invoke-static {v0}, Lxvw;->j(Lxvs;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    sget-object v0, Lfli;->F:Lfli;

    .line 2
    .line 3
    sget-object v1, Ltml;->a:Ltml;

    .line 4
    .line 5
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ltii;->G(Lwap;)Lucy;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Ltmj;->m:Ltmj;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lucy;->k(Ltmj;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Ltmk;->t:Ltmk;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lucy;->l(Ltmk;)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Ltmg;->G:Ltmg;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lucy;->j(Ltmg;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lucy;->g()Ltml;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x1

    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aput-object v1, v2, v3

    .line 37
    .line 38
    iget-object v1, p0, Lhje;->f:Lnij;

    .line 39
    .line 40
    invoke-interface {v1, v0, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v3}, Lhje;->f(Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lhje;->f(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
