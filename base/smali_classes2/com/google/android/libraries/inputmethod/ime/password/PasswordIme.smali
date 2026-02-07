.class public final Lcom/google/android/libraries/inputmethod/ime/password/PasswordIme;
.super Lcom/google/android/libraries/inputmethod/ime/AbstractIme;
.source "PG"


# static fields
.field private static final a:Lbfr;


# instance fields
.field private final b:Lmha;

.field private final c:Lmhb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lbfr;

    .line 7
    .line 8
    invoke-direct {v1, v0, v0}, Lbfr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lcom/google/android/libraries/inputmethod/ime/password/PasswordIme;->a:Lbfr;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnfp;Lmeq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;-><init>(Landroid/content/Context;Lnfp;Lmeq;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lmha;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-direct {p1, p3, p2}, Lmha;-><init>(Lmeq;Z)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/password/PasswordIme;->b:Lmha;

    .line 11
    .line 12
    new-instance p1, Lmhb;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p3, p3, p3, p2}, Lmhb;-><init>(Lmep;Lmen;Lmer;Z)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/password/PasswordIme;->c:Lmhb;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final ff(Llut;)Z
    .locals 11

    .line 1
    iget-object v0, p1, Llut;->b:[Lnfv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget v0, v0, Lnfv;->c:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Llut;->a()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const v3, -0xaae65

    .line 20
    .line 21
    .line 22
    if-ne v0, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Llut;->f()Lnfv;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/password/PasswordIme;->B:Lmeq;

    .line 31
    .line 32
    invoke-virtual {p1}, Llut;->f()Lnfv;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Lnfv;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/CharSequence;

    .line 39
    .line 40
    invoke-interface {v0, v2, v1, p1}, Lmeq;->C(IILjava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return v2

    .line 44
    :cond_0
    return v1

    .line 45
    :pswitch_0
    invoke-static {p1}, La;->O(Llut;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->M:Z

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/password/PasswordIme;->b:Lmha;

    .line 54
    .line 55
    sget-object v1, Lcom/google/android/libraries/inputmethod/ime/password/PasswordIme;->a:Lbfr;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lmha;->d(Lbfr;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lmha;->e(I)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :pswitch_1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->M:Z

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/password/PasswordIme;->b:Lmha;

    .line 70
    .line 71
    invoke-static {p1}, La;->O(Llut;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {v0, p1}, Lmha;->e(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_2
    invoke-static {p1}, La;->O(Llut;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->M:Z

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/password/PasswordIme;->b:Lmha;

    .line 89
    .line 90
    iget-boolean v1, v0, Lmha;->b:Z

    .line 91
    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lmha;->a(I)Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-lez p1, :cond_2

    .line 103
    .line 104
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/ime/password/PasswordIme;->B:Lmeq;

    .line 105
    .line 106
    const-string v9, ""

    .line 107
    .line 108
    const-string v10, ""

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    const/4 v5, 0x0

    .line 112
    const-string v6, ""

    .line 113
    .line 114
    const-string v7, ""

    .line 115
    .line 116
    const-string v8, ""

    .line 117
    .line 118
    invoke-interface/range {v3 .. v10}, Lmeq;->w(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/password/PasswordIme;->c:Lmhb;

    .line 123
    .line 124
    invoke-static {p1}, La;->O(Llut;)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-virtual {v0, p1}, Lmhb;->h(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/password/PasswordIme;->c:Lmhb;

    .line 133
    .line 134
    invoke-static {p1}, La;->O(Llut;)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-virtual {v0, p1}, Lmhb;->c(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/password/PasswordIme;->c:Lmhb;

    .line 143
    .line 144
    sget-object v1, Lcom/google/android/libraries/inputmethod/ime/password/PasswordIme;->a:Lbfr;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lmhb;->b(Lbfr;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, La;->O(Llut;)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-virtual {v0, p1}, Lmhb;->h(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :pswitch_6
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/password/PasswordIme;->c:Lmhb;

    .line 158
    .line 159
    invoke-virtual {p1}, Lmhb;->a()V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :pswitch_7
    iget-boolean p1, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->M:Z

    .line 164
    .line 165
    if-nez p1, :cond_2

    .line 166
    .line 167
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/password/PasswordIme;->b:Lmha;

    .line 168
    .line 169
    invoke-virtual {p1, v1}, Lmha;->e(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lmha;->b()V

    .line 173
    .line 174
    .line 175
    :cond_2
    :goto_0
    return v2

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch -0x274f
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    :pswitch_data_1
    .packed-switch -0x2746
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Llut;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(IZ)V
    .locals 0

    .line 1
    return-void
.end method
