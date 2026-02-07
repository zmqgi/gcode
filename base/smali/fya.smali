.class public final synthetic Lfya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmdj;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfya;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lmdi;
    .locals 8

    .line 1
    iget v0, p0, Lfya;->a:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/16 v2, 0x50

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/16 v4, 0x27b

    .line 9
    .line 10
    const/16 v5, 0xa13

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget p1, Lood;->a:I

    .line 18
    .line 19
    sget-object p1, Lnve;->a:Lnve;

    .line 20
    .line 21
    new-instance v0, Lmdi;

    .line 22
    .line 23
    const/16 v1, 0x1043

    .line 24
    .line 25
    invoke-direct {v0, v1, v7, v7, p1}, Lmdi;-><init>(IIILnve;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    sget-object p1, Lodc;->a:Lj$/time/Duration;

    .line 30
    .line 31
    new-instance p1, Lmdi;

    .line 32
    .line 33
    invoke-direct {p1, v4, v7, v7, v6}, Lmdi;-><init>(IIILnve;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_1
    sget-object v0, Lnrd;->a:Llxg;

    .line 38
    .line 39
    const-string v0, "it"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lmdi;

    .line 45
    .line 46
    const/16 v0, 0x213

    .line 47
    .line 48
    invoke-direct {p1, v0, v7, v7, v6}, Lmdi;-><init>(IIILnve;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_2
    new-instance p1, Lmdi;

    .line 53
    .line 54
    invoke-direct {p1, v5, v7, v7, v6}, Lmdi;-><init>(IIILnve;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_3
    new-instance p1, Lmdi;

    .line 59
    .line 60
    invoke-direct {p1, v5, v7, v7, v6}, Lmdi;-><init>(IIILnve;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_4
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;->a()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const v0, 0x8a13

    .line 71
    .line 72
    .line 73
    or-int/2addr p1, v0

    .line 74
    new-instance v0, Lmdi;

    .line 75
    .line 76
    invoke-direct {v0, p1, v7, v7, v6}, Lmdi;-><init>(IIILnve;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_5
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;

    .line 81
    .line 82
    iget-boolean p1, p1, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;->a:Z

    .line 83
    .line 84
    if-eq v3, p1, :cond_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    move v1, v2

    .line 88
    :goto_0
    new-instance p1, Lmdi;

    .line 89
    .line 90
    const v0, 0x8b09

    .line 91
    .line 92
    .line 93
    or-int/2addr v0, v1

    .line 94
    invoke-direct {p1, v0, v7, v7, v6}, Lmdi;-><init>(IIILnve;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_6
    sget-object v0, Lknt;->a:Lj$/time/Duration;

    .line 99
    .line 100
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;

    .line 101
    .line 102
    iget-boolean p1, p1, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;->a:Z

    .line 103
    .line 104
    if-eq v3, p1, :cond_1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    move v1, v2

    .line 108
    :goto_1
    new-instance p1, Lmdi;

    .line 109
    .line 110
    const v0, 0x8b07

    .line 111
    .line 112
    .line 113
    or-int/2addr v0, v1

    .line 114
    invoke-direct {p1, v0, v7, v7, v6}, Lmdi;-><init>(IIILnve;)V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :pswitch_7
    new-instance p1, Lmdi;

    .line 119
    .line 120
    const/16 v0, 0xa7b

    .line 121
    .line 122
    invoke-direct {p1, v0, v7, v7, v6}, Lmdi;-><init>(IIILnve;)V

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :pswitch_8
    new-instance p1, Lmdi;

    .line 127
    .line 128
    invoke-direct {p1, v4, v7, v7, v6}, Lmdi;-><init>(IIILnve;)V

    .line 129
    .line 130
    .line 131
    return-object p1

    .line 132
    :pswitch_9
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;->a()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    const v0, 0x8a50

    .line 139
    .line 140
    .line 141
    or-int/2addr p1, v0

    .line 142
    new-instance v0, Lmdi;

    .line 143
    .line 144
    invoke-direct {v0, p1, v7, v7, v6}, Lmdi;-><init>(IIILnve;)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_a
    new-instance p1, Lmdi;

    .line 149
    .line 150
    const v0, 0x10a59

    .line 151
    .line 152
    .line 153
    invoke-direct {p1, v0, v7, v7, v6}, Lmdi;-><init>(IIILnve;)V

    .line 154
    .line 155
    .line 156
    return-object p1

    .line 157
    :pswitch_b
    sget-object p1, Liaj;->a:Lj$/time/Duration;

    .line 158
    .line 159
    new-instance p1, Lmdi;

    .line 160
    .line 161
    invoke-direct {p1, v5, v7, v7, v6}, Lmdi;-><init>(IIILnve;)V

    .line 162
    .line 163
    .line 164
    return-object p1

    .line 165
    :pswitch_c
    new-instance p1, Lmdi;

    .line 166
    .line 167
    const v0, 0x8a19

    .line 168
    .line 169
    .line 170
    invoke-direct {p1, v0, v7, v7, v6}, Lmdi;-><init>(IIILnve;)V

    .line 171
    .line 172
    .line 173
    return-object p1

    .line 174
    :pswitch_d
    sget-object v0, Lgci;->a:Lj$/time/Duration;

    .line 175
    .line 176
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;->a()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    const v0, 0x8a10

    .line 183
    .line 184
    .line 185
    or-int/2addr p1, v0

    .line 186
    new-instance v0, Lmdi;

    .line 187
    .line 188
    invoke-direct {v0, p1, v7, v7, v6}, Lmdi;-><init>(IIILnve;)V

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    :pswitch_e
    sget-object p1, Lett;->e:Lmdi;

    .line 193
    .line 194
    return-object p1

    .line 195
    :pswitch_f
    new-instance p1, Lmdi;

    .line 196
    .line 197
    const/16 v0, 0x13

    .line 198
    .line 199
    invoke-direct {p1, v0, v7, v7, v6}, Lmdi;-><init>(IIILnve;)V

    .line 200
    .line 201
    .line 202
    return-object p1

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
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
