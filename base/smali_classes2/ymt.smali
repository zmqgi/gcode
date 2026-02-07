.class public final Lymt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lymf;

.field public final b:Lyla;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lyqw;

.field private final g:Ljava/util/List;

.field private final h:I

.field private i:I


# direct methods
.method public constructor <init>(Lymf;Ljava/util/List;ILyqw;Lyla;III)V
    .locals 1

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    const-string v0, "request"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lymt;->a:Lymf;

    .line 12
    .line 13
    iput-object p2, p0, Lymt;->g:Ljava/util/List;

    .line 14
    .line 15
    iput p3, p0, Lymt;->h:I

    .line 16
    .line 17
    iput-object p4, p0, Lymt;->f:Lyqw;

    .line 18
    .line 19
    iput-object p5, p0, Lymt;->b:Lyla;

    .line 20
    .line 21
    iput p6, p0, Lymt;->c:I

    .line 22
    .line 23
    iput p7, p0, Lymt;->d:I

    .line 24
    .line 25
    iput p8, p0, Lymt;->e:I

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic c(Lymt;ILyqw;Lyla;I)Lymt;
    .locals 9

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lymt;->h:I

    .line 6
    .line 7
    :cond_0
    move v3, p1

    .line 8
    and-int/lit8 p1, p4, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lymt;->f:Lyqw;

    .line 13
    .line 14
    :cond_1
    move-object v4, p2

    .line 15
    and-int/lit8 p1, p4, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Lymt;->b:Lyla;

    .line 20
    .line 21
    :cond_2
    move-object v5, p3

    .line 22
    iget v6, p0, Lymt;->c:I

    .line 23
    .line 24
    iget v7, p0, Lymt;->d:I

    .line 25
    .line 26
    iget v8, p0, Lymt;->e:I

    .line 27
    .line 28
    if-nez v5, :cond_3

    .line 29
    .line 30
    const-string p1, "request"

    .line 31
    .line 32
    invoke-static {p1}, Lxsb;->h(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_3
    iget-object v1, p0, Lymt;->a:Lymf;

    .line 36
    .line 37
    iget-object v2, p0, Lymt;->g:Ljava/util/List;

    .line 38
    .line 39
    new-instance v0, Lymt;

    .line 40
    .line 41
    invoke-direct/range {v0 .. v8}, Lymt;-><init>(Lymf;Ljava/util/List;ILyqw;Lyla;III)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method


# virtual methods
.method public final a(Lyla;)Lyld;
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "request"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lymt;->h:I

    .line 9
    .line 10
    iget-object v1, p0, Lymt;->g:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v0, v2, :cond_7

    .line 17
    .line 18
    iget v2, p0, Lymt;->i:I

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    add-int/2addr v2, v3

    .line 22
    iput v2, p0, Lymt;->i:I

    .line 23
    .line 24
    iget-object v2, p0, Lymt;->f:Lyqw;

    .line 25
    .line 26
    const-string v4, " must call proceed() exactly once"

    .line 27
    .line 28
    const-string v5, "network interceptor "

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    iget-object v6, p1, Lyla;->a:Lykt;

    .line 33
    .line 34
    iget-object v7, v2, Lyqw;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v7, Lymb;

    .line 37
    .line 38
    invoke-virtual {v7, v6}, Lymb;->c(Lykt;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    iget v6, p0, Lymt;->i:I

    .line 45
    .line 46
    if-ne v6, v3, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 50
    .line 51
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 77
    .line 78
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p1, " must retain the same host and port"

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_3
    :goto_0
    add-int/lit8 v6, v0, 0x1

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    const/16 v8, 0x3a

    .line 109
    .line 110
    invoke-static {p0, v6, v7, p1, v8}, Lymt;->c(Lymt;ILyqw;Lyla;I)Lymt;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lyku;

    .line 119
    .line 120
    invoke-interface {v0, p1}, Lyku;->a(Lymt;)Lyld;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-ge v6, v1, :cond_5

    .line 131
    .line 132
    iget p1, p1, Lymt;->i:I

    .line 133
    .line 134
    if-ne p1, v3, :cond_4

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    invoke-static {v0, v5, v4}, La;->bY(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_5
    :goto_1
    iget-object p1, v7, Lyld;->g:Lylf;

    .line 148
    .line 149
    if-eqz p1, :cond_6

    .line 150
    .line 151
    return-object v7

    .line 152
    :cond_6
    const-string p1, "interceptor "

    .line 153
    .line 154
    const-string v1, " returned a response with no body"

    .line 155
    .line 156
    invoke-static {v0, p1, v1}, La;->bY(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    const-string v0, "Check failed."

    .line 169
    .line 170
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1
.end method

.method public final b()Lymh;
    .locals 1

    .line 1
    iget-object v0, p0, Lymt;->f:Lyqw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lyqw;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lymh;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method
