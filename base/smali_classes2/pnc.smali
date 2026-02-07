.class public final Lpnc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ltdy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardstate/EligibilityUtilKt"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpnc;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Livb;Ljava/util/Locale;Z)Lisy;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string v0, "sbgAvailability"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    const-string v0, "dictationLocale"

    .line 11
    .line 12
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Livb;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    packed-switch p0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance p0, Lxmy;

    .line 23
    .line 24
    invoke-direct {p0}, Lxmy;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :pswitch_0
    const-string p0, "Dictation is not enabled because the language pack is being downloaded."

    .line 29
    .line 30
    invoke-static {p0, p1, p2}, Lpnc;->c(Ljava/lang/String;Ljava/util/Locale;Z)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lisy;->E:Lisy;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_1
    const-string p0, "Dictation is not enabled because the Sbg is busy."

    .line 37
    .line 38
    invoke-static {p0, p1, p2}, Lpnc;->c(Ljava/lang/String;Ljava/util/Locale;Z)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lisy;->O:Lisy;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_2
    const-string p0, "Dictation is not enabled because the Sbg availability check timed out."

    .line 45
    .line 46
    invoke-static {p0, p1, p2}, Lpnc;->c(Ljava/lang/String;Ljava/util/Locale;Z)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lisy;->N:Lisy;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_3
    const-string p0, "Dictation is not enabled because the language is not supported in Sbg."

    .line 53
    .line 54
    invoke-static {p0, p1, p2}, Lpnc;->c(Ljava/lang/String;Ljava/util/Locale;Z)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lisy;->P:Lisy;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_4
    const-string p0, "Dictation is not enabled because the language pack is not installed in Sbg."

    .line 61
    .line 62
    invoke-static {p0, p1, p2}, Lpnc;->c(Ljava/lang/String;Ljava/util/Locale;Z)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lisy;->D:Lisy;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_5
    sget-object p0, Lisy;->b:Lisy;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_6
    const-string p0, "Dictation is not enabled because of unknown/unrecognized error."

    .line 72
    .line 73
    invoke-static {p0, p1, p2}, Lpnc;->c(Ljava/lang/String;Ljava/util/Locale;Z)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lisy;->M:Lisy;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public static final b(Ldvy;Z)Lisy;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string v0, "configurationData"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lrdg;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lrdg;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Ldvy;->j:Z

    .line 14
    .line 15
    const-string v1, "isDictationSupportedInInputField"

    .line 16
    .line 17
    const-string v2, "EligibilityUtil.kt"

    .line 18
    .line 19
    const-string v3, "getDictationInputFieldEligibility"

    .line 20
    .line 21
    const-string v4, "com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardstate/EligibilityUtilKt"

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Lpnc;->a:Ltdy;

    .line 26
    .line 27
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/16 v5, 0x57

    .line 32
    .line 33
    invoke-interface {p1, v4, v1, v5, v2}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ltdv;

    .line 38
    .line 39
    const-string v1, "Input field requests no microphone support. [SD]"

    .line 40
    .line 41
    invoke-interface {p1, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_1
    iget p1, p0, Ldvy;->g:I

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    sget-object p1, Lpnc;->a:Ltdy;

    .line 51
    .line 52
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/16 v5, 0x5b

    .line 57
    .line 58
    invoke-interface {p1, v4, v1, v5, v2}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ltdv;

    .line 63
    .line 64
    const-string v1, "Field type is not set, assuming supported input field. [SD]"

    .line 65
    .line 66
    invoke-interface {p1, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-static {p1}, Lplj;->a(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v5, 0x1

    .line 75
    if-ne v1, v5, :cond_9

    .line 76
    .line 77
    invoke-static {p1}, Lplj;->a(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-ne v1, v5, :cond_3

    .line 82
    .line 83
    and-int/lit16 p1, p1, 0xff0

    .line 84
    .line 85
    const/16 v1, 0x80

    .line 86
    .line 87
    if-eq p1, v1, :cond_9

    .line 88
    .line 89
    const/16 v1, 0x90

    .line 90
    .line 91
    if-eq p1, v1, :cond_9

    .line 92
    .line 93
    const/16 v1, 0xe0

    .line 94
    .line 95
    if-eq p1, v1, :cond_9

    .line 96
    .line 97
    :cond_3
    :goto_0
    iget-boolean p1, p0, Ldvy;->v:Z

    .line 98
    .line 99
    if-nez p1, :cond_8

    .line 100
    .line 101
    iget-boolean p1, p0, Ldvy;->x:Z

    .line 102
    .line 103
    if-nez p1, :cond_7

    .line 104
    .line 105
    iget-boolean p1, p0, Ldvy;->G:Z

    .line 106
    .line 107
    if-nez p1, :cond_6

    .line 108
    .line 109
    iget-boolean p1, p0, Ldvy;->i:Z

    .line 110
    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    sget-object p1, Lpwo;->b:Lswz;

    .line 114
    .line 115
    iget-object p0, p0, Ldvy;->h:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p1, p0}, Lswz;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-nez p0, :cond_4

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    sget-object p0, Lpnc;->a:Ltdy;

    .line 125
    .line 126
    invoke-virtual {p0}, Ltdo;->b()Ltem;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const/16 p1, 0x43

    .line 131
    .line 132
    invoke-interface {p0, v4, v3, p1, v2}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Ltdv;

    .line 137
    .line 138
    const-string p1, "Dictation is not enabled - internal field with unsupported send method. workprofile=%s [SD]"

    .line 139
    .line 140
    invoke-interface {p0, p1, v0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object p0, Lisy;->g:Lisy;

    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_5
    :goto_1
    sget-object p0, Lisy;->b:Lisy;

    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_6
    sget-object p0, Lpnc;->a:Ltdy;

    .line 150
    .line 151
    invoke-virtual {p0}, Ltdo;->b()Ltem;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    const/16 p1, 0x3a

    .line 156
    .line 157
    invoke-interface {p0, v4, v3, p1, v2}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Ltdv;

    .line 162
    .line 163
    const-string p1, "Dictation is not enabled - mic is disabled on the morse keyboard. workprofile=%s [SD]"

    .line 164
    .line 165
    invoke-interface {p0, p1, v0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    sget-object p0, Lisy;->R:Lisy;

    .line 169
    .line 170
    return-object p0

    .line 171
    :cond_7
    sget-object p0, Lpnc;->a:Ltdy;

    .line 172
    .line 173
    invoke-virtual {p0}, Ltdo;->b()Ltem;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    const/16 p1, 0x31

    .line 178
    .line 179
    invoke-interface {p0, v4, v3, p1, v2}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, Ltdv;

    .line 184
    .line 185
    const-string p1, "Dictation is not enabled - keyboard IME unsupported. workprofile=%s [SD]"

    .line 186
    .line 187
    invoke-interface {p0, p1, v0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    sget-object p0, Lisy;->u:Lisy;

    .line 191
    .line 192
    return-object p0

    .line 193
    :cond_8
    sget-object p0, Lpnc;->a:Ltdy;

    .line 194
    .line 195
    invoke-virtual {p0}, Ltdo;->b()Ltem;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    const/16 p1, 0x28

    .line 200
    .line 201
    invoke-interface {p0, v4, v3, p1, v2}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    check-cast p0, Ltdv;

    .line 206
    .line 207
    const-string p1, "Dictation is not enabled in incognito mode input session. workprofile=%s [SD]"

    .line 208
    .line 209
    invoke-interface {p0, p1, v0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    sget-object p0, Lisy;->l:Lisy;

    .line 213
    .line 214
    return-object p0

    .line 215
    :cond_9
    :goto_2
    sget-object p1, Lpnc;->a:Ltdy;

    .line 216
    .line 217
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    const/16 v1, 0x1c

    .line 222
    .line 223
    invoke-interface {p1, v4, v3, v1, v2}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Ltdv;

    .line 228
    .line 229
    iget p0, p0, Ldvy;->g:I

    .line 230
    .line 231
    int-to-double v1, p0

    .line 232
    new-instance p0, Lrdd;

    .line 233
    .line 234
    invoke-direct {p0, v1, v2}, Lrdd;-><init>(D)V

    .line 235
    .line 236
    .line 237
    const-string v1, "Dictation is not enabled in the currently focused input field: %s workprofile=%s [SD]"

    .line 238
    .line 239
    invoke-interface {p1, v1, p0, v0}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    sget-object p0, Lisy;->g:Lisy;

    .line 243
    .line 244
    return-object p0
.end method

.method private static final c(Ljava/lang/String;Ljava/util/Locale;Z)V
    .locals 5

    .line 1
    sget-object v0, Lpnc;->a:Ltdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xad

    .line 8
    .line 9
    const-string v2, "EligibilityUtil.kt"

    .line 10
    .line 11
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardstate/EligibilityUtilKt"

    .line 12
    .line 13
    const-string v4, "logSbgAvailabilityError"

    .line 14
    .line 15
    invoke-interface {v0, v3, v4, v1, v2}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ltdv;

    .line 20
    .line 21
    new-instance v1, Lrdg;

    .line 22
    .line 23
    invoke-direct {v1, p2}, Lrdg;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    const-string p2, "%s locale=%s workprofile=%s [SD]"

    .line 27
    .line 28
    invoke-interface {v0, p2, p0, p1, v1}, Ltdv;->K(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
