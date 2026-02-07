.class public final synthetic Lniy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lniz;

.field public final synthetic b:Ltmu;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lniz;Ltmu;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lniy;->a:Lniz;

    .line 5
    .line 6
    iput-object p2, p0, Lniy;->b:Ltmu;

    .line 7
    .line 8
    iput p3, p0, Lniy;->c:I

    .line 9
    .line 10
    iput-wide p4, p0, Lniy;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Lniy;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lniy;->b:Ltmu;

    .line 2
    .line 3
    new-instance v1, Lizx;

    .line 4
    .line 5
    invoke-static {v0}, Liqq;->ar(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lniy;->a:Lniz;

    .line 9
    .line 10
    iget-object v3, v2, Lniz;->e:Lizy;

    .line 11
    .line 12
    invoke-direct {v1, v3, v0}, Lizx;-><init>(Lizy;Lwcd;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, Lniz;->j:Lkgs;

    .line 16
    .line 17
    invoke-static {v0}, Liqq;->ar(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v1, Lizx;->n:Lkgs;

    .line 21
    .line 22
    iget-object v0, v1, Lizu;->m:Lwar;

    .line 23
    .line 24
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 25
    .line 26
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lwap;->t()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-wide v3, p0, Lniy;->d:J

    .line 36
    .line 37
    iget v5, p0, Lniy;->c:I

    .line 38
    .line 39
    iget-object v6, v0, Lwar;->b:Lwau;

    .line 40
    .line 41
    check-cast v6, Lwlz;

    .line 42
    .line 43
    sget-object v7, Lwlz;->a:Lwlz;

    .line 44
    .line 45
    iget v7, v6, Lwlz;->b:I

    .line 46
    .line 47
    or-int/lit8 v7, v7, 0x20

    .line 48
    .line 49
    iput v7, v6, Lwlz;->b:I

    .line 50
    .line 51
    iput v5, v6, Lwlz;->e:I

    .line 52
    .line 53
    iget-object v2, v2, Lniz;->g:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v2, v1, Lizu;->h:Ljava/lang/String;

    .line 56
    .line 57
    const-wide/16 v5, 0x0

    .line 58
    .line 59
    cmp-long v2, v3, v5

    .line 60
    .line 61
    if-lez v2, :cond_4

    .line 62
    .line 63
    iget-wide v7, p0, Lniy;->e:J

    .line 64
    .line 65
    cmp-long v2, v7, v5

    .line 66
    .line 67
    if-lez v2, :cond_4

    .line 68
    .line 69
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 70
    .line 71
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0}, Lwap;->t()V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v2, v0, Lwar;->b:Lwau;

    .line 81
    .line 82
    check-cast v2, Lwlz;

    .line 83
    .line 84
    iget v5, v2, Lwlz;->b:I

    .line 85
    .line 86
    or-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    iput v5, v2, Lwlz;->b:I

    .line 89
    .line 90
    iput-wide v3, v2, Lwlz;->c:J

    .line 91
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
    if-nez v2, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0}, Lwap;->t()V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object v2, v0, Lwar;->b:Lwau;

    .line 104
    .line 105
    check-cast v2, Lwlz;

    .line 106
    .line 107
    iget v3, v2, Lwlz;->b:I

    .line 108
    .line 109
    or-int/lit8 v3, v3, 0x2

    .line 110
    .line 111
    iput v3, v2, Lwlz;->b:I

    .line 112
    .line 113
    iput-wide v7, v2, Lwlz;->d:J

    .line 114
    .line 115
    iget-wide v2, v2, Lwlz;->c:J

    .line 116
    .line 117
    sget-object v4, Lizs;->i:Ljmi;

    .line 118
    .line 119
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    int-to-long v2, v2

    .line 128
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 129
    .line 130
    const-wide/16 v4, 0x3e8

    .line 131
    .line 132
    div-long/2addr v2, v4

    .line 133
    iget-object v4, v0, Lwap;->b:Lwau;

    .line 134
    .line 135
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-nez v4, :cond_3

    .line 140
    .line 141
    invoke-virtual {v0}, Lwap;->t()V

    .line 142
    .line 143
    .line 144
    :cond_3
    iget-object v0, v0, Lwar;->b:Lwau;

    .line 145
    .line 146
    check-cast v0, Lwlz;

    .line 147
    .line 148
    iget v4, v0, Lwlz;->b:I

    .line 149
    .line 150
    const/high16 v5, 0x20000

    .line 151
    .line 152
    or-int/2addr v4, v5

    .line 153
    iput v4, v0, Lwlz;->b:I

    .line 154
    .line 155
    iput-wide v2, v0, Lwlz;->g:J

    .line 156
    .line 157
    :cond_4
    invoke-virtual {v1}, Lizu;->c()Ljzs;

    .line 158
    .line 159
    .line 160
    return-void
.end method
