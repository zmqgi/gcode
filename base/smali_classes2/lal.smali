.class public final synthetic Llal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llxf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llal;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llal;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final hK(Llxg;)V
    .locals 5

    .line 1
    iget v0, p0, Llal;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llal;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Loeg;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Loeg;->c(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object p1, p0, Llal;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Locw;

    .line 18
    .line 19
    invoke-virtual {p1}, Locw;->a()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    iget-object p1, p0, Llal;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lobn;

    .line 26
    .line 27
    iget-object p1, p1, Lobn;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    iget-object p1, p0, Llal;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    iget-object p1, p0, Llal;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lnra;

    .line 43
    .line 44
    invoke-virtual {p1}, Lnra;->e()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_4
    iget-object p1, p0, Llal;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lniz;

    .line 51
    .line 52
    invoke-virtual {p1}, Lniz;->h()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_5
    iget-object p1, p0, Llal;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lmmp;

    .line 59
    .line 60
    iget-object v0, p1, Lmmp;->i:Lmll;

    .line 61
    .line 62
    invoke-virtual {v0}, Lmll;->a()V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, p1, Lmmp;->t:Z

    .line 66
    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-boolean v0, p1, Lmmp;->p:Z

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    iget-object v0, p1, Lmmp;->z:Lmmn;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    :goto_0
    return-void

    .line 80
    :cond_2
    :goto_1
    sget-object v0, Lmmp;->a:Ltdy;

    .line 81
    .line 82
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ltdv;

    .line 87
    .line 88
    const/16 v1, 0x254

    .line 89
    .line 90
    const-string v2, "InputMethodEntryManager.java"

    .line 91
    .line 92
    const-string v3, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    .line 93
    .line 94
    const-string v4, "onDefaultLayoutsChanged"

    .line 95
    .line 96
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ltdv;

    .line 101
    .line 102
    const-string v1, "Reload input method entries on default layouts changed"

    .line 103
    .line 104
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lmmp;->N()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lmmp;->L()Lswz;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v0}, Lmmp;->G(Lswz;)Lmmn;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/4 v1, 0x1

    .line 119
    invoke-virtual {p1, v0, v1}, Lmmp;->ag(Lmmn;Z)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_6
    iget-object v0, p0, Llal;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lmhp;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Lmhp;->d(Llxg;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_7
    iget-object p1, p0, Llal;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Lmhp;

    .line 134
    .line 135
    invoke-virtual {p1}, Lmhp;->c()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_8
    iget-object v0, p0, Llal;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Llnr;

    .line 142
    .line 143
    iget-object v0, v0, Llnr;->b:Lmnm;

    .line 144
    .line 145
    invoke-virtual {v0}, Lmnm;->e()Landroid/view/Window;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-static {v0, p1}, Llnr;->c(Landroid/view/Window;Z)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_9
    iget-object p1, p0, Llal;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, Llnh;

    .line 166
    .line 167
    invoke-virtual {p1}, Llnh;->d()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_a
    iget-object p1, p0, Llal;->a:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {}, Lkou;->b()Lswz;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast p1, Lkou;

    .line 178
    .line 179
    iput-object v0, p1, Lkou;->c:Lswz;

    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_b
    iget-object p1, p0, Llal;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, Llko;

    .line 185
    .line 186
    invoke-virtual {p1}, Llko;->b()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
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
