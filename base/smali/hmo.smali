.class public final Lhmo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhmn;

.field public static final b:Lhmn;

.field private static final c:Ljava/lang/Float;

.field private static final d:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/high16 v0, 0x3e800000    # 0.25f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhmo;->c:Ljava/lang/Float;

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lhmo;->d:Ljava/lang/Float;

    .line 16
    .line 17
    new-instance v2, Lhmn;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x4

    .line 24
    invoke-direct {v2, v0, v3}, Lhmn;-><init>(FI)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lhmo;->a:Lhmn;

    .line 28
    .line 29
    new-instance v0, Lhmn;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v0, v1, v2}, Lhmn;-><init>(FI)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lhmo;->b:Lhmn;

    .line 40
    .line 41
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Landroid/content/Context;
    .locals 7

    .line 1
    invoke-static {p0}, Lojv;->f(Landroid/content/Context;)Lojv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lojv;->a:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v1, Lone;->a:Lone;

    .line 8
    .line 9
    const-string v1, "themeName"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lone;->aC:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lond;

    .line 21
    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    sget-object v1, Lone;->aE:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lvpe;->M(Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    sget-object v1, Lone;->g:Lond;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v1, "assets:"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lvpe;->M(Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    const-string v1, "system:"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lvpe;->M(Ljava/lang/String;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const-string v2, "getThemeOverlay"

    .line 50
    .line 51
    const-string v3, "com/google/android/libraries/inputmethod/theme/overlay/ThemeOverlays"

    .line 52
    .line 53
    const-string v4, "ThemeOverlays.kt"

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 58
    .line 59
    sget-object v5, Lone;->aD:Ljava/util/Map;

    .line 60
    .line 61
    const-string v6, "MANUFACTURER"

    .line 62
    .line 63
    invoke-static {v1, v6}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 67
    .line 68
    invoke-virtual {v1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v6, "toLowerCase(...)"

    .line 73
    .line 74
    invoke-static {v1, v6}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lond;

    .line 82
    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    sget-object v5, Lone;->b:Ltdy;

    .line 86
    .line 87
    invoke-virtual {v5}, Ltdo;->d()Ltem;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const/16 v6, 0x142

    .line 92
    .line 93
    invoke-interface {v5, v3, v2, v6, v4}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ltdv;

    .line 98
    .line 99
    const-string v3, "System theme \'%s\' is not supported yet."

    .line 100
    .line 101
    invoke-interface {v2, v3, v0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    sget-object v1, Lone;->b:Ltdy;

    .line 106
    .line 107
    invoke-virtual {v1}, Ltdo;->d()Ltem;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/16 v5, 0x148

    .line 112
    .line 113
    invoke-interface {v1, v3, v2, v5, v4}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ltdv;

    .line 118
    .line 119
    const-string v2, "Theme \'%s\' is not supported yet."

    .line 120
    .line 121
    invoke-interface {v1, v2, v0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    goto :goto_0

    .line 126
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    new-instance p1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v1, "Asset theme \'"

    .line 131
    .line 132
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, "\' is missing in THEME_NAME_TO_OVERLAY."

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p0

    .line 151
    :cond_3
    :goto_0
    invoke-static {p0}, Llff;->at(Landroid/content/Context;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    const/4 v2, 0x1

    .line 156
    if-nez v0, :cond_5

    .line 157
    .line 158
    invoke-static {p0, p1}, Llpl;->ad(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_4

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    const/4 v2, 0x0

    .line 166
    :cond_5
    :goto_1
    if-nez v1, :cond_6

    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_6
    sget-object p1, Lmbm;->a:Llxg;

    .line 170
    .line 171
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    const-string v0, "context"

    .line 182
    .line 183
    invoke-static {p0, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 187
    .line 188
    if-eqz p1, :cond_8

    .line 189
    .line 190
    if-eqz v2, :cond_7

    .line 191
    .line 192
    iget p1, v1, Lond;->d:I

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_7
    iget p1, v1, Lond;->c:I

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_8
    if-eqz v2, :cond_9

    .line 199
    .line 200
    iget p1, v1, Lond;->b:I

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_9
    iget p1, v1, Lond;->a:I

    .line 204
    .line 205
    :goto_2
    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 206
    .line 207
    .line 208
    return-object v0
.end method

.method public static b(Llgg;)Ltmk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llgg;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw p0

    .line 15
    :pswitch_0
    sget-object p0, Ltmk;->u:Ltmk;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    sget-object p0, Ltmk;->c:Ltmk;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    sget-object p0, Ltmk;->e:Ltmk;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_3
    sget-object p0, Ltmk;->b:Ltmk;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static c(Landroid/view/View;Lhmn;)V
    .locals 2

    .line 1
    const v0, 0x7f0b05da

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v1, p1, Lhmn;->a:F

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    iget v1, p1, Lhmn;->b:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const v0, 0x7f0b05e4

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget v1, p1, Lhmn;->a:F

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 32
    .line 33
    .line 34
    iget v1, p1, Lhmn;->b:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const v0, 0x7f0b02b5

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    iget v0, p1, Lhmn;->a:F

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    iget p1, p1, Lhmn;->b:I

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public static d(Ltlw;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltlw;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method
