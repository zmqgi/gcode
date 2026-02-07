.class public final synthetic Lqlu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lson;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqlu;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lqlu;->a:I

    .line 2
    .line 3
    const-string v1, "Failed to commit migration metadata to disk"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Lquo;->a:Ljava/util/Set;

    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    const-string p1, ""

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, Lsoz;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lsoz;->a:Ljava/lang/Object;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    check-cast p1, Lqva;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lqva;->o()Lqtr;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v2}, Lqtr;->f(Z)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_0
    const-string p1, "null"

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_2
    check-cast p1, Lqtr;

    .line 45
    .line 46
    invoke-virtual {p1}, Lqtr;->e()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_3
    check-cast p1, Lqve;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {p1, v0, v2}, Lqve;->i(ZZ)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_4
    check-cast p1, Lqiu;

    .line 60
    .line 61
    sget p1, Lqnm;->a:I

    .line 62
    .line 63
    sget-object p1, Lqiu;->a:Lqiu;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_5
    invoke-static {p1}, La;->av(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_6
    check-cast p1, Lqiy;

    .line 72
    .line 73
    const/4 v0, 0x5

    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-virtual {p1, v0, v1}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lwap;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lwap;->w(Lwau;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, v0, Lwap;->a:Lwau;

    .line 85
    .line 86
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_1

    .line 91
    .line 92
    invoke-virtual {v0}, Lwap;->p()Lwau;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, v0, Lwap;->b:Lwau;

    .line 97
    .line 98
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lqiy;

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    const-string v0, "Default instance must be immutable."

    .line 108
    .line 109
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :pswitch_7
    check-cast p1, Ljava/io/IOException;

    .line 114
    .line 115
    invoke-static {v1}, Lqni;->a(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Ljava/lang/Exception;

    .line 119
    .line 120
    const-string v1, "Migration to ChecksumOnly failed."

    .line 121
    .line 122
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    return-object v3

    .line 126
    :pswitch_8
    invoke-static {p1}, La;->av(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :pswitch_9
    check-cast p1, Ljava/io/IOException;

    .line 132
    .line 133
    return-object v3

    .line 134
    :pswitch_a
    invoke-static {p1}, La;->av(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :pswitch_b
    check-cast p1, Ljava/io/IOException;

    .line 140
    .line 141
    return-object v3

    .line 142
    :pswitch_c
    invoke-static {p1}, La;->av(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :pswitch_d
    check-cast p1, Ljava/io/IOException;

    .line 148
    .line 149
    invoke-static {v1}, Lqni;->a(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Ljava/lang/Exception;

    .line 153
    .line 154
    const-string v1, "Migration to DownloadTransform failed."

    .line 155
    .line 156
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    return-object v3

    .line 160
    :pswitch_e
    check-cast p1, Ljava/io/IOException;

    .line 161
    .line 162
    return-object v3

    .line 163
    :pswitch_f
    invoke-static {p1}, La;->av(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :pswitch_10
    check-cast p1, Ljava/io/IOException;

    .line 169
    .line 170
    return-object v3

    .line 171
    :pswitch_11
    check-cast p1, Ljava/io/IOException;

    .line 172
    .line 173
    return-object v3

    .line 174
    :pswitch_12
    invoke-static {p1}, La;->av(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :pswitch_13
    invoke-static {p1}, La;->av(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
