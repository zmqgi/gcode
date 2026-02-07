.class public final synthetic Ledb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqbv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ledb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ledb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 1
    iget v0, p0, Ledb;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "https://support.google.com/gboard/answer/9334583"

    .line 5
    .line 6
    const/4 v3, -0x1

    .line 7
    const/high16 v4, 0x10000000

    .line 8
    .line 9
    const-string v5, "android.intent.action.VIEW"

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ledb;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/LinkableTextView;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/widgets/LinkableTextView;->a:Lqbv;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lqbv;->a(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    invoke-static {}, Lnig;->b()Lnij;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Lnje;->B:Lnje;

    .line 31
    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {p1, v0, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Ledb;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lnbd;

    .line 40
    .line 41
    invoke-virtual {p1}, Lnbd;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lmmp;->H(Landroid/content/Context;)Lmmp;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p1, v3}, Lmmp;->w(Landroid/content/Context;I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    iget-object p1, p0, Ledb;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Llmu;

    .line 56
    .line 57
    iget-object v0, p1, Llmu;->d:Landroid/content/Context;

    .line 58
    .line 59
    iget-object p1, p1, Llmu;->f:Lmlq;

    .line 60
    .line 61
    invoke-static {p1, v0}, Llmu;->k(Lmlq;Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    iget-object p1, p0, Ledb;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Lobt;

    .line 74
    .line 75
    const/16 v1, 0xc

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lobt;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const v1, 0x7f140ac1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lobt;->a(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0}, Llff;->aN(Landroid/content/Context;Lobt;)Z

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_3
    new-instance p1, Landroid/content/Intent;

    .line 91
    .line 92
    const-string v0, "https://policies.google.com/privacy"

    .line 93
    .line 94
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {p1, v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Ledb;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Limk;

    .line 107
    .line 108
    iget-object v0, v0, Limk;->b:Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_4
    iget-object p1, p0, Ledb;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Landroid/content/Context;

    .line 117
    .line 118
    invoke-static {p1}, Lilk;->a(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_5
    iget-object p1, p0, Ledb;->a:Ljava/lang/Object;

    .line 123
    .line 124
    sget-object v0, Lkst;->a:Lksu;

    .line 125
    .line 126
    check-cast p1, Landroid/content/Context;

    .line 127
    .line 128
    const-string v1, "StateReportIntro"

    .line 129
    .line 130
    invoke-interface {v0, p1, v1}, Lksu;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_6
    iget-object p1, p0, Ledb;->a:Ljava/lang/Object;

    .line 135
    .line 136
    sget-object v0, Lnje;->B:Lnje;

    .line 137
    .line 138
    new-array v1, v1, [Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;

    .line 141
    .line 142
    iget-object v2, p1, Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;->c:Lnij;

    .line 143
    .line 144
    invoke-interface {v2, v0, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;->b:Landroid/content/Context;

    .line 148
    .line 149
    invoke-static {p1}, Lmmp;->H(Landroid/content/Context;)Lmmp;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, p1, v3}, Lmmp;->w(Landroid/content/Context;I)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_7
    iget-object p1, p0, Ledb;->a:Ljava/lang/Object;

    .line 158
    .line 159
    move-object v0, p1

    .line 160
    check-cast v0, Lgll;

    .line 161
    .line 162
    invoke-virtual {v0}, Lgll;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Lmmp;->H(Landroid/content/Context;)Lmmp;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1, v0, v3}, Lmmp;->w(Landroid/content/Context;I)V

    .line 171
    .line 172
    .line 173
    check-cast p1, Lcv;

    .line 174
    .line 175
    invoke-virtual {p1}, Lcv;->dismiss()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_8
    sget-object p1, Lgkn;->a:Lozl;

    .line 180
    .line 181
    iget-object p1, p0, Ledb;->a:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_9
    new-instance p1, Landroid/content/Intent;

    .line 188
    .line 189
    invoke-direct {p1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 193
    .line 194
    .line 195
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Ledb;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Landroid/content/Context;

    .line 205
    .line 206
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_a
    new-instance p1, Landroid/content/Intent;

    .line 211
    .line 212
    invoke-direct {p1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 216
    .line 217
    .line 218
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Ledb;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Landroid/content/Context;

    .line 228
    .line 229
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 230
    .line 231
    .line 232
    :cond_0
    return-void

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
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
