.class public final synthetic Lfeb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzf;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfeb;->a:I

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
    iget v0, p0, Lfeb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lnok;

    .line 8
    .line 9
    iget-boolean v0, p1, Lnok;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Lnok;->d:Ljava/lang/Exception;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p1, Lnok;->e:Lvzx;

    .line 18
    .line 19
    invoke-virtual {p1}, Lvzx;->C()[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Lodt;

    .line 25
    .line 26
    new-instance v0, Lfek;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lfek;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lfek;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-direct {v1, v2}, Lfek;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lodt;->b(Lson;Lson;)Lsvy;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_1
    check-cast p1, Lodt;

    .line 43
    .line 44
    new-instance v0, Lfek;

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    invoke-direct {v0, v1}, Lfek;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lodt;->a(Lson;)Lsvr;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_2
    check-cast p1, Lodt;

    .line 56
    .line 57
    new-instance v0, Lexd;

    .line 58
    .line 59
    const/16 v1, 0x13

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lexd;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lodt;->a(Lson;)Lsvr;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_3
    check-cast p1, Lodt;

    .line 70
    .line 71
    invoke-virtual {p1}, Lodt;->moveToFirst()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lodt;->getInt(I)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_4
    check-cast p1, Lodt;

    .line 92
    .line 93
    new-instance v0, Lexd;

    .line 94
    .line 95
    const/16 v1, 0x14

    .line 96
    .line 97
    invoke-direct {v0, v1}, Lexd;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lodt;->a(Lson;)Lsvr;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_5
    check-cast p1, Lodt;

    .line 106
    .line 107
    new-instance v0, Lexd;

    .line 108
    .line 109
    const/16 v1, 0xf

    .line 110
    .line 111
    invoke-direct {v0, v1}, Lexd;-><init>(I)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lexd;

    .line 115
    .line 116
    const/16 v2, 0x10

    .line 117
    .line 118
    invoke-direct {v1, v2}, Lexd;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0, v1}, Lodt;->b(Lson;Lson;)Lsvy;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :pswitch_6
    check-cast p1, Lodt;

    .line 127
    .line 128
    new-instance v0, Lexd;

    .line 129
    .line 130
    const/16 v1, 0x12

    .line 131
    .line 132
    invoke-direct {v0, v1}, Lexd;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lodt;->a(Lson;)Lsvr;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :cond_1
    iget v0, p1, Lnok;->b:I

    .line 141
    .line 142
    new-instance v2, Lfnv;

    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const/4 v3, 0x1

    .line 149
    new-array v3, v3, [Ljava/lang/Object;

    .line 150
    .line 151
    aput-object v0, v3, v1

    .line 152
    .line 153
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 154
    .line 155
    const-string v1, "List sticker packs failed with code: %d"

    .line 156
    .line 157
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object p1, p1, Lnok;->d:Ljava/lang/Exception;

    .line 162
    .line 163
    invoke-direct {v2, v0, p1}, Lfnv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    throw v2

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
