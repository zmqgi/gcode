.class public final Llwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnkz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llwk;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lnlj;
    .locals 6

    .line 1
    iget v0, p0, Llwk;->a:I

    .line 2
    .line 3
    const-string v1, "applicationContext"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v3, :cond_1

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    if-eq v0, v4, :cond_0

    .line 13
    .line 14
    invoke-static {p1, v1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-class p1, Llwy;

    .line 18
    .line 19
    const-class v0, Llwy;

    .line 20
    .line 21
    sget-object v1, Lnli;->c:Lnli;

    .line 22
    .line 23
    new-instance v4, Lnlh;

    .line 24
    .line 25
    invoke-direct {v4, p1, v0, v1}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lnld;->a:Ltdy;

    .line 29
    .line 30
    new-instance p1, Lnla;

    .line 31
    .line 32
    invoke-direct {p1}, Lnla;-><init>()V

    .line 33
    .line 34
    .line 35
    new-array v0, v3, [Ljava/lang/Class;

    .line 36
    .line 37
    const-class v1, Llwh;

    .line 38
    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lnla;->g([Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, v4, Lnlh;->f:Lnla;

    .line 45
    .line 46
    new-instance p1, Lnlj;

    .line 47
    .line 48
    invoke-direct {p1, v4}, Lnlj;-><init>(Lnlh;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_0
    invoke-static {p1, v1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-class p1, Llwp;

    .line 56
    .line 57
    const-class v0, Llwp;

    .line 58
    .line 59
    sget-object v1, Lnli;->c:Lnli;

    .line 60
    .line 61
    new-instance v4, Lnlh;

    .line 62
    .line 63
    invoke-direct {v4, p1, v0, v1}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lnld;->a:Ltdy;

    .line 67
    .line 68
    new-instance p1, Lnla;

    .line 69
    .line 70
    invoke-direct {p1}, Lnla;-><init>()V

    .line 71
    .line 72
    .line 73
    new-array v0, v3, [Ljava/lang/Class;

    .line 74
    .line 75
    const-class v1, Llwh;

    .line 76
    .line 77
    aput-object v1, v0, v2

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lnla;->g([Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lpbp;->j:Llxg;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lnla;->k(Llxg;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, v4, Lnlh;->f:Lnla;

    .line 88
    .line 89
    new-instance p1, Lnlj;

    .line 90
    .line 91
    invoke-direct {p1, v4}, Lnlj;-><init>(Lnlh;)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_1
    invoke-static {p1, v1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-class v0, Lgxn;

    .line 99
    .line 100
    const-class v1, Lgxn;

    .line 101
    .line 102
    sget-object v4, Lnli;->c:Lnli;

    .line 103
    .line 104
    new-instance v5, Lnlh;

    .line 105
    .line 106
    invoke-direct {v5, v0, v1, v4}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lifh;->aC(Landroid/content/Context;)Lnla;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-array v0, v3, [Ljava/lang/Class;

    .line 114
    .line 115
    const-class v1, Llwh;

    .line 116
    .line 117
    aput-object v1, v0, v2

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lnla;->g([Ljava/lang/Class;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, v5, Lnlh;->f:Lnla;

    .line 123
    .line 124
    new-instance p1, Lnlj;

    .line 125
    .line 126
    invoke-direct {p1, v5}, Lnlj;-><init>(Lnlh;)V

    .line 127
    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_2
    invoke-static {p1, v1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-class p1, Llwl;

    .line 134
    .line 135
    const-class v0, Llwj;

    .line 136
    .line 137
    sget-object v1, Lnli;->c:Lnli;

    .line 138
    .line 139
    new-instance v4, Lnlh;

    .line 140
    .line 141
    invoke-direct {v4, p1, v0, v1}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 142
    .line 143
    .line 144
    sget-object p1, Lnld;->a:Ltdy;

    .line 145
    .line 146
    new-instance p1, Lnla;

    .line 147
    .line 148
    invoke-direct {p1}, Lnla;-><init>()V

    .line 149
    .line 150
    .line 151
    new-array v0, v3, [Ljava/lang/Class;

    .line 152
    .line 153
    const-class v1, Llwh;

    .line 154
    .line 155
    aput-object v1, v0, v2

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Lnla;->g([Ljava/lang/Class;)V

    .line 158
    .line 159
    .line 160
    new-array v0, v3, [Lnpp;

    .line 161
    .line 162
    sget-object v1, Loos;->c:Lnpp;

    .line 163
    .line 164
    aput-object v1, v0, v2

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Lnla;->h([Lnpp;)V

    .line 167
    .line 168
    .line 169
    iput-object p1, v4, Lnlh;->f:Lnla;

    .line 170
    .line 171
    new-instance p1, Lnlj;

    .line 172
    .line 173
    invoke-direct {p1, v4}, Lnlj;-><init>(Lnlh;)V

    .line 174
    .line 175
    .line 176
    return-object p1
.end method

.method public final synthetic b(Lnlo;)Lnky;
    .locals 3

    .line 1
    iget v0, p0, Llwk;->a:I

    .line 2
    .line 3
    const-string v1, "getApplicationContext(...)"

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    new-instance v0, Llwy;

    .line 14
    .line 15
    iget-object p1, p1, Lnlo;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p1, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1}, Llwy;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Llwp;

    .line 25
    .line 26
    iget-object p1, p1, Lnlo;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {p1, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p1}, Llwp;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    new-instance v0, Lgxn;

    .line 36
    .line 37
    iget-object p1, p1, Lnlo;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {p1, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p1}, Lgxn;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    new-instance v0, Llwj;

    .line 47
    .line 48
    iget-object p1, p1, Lnlo;->a:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {p1, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p1}, Llwj;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method
