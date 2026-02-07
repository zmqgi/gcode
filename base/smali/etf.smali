.class public final Letf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnil;


# instance fields
.field public final a:Lnim;

.field public final b:Lnif;

.field public c:J

.field public final d:Lwap;

.field private final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnif;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltmu;->a:Ltmu;

    .line 5
    .line 6
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Letf;->d:Lwap;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Letf;->c:J

    .line 15
    .line 16
    new-instance v0, Letg;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Letg;-><init>(Letf;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Letf;->a:Lnim;

    .line 22
    .line 23
    iput-object p2, p0, Letf;->b:Lnif;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Letf;->e:Landroid/content/Context;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Letf;->d:Lwap;

    .line 8
    .line 9
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 10
    .line 11
    check-cast v1, Ltmu;

    .line 12
    .line 13
    iget v2, v1, Ltmu;->b:I

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0x80

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v1, v1, Ltmu;->l:Ltnn;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Ltnn;->a:Ltnn;

    .line 24
    .line 25
    :cond_0
    const/4 v2, 0x5

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v2, v3}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lwap;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lwap;->w(Lwau;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v1, Ltnn;->a:Ltnn;

    .line 38
    .line 39
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_0
    iget-object v1, p0, Letf;->e:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v1}, Lnjw;->a(Landroid/content/Context;)Lnjw;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, p1}, Lnjw;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v1, v2, Lwap;->b:Lwau;

    .line 54
    .line 55
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v2}, Lwap;->t()V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v1, v2, Lwap;->b:Lwau;

    .line 65
    .line 66
    check-cast v1, Ltnn;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget v3, v1, Ltnn;->b:I

    .line 72
    .line 73
    or-int/lit8 v3, v3, 0x8

    .line 74
    .line 75
    iput v3, v1, Ltnn;->b:I

    .line 76
    .line 77
    iput-object p1, v1, Ltnn;->f:Ljava/lang/String;

    .line 78
    .line 79
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 80
    .line 81
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0}, Lwap;->t()V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 91
    .line 92
    check-cast p1, Ltmu;

    .line 93
    .line 94
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ltnn;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput-object v0, p1, Ltmu;->l:Ltnn;

    .line 104
    .line 105
    iget v0, p1, Ltmu;->b:I

    .line 106
    .line 107
    or-int/lit16 v0, v0, 0x80

    .line 108
    .line 109
    iput v0, p1, Ltmu;->b:I

    .line 110
    .line 111
    :cond_4
    return-void
.end method

.method public final d(ILnyq;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .line 1
    invoke-virtual {p0, p4}, Letf;->c(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object p4, Ltls;->a:Ltls;

    .line 5
    .line 6
    invoke-virtual {p4}, Lwau;->bz()Lwap;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    invoke-static {p2}, Lnyp;->b(Lnyq;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x4

    .line 16
    const/4 v3, 0x2

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p2}, Lnyq;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    packed-switch p2, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move p2, v1

    .line 29
    goto :goto_0

    .line 30
    :pswitch_0
    const/16 p2, 0x9

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_1
    const/16 p2, 0x8

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    const/4 p2, 0x7

    .line 37
    goto :goto_0

    .line 38
    :pswitch_3
    const/4 p2, 0x6

    .line 39
    goto :goto_0

    .line 40
    :pswitch_4
    const/4 p2, 0x5

    .line 41
    goto :goto_0

    .line 42
    :pswitch_5
    move p2, v2

    .line 43
    goto :goto_0

    .line 44
    :pswitch_6
    move p2, v3

    .line 45
    :goto_0
    iget-object v0, p4, Lwap;->b:Lwau;

    .line 46
    .line 47
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p4}, Lwap;->t()V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p4, Lwap;->b:Lwau;

    .line 57
    .line 58
    move-object v4, v0

    .line 59
    check-cast v4, Ltls;

    .line 60
    .line 61
    const/4 v5, -0x1

    .line 62
    add-int/2addr p2, v5

    .line 63
    iput p2, v4, Ltls;->c:I

    .line 64
    .line 65
    iget p2, v4, Ltls;->b:I

    .line 66
    .line 67
    or-int/2addr p2, v1

    .line 68
    iput p2, v4, Ltls;->b:I

    .line 69
    .line 70
    if-eqz p3, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-nez p2, :cond_2

    .line 77
    .line 78
    invoke-virtual {p4}, Lwap;->t()V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object p2, p4, Lwap;->b:Lwau;

    .line 82
    .line 83
    check-cast p2, Ltls;

    .line 84
    .line 85
    iget v0, p2, Ltls;->b:I

    .line 86
    .line 87
    or-int/2addr v0, v3

    .line 88
    iput v0, p2, Ltls;->b:I

    .line 89
    .line 90
    iput-object p3, p2, Ltls;->d:Ljava/lang/String;

    .line 91
    .line 92
    :cond_3
    if-eq p5, v5, :cond_5

    .line 93
    .line 94
    iget-object p2, p4, Lwap;->b:Lwau;

    .line 95
    .line 96
    invoke-virtual {p2}, Lwau;->bQ()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-nez p2, :cond_4

    .line 101
    .line 102
    invoke-virtual {p4}, Lwap;->t()V

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object p2, p4, Lwap;->b:Lwau;

    .line 106
    .line 107
    check-cast p2, Ltls;

    .line 108
    .line 109
    iget p3, p2, Ltls;->b:I

    .line 110
    .line 111
    or-int/2addr p3, v2

    .line 112
    iput p3, p2, Ltls;->b:I

    .line 113
    .line 114
    iput p5, p2, Ltls;->e:I

    .line 115
    .line 116
    :cond_5
    iget-object p2, p0, Letf;->d:Lwap;

    .line 117
    .line 118
    invoke-virtual {p4}, Lwap;->n()Lwau;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    check-cast p3, Ltls;

    .line 123
    .line 124
    iget-object p4, p2, Lwap;->b:Lwau;

    .line 125
    .line 126
    invoke-virtual {p4}, Lwau;->bQ()Z

    .line 127
    .line 128
    .line 129
    move-result p4

    .line 130
    if-nez p4, :cond_6

    .line 131
    .line 132
    invoke-virtual {p2}, Lwap;->t()V

    .line 133
    .line 134
    .line 135
    :cond_6
    iget-object p4, p2, Lwap;->b:Lwau;

    .line 136
    .line 137
    check-cast p4, Ltmu;

    .line 138
    .line 139
    sget-object p5, Ltmu;->a:Ltmu;

    .line 140
    .line 141
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iput-object p3, p4, Ltmu;->aw:Ltls;

    .line 145
    .line 146
    iget p3, p4, Ltmu;->e:I

    .line 147
    .line 148
    or-int/lit16 p3, p3, 0x100

    .line 149
    .line 150
    iput p3, p4, Ltmu;->e:I

    .line 151
    .line 152
    invoke-virtual {p0, p2, p1}, Letf;->e(Lwap;I)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lwap;I)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lwap;->n()Lwau;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Ltmu;

    .line 7
    .line 8
    iget-object v0, p0, Letf;->a:Lnim;

    .line 9
    .line 10
    check-cast v0, Lnia;

    .line 11
    .line 12
    iget-wide v4, v0, Lnia;->c:J

    .line 13
    .line 14
    iget-wide v6, v0, Lnia;->d:J

    .line 15
    .line 16
    iget-object v1, p0, Letf;->b:Lnif;

    .line 17
    .line 18
    move v3, p2

    .line 19
    invoke-interface/range {v1 .. v7}, Lnif;->f(Ltmu;IJJ)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p1, Lwap;->a:Lwau;

    .line 23
    .line 24
    invoke-virtual {p2}, Lwau;->bQ()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lwap;->p()Lwau;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p1, Lwap;->b:Lwau;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string p2, "Default instance must be immutable."

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public final varargs f(Lnio;Lniu;JJ[Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Letf;->a:Lnim;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    move-wide v5, p5

    .line 7
    move-object v7, p7

    .line 8
    invoke-interface/range {v0 .. v7}, Lnim;->d(Lnio;Lniu;JJ[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic g(Lnik;)V
    .locals 0

    .line 1
    return-void
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
    sget-object v0, Letg;->a:[Lnio;

    .line 2
    .line 3
    return-object v0
.end method
