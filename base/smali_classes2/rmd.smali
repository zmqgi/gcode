.class public final synthetic Lrmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lspv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrmd;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrmd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lrmd;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljay;Ljap;I)V
    .locals 0

    .line 11
    iput p3, p0, Lrmd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrmd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrmd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hL()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lrmd;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lrmd;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v0}, Lspv;->hL()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lwut;

    .line 24
    .line 25
    iget-object v2, p0, Lrmd;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0, v2}, Lvof;->h(Lwut;Ljava/util/List;)Lwut;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v2, Lufj;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Lufj;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v0}, Lvaw;->c(Lxls;Lwut;)Lxlt;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lvaw;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    iget-object v0, p0, Lrmd;->b:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v1, p0, Lrmd;->a:Ljava/lang/Object;

    .line 46
    .line 47
    :try_start_0
    check-cast v1, Luek;

    .line 48
    .line 49
    iget-object v1, v1, Luek;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Landroid/content/pm/PackageManager;

    .line 52
    .line 53
    move-object v2, v0

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    return-object v0

    .line 68
    :catch_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "PhenotypeResourceReader"

    .line 73
    .line 74
    const-string v2, "Failed to find version of package "

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    return-object v0

    .line 85
    :cond_1
    iget-object v0, p0, Lrmd;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lizu;

    .line 88
    .line 89
    iget-object v0, v0, Lizu;->h:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v1, p0, Lrmd;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Ljay;

    .line 94
    .line 95
    iget-object v1, v1, Ljay;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lvpu;

    .line 98
    .line 99
    iget-object v1, v1, Lvpu;->b:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 106
    .line 107
    const-string v1, ""

    .line 108
    .line 109
    invoke-static {v1, v0}, Lvpu;->g(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Lswz;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :cond_2
    iget-object v0, p0, Lrmd;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lizu;

    .line 117
    .line 118
    iget-object v1, v0, Lizu;->h:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v0, v0, Lizu;->g:Ljava/lang/String;

    .line 121
    .line 122
    new-instance v2, Lsoz;

    .line 123
    .line 124
    invoke-direct {v2, v1, v0}, Lsoz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lrmd;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Ljay;

    .line 130
    .line 131
    iget-object v1, v1, Ljay;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Lvpu;

    .line 134
    .line 135
    iget-object v1, v1, Lvpu;->e:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-interface {v1, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 142
    .line 143
    invoke-static {v0, v1}, Lvpu;->g(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Lswz;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :cond_3
    sget v0, Lrje;->a:I

    .line 149
    .line 150
    iget-object v0, p0, Lrmd;->b:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-interface {v0}, Lwou;->hL()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lrjd;

    .line 157
    .line 158
    iget v0, v0, Lrjd;->a:F

    .line 159
    .line 160
    iget-object v1, p0, Lrmd;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Ljay;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljay;->w(F)Lrjp;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :cond_4
    iget-object v0, p0, Lrmd;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lvzx;

    .line 172
    .line 173
    invoke-virtual {v0}, Lvzx;->C()[B

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v1, p0, Lrmd;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Lubc;

    .line 180
    .line 181
    iget-object v1, v1, Lubc;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Ltje;

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Ltje;->i([B)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0
.end method
