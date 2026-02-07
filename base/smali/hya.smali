.class public final synthetic Lhya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llmt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhya;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhya;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;I)V
    .locals 10

    .line 1
    iget v0, p0, Lhya;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lhyk;->e:Lhyk;

    .line 7
    .line 8
    sget-object v2, Ltqc;->b:Ltqc;

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v3, 0x3

    .line 15
    new-array v4, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object v2, v4, v1

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    aput-object p1, v4, v5

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    aput-object p2, v4, v6

    .line 24
    .line 25
    iget-object p2, p0, Lhya;->a:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v7, p2

    .line 28
    check-cast v7, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;

    .line 29
    .line 30
    iget-object v8, v7, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;->p:Lnij;

    .line 31
    .line 32
    invoke-interface {v8, v0, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lhxr;->n(Ljava/util/List;)Lsvr;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lsvr;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/16 v9, 0x8

    .line 44
    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    sget-object p1, Lhyk;->d:Lhyk;

    .line 48
    .line 49
    new-array v3, v6, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v2, v3, v1

    .line 52
    .line 53
    sget-object v1, Ltqb;->b:Ltqb;

    .line 54
    .line 55
    aput-object v1, v3, v5

    .line 56
    .line 57
    invoke-interface {v8, p1, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lhxv;

    .line 61
    .line 62
    invoke-direct {p1, v0}, Lhxv;-><init>(Lsvr;)V

    .line 63
    .line 64
    .line 65
    move-object v0, p2

    .line 66
    check-cast v0, Lce;

    .line 67
    .line 68
    const v1, 0x7f0b0359

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lce;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 76
    .line 77
    invoke-static {v1, p1}, Lhxr;->f(Landroid/support/v7/widget/RecyclerView;Lhxv;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v7, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;->o:Lhxr;

    .line 81
    .line 82
    const v2, 0x7f0b035c

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lce;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lcom/google/android/libraries/inputmethod/widgets/LinkableTextView;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Llmu;->m(Lcom/google/android/libraries/inputmethod/widgets/LinkableTextView;)V

    .line 92
    .line 93
    .line 94
    const v1, 0x7f0b035b

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lce;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Lhwa;

    .line 102
    .line 103
    invoke-direct {v1, p2, p1, v9}, Lhwa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_0
    sget-object v0, Ltqf;->b:Ltqf;

    .line 111
    .line 112
    invoke-virtual {v7, v0}, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;->r(Ltqf;)V

    .line 113
    .line 114
    .line 115
    move-object v0, p2

    .line 116
    check-cast v0, Lce;

    .line 117
    .line 118
    const v2, 0x7f0b0362

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Lce;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Landroid/widget/TextView;

    .line 126
    .line 127
    iget-object v4, v7, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;->o:Lhxr;

    .line 128
    .line 129
    const v5, 0x7f140d11

    .line 130
    .line 131
    .line 132
    const v7, 0x7f140d12

    .line 133
    .line 134
    .line 135
    const v8, 0x7f140d10

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, p1, v8, v5, v7}, Lhxr;->a(Ljava/util/List;III)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 150
    .line 151
    .line 152
    const p1, 0x7f0b0360

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p1}, Lce;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    const p1, 0x7f0b0355

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p1}, Lce;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    const p1, 0x7f0b0366

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, p1}, Lce;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance v1, Lhxi;

    .line 180
    .line 181
    invoke-direct {v1, p2, v6}, Lhxi;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    const p1, 0x7f0b0367

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, p1}, Lce;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    new-instance v0, Lhxi;

    .line 195
    .line 196
    invoke-direct {v0, p2, v3}, Lhxi;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_1
    iget-object v0, p0, Lhya;->a:Ljava/lang/Object;

    .line 204
    .line 205
    move-object v2, v0

    .line 206
    check-cast v2, Lhyd;

    .line 207
    .line 208
    check-cast v0, Landroid/app/Dialog;

    .line 209
    .line 210
    invoke-virtual {v2, v0, p1, p2, v1}, Lhyd;->b(Landroid/app/Dialog;Ljava/util/List;IZ)V

    .line 211
    .line 212
    .line 213
    return-void
.end method
