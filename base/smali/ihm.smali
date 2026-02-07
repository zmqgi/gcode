.class public final synthetic Lihm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ligk;


# instance fields
.field public final synthetic a:Lihs;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lihs;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lihm;->a:Lihs;

    .line 5
    .line 6
    iput-wide p2, p0, Lihm;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lihm;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lihm;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lihk;)V
    .locals 10

    .line 1
    iget v0, p1, Lihk;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_8

    .line 5
    .line 6
    iget-object v1, p0, Lihm;->a:Lihs;

    .line 7
    .line 8
    iget-boolean v2, p1, Lihk;->e:Z

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    iget-object v2, v1, Lihs;->t:Ligv;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v0, v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v4, v3

    .line 22
    :goto_0
    invoke-virtual {v2, v4}, Ligv;->e(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-wide v4, p0, Lihm;->b:J

    .line 26
    .line 27
    iget-object v0, v1, Lihs;->y:Lrhm;

    .line 28
    .line 29
    iget-wide v6, v0, Lrhm;->a:J

    .line 30
    .line 31
    cmp-long v2, v6, v4

    .line 32
    .line 33
    if-lez v2, :cond_2

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_2
    iget-object v2, p0, Lihm;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_7

    .line 44
    .line 45
    iget-wide v6, v0, Lrhm;->a:J

    .line 46
    .line 47
    cmp-long v6, v6, v4

    .line 48
    .line 49
    if-gez v6, :cond_3

    .line 50
    .line 51
    iput-wide v4, v0, Lrhm;->a:J

    .line 52
    .line 53
    :cond_3
    iget-object v0, p1, Lihk;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iput-object v2, v1, Lihs;->s:Ljava/lang/CharSequence;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    iget-object v0, p0, Lihm;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v0, v4

    .line 75
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 76
    .line 77
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v6, ""

    .line 81
    .line 82
    if-lez v4, :cond_5

    .line 83
    .line 84
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    move-object v4, v6

    .line 90
    :goto_1
    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v4, p1, Lihk;->b:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v7, Landroid/text/style/LocaleSpan;

    .line 96
    .line 97
    new-instance v8, Ljava/util/Locale;

    .line 98
    .line 99
    iget-object v9, v1, Lihs;->q:Lihh;

    .line 100
    .line 101
    iget-object v9, v9, Lihh;->c:Lihg;

    .line 102
    .line 103
    iget-object v9, v9, Lihe;->d:Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {v8, v9}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v7, v8}, Landroid/text/style/LocaleSpan;-><init>(Ljava/util/Locale;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v4}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    const/16 v9, 0x11

    .line 120
    .line 121
    invoke-virtual {v4, v7, v3, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 122
    .line 123
    .line 124
    new-instance v7, Landroid/text/SpannableString;

    .line 125
    .line 126
    invoke-direct {v7, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-ge v0, v4, :cond_6

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    :cond_6
    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 143
    .line 144
    .line 145
    sget-object v0, Lihs;->m:Landroid/text/style/UnderlineSpan;

    .line 146
    .line 147
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    const/16 v4, 0x111

    .line 152
    .line 153
    invoke-virtual {v5, v0, v3, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Landroid/text/SpannableString;

    .line 157
    .line 158
    invoke-direct {v0, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, v1, Lihs;->s:Ljava/lang/CharSequence;

    .line 162
    .line 163
    :goto_2
    iget-object v0, v1, Lihs;->s:Ljava/lang/CharSequence;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Lihs;->ag(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p1, Lihk;->d:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_7

    .line 175
    .line 176
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v1, p1}, Lihs;->ae(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    :goto_3
    return-void

    .line 186
    :cond_8
    sget-object p1, Lihs;->l:Ltdy;

    .line 187
    .line 188
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Ltdv;

    .line 193
    .line 194
    const/16 v0, 0x39f

    .line 195
    .line 196
    const-string v1, "TranslateUiExtension.java"

    .line 197
    .line 198
    const-string v2, "com/google/android/apps/inputmethod/libs/translate/TranslateUiExtension"

    .line 199
    .line 200
    const-string v3, "translateAsync"

    .line 201
    .line 202
    invoke-interface {p1, v2, v3, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Ltdv;

    .line 207
    .line 208
    const-string v0, "Bad translate request."

    .line 209
    .line 210
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-void
.end method
