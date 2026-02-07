.class public final synthetic Lhzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lson;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(IIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lhzs;->a:I

    .line 5
    .line 6
    iput p2, p0, Lhzs;->b:I

    .line 7
    .line 8
    iput p3, p0, Lhzs;->c:I

    .line 9
    .line 10
    iput p4, p0, Lhzs;->d:I

    .line 11
    .line 12
    iput p5, p0, Lhzs;->e:I

    .line 13
    .line 14
    iput p6, p0, Lhzs;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Loxj;

    .line 2
    .line 3
    sget-object v0, Lhzt;->a:Llxg;

    .line 4
    .line 5
    sget-object v0, Loxj;->a:Loxj;

    .line 6
    .line 7
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p1, Loxj;->c:I

    .line 12
    .line 13
    iget v2, p0, Lhzs;->a:I

    .line 14
    .line 15
    add-int/2addr v1, v2

    .line 16
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 17
    .line 18
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lwap;->t()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget v2, p0, Lhzs;->b:I

    .line 28
    .line 29
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 30
    .line 31
    move-object v4, v3

    .line 32
    check-cast v4, Loxj;

    .line 33
    .line 34
    iget v5, v4, Loxj;->b:I

    .line 35
    .line 36
    or-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    iput v5, v4, Loxj;->b:I

    .line 39
    .line 40
    iput v1, v4, Loxj;->c:I

    .line 41
    .line 42
    iget v1, p1, Loxj;->d:I

    .line 43
    .line 44
    add-int/2addr v1, v2

    .line 45
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lwap;->t()V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget v2, p0, Lhzs;->c:I

    .line 55
    .line 56
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 57
    .line 58
    move-object v4, v3

    .line 59
    check-cast v4, Loxj;

    .line 60
    .line 61
    iget v5, v4, Loxj;->b:I

    .line 62
    .line 63
    or-int/lit8 v5, v5, 0x2

    .line 64
    .line 65
    iput v5, v4, Loxj;->b:I

    .line 66
    .line 67
    iput v1, v4, Loxj;->d:I

    .line 68
    .line 69
    iget v1, p1, Loxj;->e:I

    .line 70
    .line 71
    add-int/2addr v1, v2

    .line 72
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Lwap;->t()V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget v2, p0, Lhzs;->d:I

    .line 82
    .line 83
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 84
    .line 85
    move-object v4, v3

    .line 86
    check-cast v4, Loxj;

    .line 87
    .line 88
    iget v5, v4, Loxj;->b:I

    .line 89
    .line 90
    or-int/lit8 v5, v5, 0x4

    .line 91
    .line 92
    iput v5, v4, Loxj;->b:I

    .line 93
    .line 94
    iput v1, v4, Loxj;->e:I

    .line 95
    .line 96
    iget v1, p1, Loxj;->f:I

    .line 97
    .line 98
    add-int/2addr v1, v2

    .line 99
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_3

    .line 104
    .line 105
    invoke-virtual {v0}, Lwap;->t()V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget v2, p0, Lhzs;->e:I

    .line 109
    .line 110
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 111
    .line 112
    move-object v4, v3

    .line 113
    check-cast v4, Loxj;

    .line 114
    .line 115
    iget v5, v4, Loxj;->b:I

    .line 116
    .line 117
    or-int/lit8 v5, v5, 0x8

    .line 118
    .line 119
    iput v5, v4, Loxj;->b:I

    .line 120
    .line 121
    iput v1, v4, Loxj;->f:I

    .line 122
    .line 123
    iget v1, p1, Loxj;->g:I

    .line 124
    .line 125
    add-int/2addr v1, v2

    .line 126
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_4

    .line 131
    .line 132
    invoke-virtual {v0}, Lwap;->t()V

    .line 133
    .line 134
    .line 135
    :cond_4
    iget v2, p0, Lhzs;->f:I

    .line 136
    .line 137
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 138
    .line 139
    move-object v4, v3

    .line 140
    check-cast v4, Loxj;

    .line 141
    .line 142
    iget v5, v4, Loxj;->b:I

    .line 143
    .line 144
    or-int/lit8 v5, v5, 0x10

    .line 145
    .line 146
    iput v5, v4, Loxj;->b:I

    .line 147
    .line 148
    iput v1, v4, Loxj;->g:I

    .line 149
    .line 150
    iget p1, p1, Loxj;->h:I

    .line 151
    .line 152
    add-int/2addr p1, v2

    .line 153
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_5

    .line 158
    .line 159
    invoke-virtual {v0}, Lwap;->t()V

    .line 160
    .line 161
    .line 162
    :cond_5
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 163
    .line 164
    check-cast v1, Loxj;

    .line 165
    .line 166
    iget v2, v1, Loxj;->b:I

    .line 167
    .line 168
    or-int/lit8 v2, v2, 0x20

    .line 169
    .line 170
    iput v2, v1, Loxj;->b:I

    .line 171
    .line 172
    iput p1, v1, Loxj;->h:I

    .line 173
    .line 174
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Loxj;

    .line 179
    .line 180
    return-object p1
.end method
