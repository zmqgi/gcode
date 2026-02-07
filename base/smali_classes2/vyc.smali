.class public final synthetic Lvyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvwl;


# instance fields
.field public final synthetic a:Lvyd;

.field public final synthetic b:J

.field public final synthetic c:Lvqg;

.field public final synthetic d:Lvwx;


# direct methods
.method public synthetic constructor <init>(Lvyd;JLvqg;Lvwx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvyc;->a:Lvyd;

    .line 5
    .line 6
    iput-wide p2, p0, Lvyc;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lvyc;->c:Lvqg;

    .line 9
    .line 10
    iput-object p5, p0, Lvyc;->d:Lvwx;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lvwo;
    .locals 7

    .line 1
    new-instance v0, Lxdf;

    .line 2
    .line 3
    invoke-direct {v0}, Lxdf;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lykz;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Lykz;-><init>([B)V

    .line 10
    .line 11
    .line 12
    iget-wide v3, p0, Lvyc;->b:J

    .line 13
    .line 14
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-wide v5, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v3, v5

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object v3, v1, Lykz;->d:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v3, p0, Lvyc;->c:Lvqg;

    .line 34
    .line 35
    iput-object v3, v1, Lykz;->b:Ljava/lang/Object;

    .line 36
    .line 37
    sget-boolean v3, Lvyd;->d:Z

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iput-object v3, v1, Lykz;->a:Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput-object v3, v1, Lykz;->e:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v3, v1, Lykz;->c:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v3, Lvpu;

    .line 55
    .line 56
    invoke-direct {v3, v1}, Lvpu;-><init>(Lykz;)V

    .line 57
    .line 58
    .line 59
    iput-object v3, v0, Lxdf;->c:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v1, p0, Lvyc;->d:Lvwx;

    .line 62
    .line 63
    iget-object v1, v1, Lvwx;->a:Landroid/graphics/Bitmap;

    .line 64
    .line 65
    invoke-static {v1}, Liqq;->ar(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    new-instance v3, Lwun;

    .line 73
    .line 74
    invoke-direct {v3}, Lwun;-><init>()V

    .line 75
    .line 76
    .line 77
    sget-object v4, Lvpp;->g:Lvpp;

    .line 78
    .line 79
    iput-object v4, v3, Lwun;->a:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const v4, 0x7fffffff

    .line 89
    .line 90
    .line 91
    and-int/2addr v1, v4

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, v3, Lwun;->b:Ljava/lang/Object;

    .line 97
    .line 98
    new-instance v1, Lvpq;

    .line 99
    .line 100
    invoke-direct {v1, v3}, Lvpq;-><init>(Lwun;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, v0, Lxdf;->b:Ljava/lang/Object;

    .line 104
    .line 105
    new-instance v1, Lwmq;

    .line 106
    .line 107
    invoke-direct {v1}, Lwmq;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v3, p0, Lvyc;->a:Lvyd;

    .line 111
    .line 112
    iget-object v3, v3, Lvyd;->e:Lvxg;

    .line 113
    .line 114
    invoke-interface {v3}, Lvxg;->h()V

    .line 115
    .line 116
    .line 117
    sget-object v4, Lvti;->b:Lvti;

    .line 118
    .line 119
    iput-object v4, v1, Lwmq;->a:Ljava/lang/Object;

    .line 120
    .line 121
    new-instance v4, Lvtj;

    .line 122
    .line 123
    invoke-direct {v4, v1}, Lvtj;-><init>(Lwmq;)V

    .line 124
    .line 125
    .line 126
    iput-object v4, v0, Lxdf;->a:Ljava/lang/Object;

    .line 127
    .line 128
    new-instance v1, Lvth;

    .line 129
    .line 130
    invoke-direct {v1, v0, v2}, Lvth;-><init>(Lxdf;[B)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lvqj;

    .line 134
    .line 135
    invoke-direct {v0}, Lvqj;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-interface {v3}, Lvxg;->g()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_0

    .line 143
    .line 144
    sget-object v2, Lvqf;->c:Lvqf;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_0
    sget-object v2, Lvqf;->b:Lvqf;

    .line 148
    .line 149
    :goto_0
    iput-object v2, v0, Lvqj;->c:Lvqf;

    .line 150
    .line 151
    iput-object v1, v0, Lvqj;->d:Lvth;

    .line 152
    .line 153
    new-instance v1, Lvwo;

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    invoke-direct {v1, v0, v2}, Lvwo;-><init>(Lvqj;I)V

    .line 157
    .line 158
    .line 159
    return-object v1
.end method
