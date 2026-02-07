.class public final Lelp;
.super Lksy;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lelq;

.field private d:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Lelq;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lelp;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lelp;->b:Lelq;

    .line 7
    .line 8
    const-string p1, "Crowdsource"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lksy;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final j(Landroid/view/View;IILjava/util/Locale;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p4, v0, v1

    .line 16
    .line 17
    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1, p0}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p3, p0}, Lpai;->d(Ljava/util/Locale;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1, p0}, Lcom/google/android/material/textview/MaterialTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method protected final a(Lkss;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lelp;->b:Lelq;

    .line 2
    .line 3
    iget-object v0, v0, Llvf;->t:Lmlp;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move-object v5, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0}, Lmlp;->i()Lozl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v5, v0

    .line 15
    :goto_0
    if-nez v5, :cond_1

    .line 16
    .line 17
    sget-object p1, Lelq;->a:Ltdy;

    .line 18
    .line 19
    sget-object v0, Llzc;->a:Llzc;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/16 v0, 0xac

    .line 26
    .line 27
    const-string v1, "CrowdsourceExtension.java"

    .line 28
    .line 29
    const-string v2, "com/google/android/apps/inputmethod/libs/crowdsource/CrowdsourceExtension$1"

    .line 30
    .line 31
    const-string v3, "onPrepare"

    .line 32
    .line 33
    invoke-interface {p1, v2, v3, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ltdv;

    .line 38
    .line 39
    const-string v0, "Failed to get current language tag."

    .line 40
    .line 41
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-interface {p1}, Lkss;->p()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-interface {p1, v0}, Lkss;->t(Z)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0}, Lkss;->n(Z)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Lkss;->m()V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Lkss;->k()V

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const v3, 0x7f0e007a

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v5}, Lozl;->t()Ljava/util/Locale;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2, v2}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const v6, 0x7f0b01ec

    .line 82
    .line 83
    .line 84
    const v7, 0x7f14023d

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v6, v7, v2, v3}, Lelp;->j(Landroid/view/View;IILjava/util/Locale;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const v6, 0x7f0b01eb

    .line 91
    .line 92
    .line 93
    const v7, 0x7f14023c

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v6, v7, v2, v3}, Lelp;->j(Landroid/view/View;IILjava/util/Locale;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const v6, 0x7f0b01e8

    .line 100
    .line 101
    .line 102
    const v7, 0x7f140238

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v6, v7, v2, v3}, Lelp;->j(Landroid/view/View;IILjava/util/Locale;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const v2, 0x7f0b01ed

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lcom/google/android/material/textview/MaterialTextView;

    .line 116
    .line 117
    invoke-static {v2}, Lqau;->a(Landroid/widget/TextView;)V

    .line 118
    .line 119
    .line 120
    const v3, 0x7f140239

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    new-instance v6, Lejo;

    .line 128
    .line 129
    const/16 v7, 0x9

    .line 130
    .line 131
    invoke-direct {v6, p0, v7}, Lejo;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v4, v3, v0, v6}, Lpai;->f(Landroid/content/Context;Ljava/lang/CharSequence;ZLjava/lang/Runnable;)Ljava/lang/CharSequence;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v2, v0}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    const v0, 0x7f0b01ea

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Landroid/widget/Button;

    .line 149
    .line 150
    new-instance v2, Lega;

    .line 151
    .line 152
    const/4 v6, 0x6

    .line 153
    const/4 v7, 0x0

    .line 154
    move-object v3, p0

    .line 155
    invoke-direct/range {v2 .. v7}, Lega;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    const v0, 0x7f0b01e9

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Landroid/widget/Button;

    .line 169
    .line 170
    new-instance v2, Lelo;

    .line 171
    .line 172
    const/4 v3, 0x0

    .line 173
    invoke-direct {v2, p0, v3}, Lelo;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p1, v1}, Lkss;->s(Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method protected final b(Landroid/app/Dialog;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lelp;->b:Lelq;

    .line 2
    .line 3
    iget-object p1, p1, Lelq;->b:Lnij;

    .line 4
    .line 5
    sget-object v0, Lels;->a:Lels;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Landroid/content/Context;Lozl;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lozl;->d(Ljava/util/Locale;)Lozl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lelp;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v1, p2, Lozl;->n:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    const p2, 0x7f140237

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :try_start_0
    invoke-static {p1}, Lozc;->a(Landroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v2, 0x4

    .line 35
    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    aput-object p1, v2, v3

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    aput-object v1, v2, p1

    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    aput-object v1, v2, p1

    .line 45
    .line 46
    const/4 p1, 0x3

    .line 47
    aput-object v0, v2, p1

    .line 48
    .line 49
    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    return-object p1

    .line 54
    :catch_0
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    move-object v6, p1

    .line 57
    sget-object p1, Lelq;->a:Ltdy;

    .line 58
    .line 59
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/16 v4, 0x10e

    .line 64
    .line 65
    const-string v5, "CrowdsourceExtension.java"

    .line 66
    .line 67
    const-string v1, "Illegal format string."

    .line 68
    .line 69
    const-string v2, "com/google/android/apps/inputmethod/libs/crowdsource/CrowdsourceExtension$1"

    .line 70
    .line 71
    const-string v3, "getCrowdsourceUri"

    .line 72
    .line 73
    invoke-static/range {v0 .. v6}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    const-string p1, ""

    .line 77
    .line 78
    return-object p1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lelp;->d:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lelp;->d:Landroid/app/Dialog;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected final e(Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lelp;->d:Landroid/app/Dialog;

    .line 2
    .line 3
    return-void
.end method

.method protected final f(Landroid/app/Dialog;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lelp;->b:Lelq;

    .line 2
    .line 3
    iget-object v0, p1, Lelq;->c:Lksy;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lksy;->h()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p1, Lelq;->c:Lksy;

    .line 12
    .line 13
    :cond_0
    return-void
.end method
