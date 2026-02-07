.class public final Lkyz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llak;

.field public final b:Llai;

.field public final c:Lkyn;

.field public d:Lkjg;

.field public e:Lmlp;

.field public f:Lnpq;

.field public final g:Llko;

.field private final h:Lxkl;

.field private final i:Lxkl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llko;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Llko;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkyz;->g:Llko;

    .line 10
    .line 11
    new-instance v0, Llak;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Llak;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lkyz;->a:Llak;

    .line 17
    .line 18
    new-instance v0, Llai;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Llai;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lkyz;->b:Llai;

    .line 24
    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v1, 0x22

    .line 28
    .line 29
    const v2, 0x7f0b2575

    .line 30
    .line 31
    .line 32
    const/16 v3, -0x275b

    .line 33
    .line 34
    const-string v4, "disabled"

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/4 v6, 0x4

    .line 42
    const/4 v7, 0x2

    .line 43
    const/4 v8, 0x0

    .line 44
    if-lt v0, v1, :cond_0

    .line 45
    .line 46
    const v0, 0x7f1404cf

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lxkl;

    .line 54
    .line 55
    new-instance v9, Lltz;

    .line 56
    .line 57
    invoke-direct {v9, v8}, Lltz;-><init>([B)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lkyz;->d(Ljava/lang/String;)Lklr;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    new-instance v11, Lkqo;

    .line 65
    .line 66
    const/16 v12, 0xc

    .line 67
    .line 68
    invoke-direct {v11, p1, v12}, Lkqo;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v10, v11}, Lklr;->r(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10}, Lklr;->a()Lklw;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-virtual {v9, v7, v10}, Lltz;->a(ILklw;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lkyz;->d(Ljava/lang/String;)Lklr;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-virtual {v10, v4, v5}, Lklr;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const v11, 0x7f1416bf

    .line 89
    .line 90
    .line 91
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-virtual {v10, v3, v11}, Lklr;->q(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10}, Lklr;->a()Lklw;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-virtual {v9, v6, v10}, Lltz;->a(ILklw;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v1, v2, v0, v9}, Lxkl;-><init>(ILjava/lang/String;Lltz;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    move-object v1, v8

    .line 110
    :goto_0
    iput-object v1, p0, Lkyz;->i:Lxkl;

    .line 111
    .line 112
    new-instance v0, Lkyy;

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-direct {v0, p0, p1, v1}, Lkyy;-><init>(Lkyz;Landroid/content/Context;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Landroid/content/Context;

    .line 123
    .line 124
    const v9, 0x7f1404c3

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v9, Lxkl;

    .line 132
    .line 133
    new-instance v10, Lltz;

    .line 134
    .line 135
    invoke-direct {v10, v8}, Lltz;-><init>([B)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, Lkyz;->c(Ljava/lang/String;)Lklr;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    new-instance v11, Lkqo;

    .line 143
    .line 144
    const/16 v12, 0xb

    .line 145
    .line 146
    invoke-direct {v11, v0, v12}, Lkqo;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v11}, Lklr;->r(Ljava/lang/Runnable;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8}, Lklr;->a()Lklw;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v10, v7, v0}, Lltz;->a(ILklw;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, Lkyz;->c(Ljava/lang/String;)Lklr;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, v4, v5}, Lklr;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const v4, 0x7f1408a8

    .line 167
    .line 168
    .line 169
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v0, v3, v4}, Lklr;->q(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lklr;->a()Lklw;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v10, v6, v0}, Lltz;->a(ILklw;)V

    .line 181
    .line 182
    .line 183
    invoke-direct {v9, v2, v1, v10}, Lxkl;-><init>(ILjava/lang/String;Lltz;)V

    .line 184
    .line 185
    .line 186
    iput-object v9, p0, Lkyz;->h:Lxkl;

    .line 187
    .line 188
    new-instance v0, Lkyn;

    .line 189
    .line 190
    invoke-direct {v0, p1}, Lkyn;-><init>(Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    iput-object v0, p0, Lkyz;->c:Lkyn;

    .line 194
    .line 195
    return-void
.end method

.method private static c(Ljava/lang/String;)Lklr;
    .locals 4

    .line 1
    invoke-static {}, Lklw;->c()Lklr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lklr;->l(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const p0, 0x7f0803d0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lklr;->h(I)V

    .line 12
    .line 13
    .line 14
    const p0, 0x7f140652

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lklr;->j(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lklr;->g(I)V

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x4c

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    filled-new-array {p0, v1}, [I

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const v1, 0x7f140d22

    .line 31
    .line 32
    .line 33
    const/16 v2, 0x2bc

    .line 34
    .line 35
    const/high16 v3, 0x10000

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, v3, p0}, Lklr;->b(III[I)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkjg;->b:Lkjg;

    .line 41
    .line 42
    new-instance v1, Ltbp;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Ltbp;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string p0, "widget_modes"

    .line 48
    .line 49
    invoke-virtual {v0, p0, v1}, Lklr;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method private static d(Ljava/lang/String;)Lklr;
    .locals 2

    .line 1
    invoke-static {}, Lklw;->c()Lklr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lklr;->l(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const p0, 0x7f080418

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lklr;->h(I)V

    .line 12
    .line 13
    .line 14
    const p0, 0x7f14068b

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lklr;->j(I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkjg;->a:Lkjg;

    .line 21
    .line 22
    sget-object v1, Lkjg;->e:Lkjg;

    .line 23
    .line 24
    invoke-static {p0, v1}, Lswz;->q(Ljava/lang/Object;Ljava/lang/Object;)Lswz;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v1, "widget_modes"

    .line 29
    .line 30
    invoke-virtual {v0, v1, p0}, Lklr;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public final a(Lnij;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lkyz;->a:Llak;

    .line 2
    .line 3
    iget-boolean v1, v0, Llak;->e:Z

    .line 4
    .line 5
    if-eq v1, p2, :cond_0

    .line 6
    .line 7
    iput-boolean p2, v0, Llak;->e:Z

    .line 8
    .line 9
    invoke-virtual {v0}, Llak;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lkyz;->g:Llko;

    .line 13
    .line 14
    invoke-static {}, Lkko;->p()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    iget-object v1, v0, Llko;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lkjg;->b:Lkjg;

    .line 30
    .line 31
    invoke-static {v2}, Llff;->q(Lkjg;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Lnxf;->as(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    if-eq v2, p2, :cond_2

    .line 43
    .line 44
    const-string v3, "horizontal_tooltip_shown_times"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string v3, "vertical_tooltip_shown_times"

    .line 48
    .line 49
    :goto_0
    const/4 v4, 0x0

    .line 50
    invoke-virtual {v1, v3, v4}, Lbwv;->b(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const v6, 0x7fffffff

    .line 55
    .line 56
    .line 57
    if-eq v5, v6, :cond_4

    .line 58
    .line 59
    invoke-virtual {v1, v3, v6}, Lbwv;->g(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Llbu;->f:Llbu;

    .line 63
    .line 64
    if-eq v2, p2, :cond_3

    .line 65
    .line 66
    const/4 v3, 0x4

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move v3, v2

    .line 69
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const/4 v6, 0x2

    .line 78
    new-array v6, v6, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v3, v6, v4

    .line 81
    .line 82
    aput-object v5, v6, v2

    .line 83
    .line 84
    invoke-interface {p1, v1, v6}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_2
    iget-boolean p1, v0, Llko;->a:Z

    .line 88
    .line 89
    if-eq p1, p2, :cond_5

    .line 90
    .line 91
    iput-boolean p2, v0, Llko;->a:Z

    .line 92
    .line 93
    invoke-virtual {v0}, Llko;->b()V

    .line 94
    .line 95
    .line 96
    :cond_5
    iget-object p1, p0, Lkyz;->c:Lkyn;

    .line 97
    .line 98
    iget-boolean v0, p1, Lkyn;->g:Z

    .line 99
    .line 100
    if-eq v0, p2, :cond_6

    .line 101
    .line 102
    iput-boolean p2, p1, Lkyn;->g:Z

    .line 103
    .line 104
    invoke-virtual {p1}, Lkyn;->a()V

    .line 105
    .line 106
    .line 107
    :cond_6
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x4

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x2

    .line 7
    :goto_0
    iget-object v0, p0, Lkyz;->i:Lxkl;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lxkl;->f(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Lkyz;->h:Lxkl;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lxkl;->f(I)V

    .line 19
    .line 20
    .line 21
    :cond_2
    return-void
.end method
