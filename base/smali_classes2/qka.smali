.class public final Lqka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrap;


# instance fields
.field private final a:Lawk;


# direct methods
.method public constructor <init>(Lawk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqka;->a:Lawk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Lrao;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    sget p1, Lqni;->a:I

    .line 5
    .line 6
    new-instance p1, Lsfw;

    .line 7
    .line 8
    invoke-direct {p1}, Lsfw;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p1, Lsfw;->a:I

    .line 13
    .line 14
    iget v0, p2, Lrao;->e:I

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    add-int/lit8 v1, v0, -0x1

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    sget-object v1, Lqhv;->n:Lqhv;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    sget-object v1, Lqhv;->m:Lqhv;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    sget-object v1, Lqhv;->l:Lqhv;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    sget-object v1, Lqhv;->k:Lqhv;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    sget-object v1, Lqhv;->j:Lqhv;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_4
    sget-object v1, Lqhv;->i:Lqhv;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_5
    sget-object v1, Lqhv;->h:Lqhv;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_6
    sget-object v1, Lqhv;->g:Lqhv;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_7
    sget-object v1, Lqhv;->f:Lqhv;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_8
    sget-object v1, Lqhv;->e:Lqhv;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_9
    sget-object v1, Lqhv;->d:Lqhv;

    .line 54
    .line 55
    :goto_0
    iput-object v1, p1, Lsfw;->b:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v0}, Lpkf;->k(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v2, "ANDROID_DOWNLOADER_"

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, "; "

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget v2, p2, Lrao;->a:I

    .line 81
    .line 82
    if-ltz v2, :cond_0

    .line 83
    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, "HttpCode: "

    .line 93
    .line 94
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :cond_0
    iget-object v2, p2, Lrao;->b:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v2, :cond_1

    .line 110
    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, "Message: "

    .line 120
    .line 121
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :cond_1
    iget-object p2, p2, Lrao;->d:Ljava/lang/Throwable;

    .line 135
    .line 136
    iput-object v1, p1, Lsfw;->d:Ljava/lang/Object;

    .line 137
    .line 138
    if-eqz p2, :cond_2

    .line 139
    .line 140
    iput-object p2, p1, Lsfw;->c:Ljava/lang/Object;

    .line 141
    .line 142
    :cond_2
    iget-object p2, p0, Lqka;->a:Lawk;

    .line 143
    .line 144
    invoke-virtual {p1}, Lsfw;->a()Lqhw;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p2, p1}, Lawk;->d(Ljava/lang/Throwable;)Z

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_3
    const/4 p1, 0x0

    .line 153
    throw p1

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    sget p1, Lqni;->a:I

    .line 5
    .line 6
    iget-object p1, p0, Lqka;->a:Lawk;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lawk;->b(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
