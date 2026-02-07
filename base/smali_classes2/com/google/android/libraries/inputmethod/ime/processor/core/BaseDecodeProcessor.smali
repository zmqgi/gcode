.class public Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmgv;
.implements Lmgu;
.implements Lmgw;


# instance fields
.field private ge:I

.field public t:Landroid/content/Context;

.field protected u:Lnfp;

.field protected v:Lmep;

.field protected w:Lnxf;

.field protected x:Lnij;

.field protected y:Lnkm;

.field public z:Lmgx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected K(Llut;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected L(Lngs;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected O(Lmkf;III)V
    .locals 0

    .line 1
    invoke-static {p1}, Lmkf;->d(Lmkf;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->ay()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->z:Lmgx;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lmgy;->h(Ljava/lang/Object;)Lmgy;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Lmgx;->a(Lmgy;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->ar()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method protected Z(Lmeb;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected aA(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected aB(Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected aD()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final aI(JZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->z:Lmgx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    invoke-static {v1, p0}, Lmgy;->l(ILjava/lang/Object;)Lmgy;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-wide p1, v1, Lmgy;->v:J

    .line 12
    .line 13
    iput-boolean p3, v1, Lmgy;->w:Z

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lmgx;->a(Lmgy;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method protected final aJ(IILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->z:Lmgx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2, p3, p0}, Lmgy;->i(IILjava/lang/CharSequence;Ljava/lang/Object;)Lmgy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lmgx;->a(Lmgy;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected final aK(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->z:Lmgx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p0}, Lmgy;->k(ZLjava/lang/Object;)Lmgy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lmgx;->a(Lmgy;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected final aL(Ljava/lang/CharSequence;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->z:Lmgx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2, p0}, Lmgy;->m(Ljava/lang/CharSequence;ILjava/lang/Object;)Lmgy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lmgx;->a(Lmgy;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected final aM(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->z:Lmgx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p0}, Lmgy;->n(Ljava/lang/CharSequence;Ljava/lang/Object;)Lmgy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lmgx;->a(Lmgy;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected aa(Lmeb;Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected ab(Lmeb;Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public af(Llut;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public ah(Landroid/content/Context;Lmgx;Lnfp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->t:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->z:Lmgx;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->u:Lnfp;

    .line 6
    .line 7
    invoke-static {p1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->w:Lnxf;

    .line 12
    .line 13
    return-void
.end method

.method protected aj()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected ak(J)V
    .locals 0

    .line 1
    return-void
.end method

.method protected ar()V
    .locals 0

    .line 1
    return-void
.end method

.method protected as(Lnfc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public ay()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final dC(Lmep;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->v:Lmep;

    .line 2
    .line 3
    return-void
.end method

.method public final dD(Lmer;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lmer;->R()Lnij;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->x:Lnij;

    .line 6
    .line 7
    return-void
.end method

.method public final dE(Lnkm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->y:Lnkm;

    .line 2
    .line 3
    return-void
.end method

.method public final dF(Lmgy;)Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->ge:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->ge:I

    .line 6
    .line 7
    iget v2, p1, Lmgy;->z:I

    .line 8
    .line 9
    add-int/lit8 v3, v2, -0x1

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    packed-switch v3, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    goto/16 :goto_0

    .line 19
    .line 20
    :pswitch_1
    iget-object p1, p1, Lmgy;->x:Lnfc;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->as(Lnfc;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->aD()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->m()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->l()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :pswitch_5
    iget-object p1, p1, Lmgy;->j:Lmeb;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->Z(Lmeb;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->ar()V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :pswitch_7
    iget-object v0, p1, Lmgy;->e:Lmkf;

    .line 56
    .line 57
    iget v1, p1, Lmgy;->f:I

    .line 58
    .line 59
    iget v3, p1, Lmgy;->g:I

    .line 60
    .line 61
    iget p1, p1, Lmgy;->h:I

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1, v3, p1}, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->O(Lmkf;III)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_8
    iget-wide v0, p1, Lmgy;->m:J

    .line 68
    .line 69
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->ak(J)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_9
    iget-object p1, p1, Lmgy;->i:Llut;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->K(Llut;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_a
    iget-object v0, p1, Lmgy;->j:Lmeb;

    .line 80
    .line 81
    iget-boolean p1, p1, Lmgy;->k:Z

    .line 82
    .line 83
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->ab(Lmeb;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    goto :goto_1

    .line 88
    :pswitch_b
    iget-object v0, p1, Lmgy;->j:Lmeb;

    .line 89
    .line 90
    iget-boolean p1, p1, Lmgy;->k:Z

    .line 91
    .line 92
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->aa(Lmeb;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    goto :goto_1

    .line 97
    :pswitch_c
    iget p1, p1, Lmgy;->l:I

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->aA(I)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    goto :goto_1

    .line 104
    :pswitch_d
    iget-boolean p1, p1, Lmgy;->q:Z

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->aB(Z)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    goto :goto_1

    .line 111
    :pswitch_e
    iget-object p1, p1, Lmgy;->a:Ljava/lang/Object;

    .line 112
    .line 113
    if-eq p1, p0, :cond_1

    .line 114
    .line 115
    if-ne v0, v1, :cond_1

    .line 116
    .line 117
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->K(Llut;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_f
    iget-object p1, p1, Lmgy;->i:Llut;

    .line 122
    .line 123
    invoke-virtual {p1}, Llut;->a()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/16 v1, 0x6f

    .line 128
    .line 129
    if-ne v0, v1, :cond_0

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->aj()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    goto :goto_1

    .line 136
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->o(Llut;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    goto :goto_1

    .line 141
    :pswitch_10
    iget-object p1, p1, Lmgy;->d:Lngs;

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->L(Lngs;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_11
    iget-object v0, p1, Lmgy;->b:Landroid/view/inputmethod/EditorInfo;

    .line 148
    .line 149
    iget-boolean p1, p1, Lmgy;->c:Z

    .line 150
    .line 151
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->k(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 152
    .line 153
    .line 154
    :cond_1
    :goto_0
    move v1, v2

    .line 155
    :goto_1
    iget p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->ge:I

    .line 156
    .line 157
    add-int/lit8 p1, p1, -0x1

    .line 158
    .line 159
    iput p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->ge:I

    .line 160
    .line 161
    return v1

    .line 162
    :cond_2
    throw v4

    .line 163
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_e
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected k(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method protected l()V
    .locals 0

    .line 1
    return-void
.end method

.method protected m()V
    .locals 0

    .line 1
    return-void
.end method

.method protected o(Llut;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public x()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
