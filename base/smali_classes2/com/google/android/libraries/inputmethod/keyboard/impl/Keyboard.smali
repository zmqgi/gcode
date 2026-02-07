.class public Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;
.super Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;
.source "PG"


# static fields
.field private static final gg:Ltdy;


# instance fields
.field public B:J

.field public C:Z

.field public D:Landroid/view/inputmethod/EditorInfo;

.field protected E:Ljava/lang/Object;

.field protected F:Lmsy;

.field private final b:Ljava/util/EnumMap;

.field private final c:Ljava/util/EnumSet;

.field private d:J

.field private e:I

.field private final f:Lmsc;

.field private final g:Lmsc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/keyboard/impl/Keyboard"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->gg:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmqz;Lngj;Lnfp;Lngs;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;-><init>(Landroid/content/Context;Lmqz;Lngj;Lnfp;Lngs;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/EnumMap;

    .line 5
    .line 6
    const-class p4, Lngy;

    .line 7
    .line 8
    invoke-direct {p2, p4}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->b:Ljava/util/EnumMap;

    .line 12
    .line 13
    const-class p2, Lngy;

    .line 14
    .line 15
    invoke-static {p2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->c:Ljava/util/EnumSet;

    .line 20
    .line 21
    new-instance p2, Lmsb;

    .line 22
    .line 23
    invoke-direct {p2, p0}, Lmsb;-><init>(Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->f:Lmsc;

    .line 27
    .line 28
    new-instance p2, Lmso;

    .line 29
    .line 30
    const/4 p4, 0x1

    .line 31
    invoke-direct {p2, p0, p4}, Lmso;-><init>(Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;I)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->g:Lmsc;

    .line 35
    .line 36
    const-wide/16 p4, 0x0

    .line 37
    .line 38
    iput-wide p4, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->B:J

    .line 39
    .line 40
    iput-wide p4, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->d:J

    .line 41
    .line 42
    iget-object p2, p3, Lngj;->j:Lngi;

    .line 43
    .line 44
    sget-object p4, Lngi;->a:Lngi;

    .line 45
    .line 46
    if-eq p2, p4, :cond_0

    .line 47
    .line 48
    iget-object p2, p3, Lngj;->k:Lngs;

    .line 49
    .line 50
    invoke-static {p1, p2}, Lmsy;->a(Landroid/content/Context;Lngs;)Lmsy;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->F:Lmsy;

    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method private final F(Lngx;Lmsc;)Lmsd;
    .locals 7

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->x:Lngj;

    .line 4
    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->v:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->w:Lmqz;

    .line 11
    .line 12
    new-instance v6, Lmsd;

    .line 13
    .line 14
    new-instance v0, Lmsm;

    .line 15
    .line 16
    move-object v5, p0

    .line 17
    move-object v4, p1

    .line 18
    invoke-direct/range {v0 .. v5}, Lmsm;-><init>(Landroid/content/Context;Lmqz;Lngj;Lngx;Lmqy;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v6, p2, v4, v0}, Lmsd;-><init>(Lmsc;Lngx;Lmsm;)V

    .line 22
    .line 23
    .line 24
    return-object v6

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method private static gg(I)J
    .locals 2

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    sget-wide v0, Lngr;->g:J

    .line 5
    .line 6
    return-wide v0

    .line 7
    :pswitch_0
    sget-wide v0, Lngr;->m:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :pswitch_1
    sget-wide v0, Lngr;->l:J

    .line 11
    .line 12
    return-wide v0

    .line 13
    :pswitch_2
    sget-wide v0, Lngr;->k:J

    .line 14
    .line 15
    return-wide v0

    .line 16
    :pswitch_3
    sget-wide v0, Lngr;->j:J

    .line 17
    .line 18
    return-wide v0

    .line 19
    :pswitch_4
    sget-wide v0, Lngr;->i:J

    .line 20
    .line 21
    return-wide v0

    .line 22
    :pswitch_5
    sget-wide v0, Lngr;->h:J

    .line 23
    .line 24
    return-wide v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected C()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->w:Lmqz;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->z:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lmqz;->f()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide v5, v3

    .line 15
    :goto_0
    or-long/2addr v1, v5

    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->x:Lngj;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-wide v3, v0, Lngj;->e:J

    .line 21
    .line 22
    :cond_1
    or-long/2addr v1, v3

    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->D:Landroid/view/inputmethod/EditorInfo;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    return-wide v1

    .line 28
    :cond_2
    invoke-static {v0}, Llpl;->A(Landroid/view/inputmethod/EditorInfo;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    const/16 v4, 0x10

    .line 35
    .line 36
    if-eqz v0, :cond_7

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->D:Landroid/view/inputmethod/EditorInfo;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    iget v0, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 44
    .line 45
    and-int/lit16 v0, v0, 0xff0

    .line 46
    .line 47
    if-eq v0, v4, :cond_6

    .line 48
    .line 49
    if-eq v0, v3, :cond_5

    .line 50
    .line 51
    const/16 v5, 0x40

    .line 52
    .line 53
    if-eq v0, v5, :cond_4

    .line 54
    .line 55
    const/16 v5, 0xd0

    .line 56
    .line 57
    if-eq v0, v5, :cond_5

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    sget-wide v5, Lngr;->e:J

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    sget-wide v5, Lngr;->b:J

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_6
    sget-wide v5, Lngr;->a:J

    .line 67
    .line 68
    :goto_1
    or-long/2addr v1, v5

    .line 69
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->D:Landroid/view/inputmethod/EditorInfo;

    .line 70
    .line 71
    invoke-static {v0}, Llpl;->G(Landroid/view/inputmethod/EditorInfo;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_8

    .line 76
    .line 77
    const-wide/32 v5, 0x10000

    .line 78
    .line 79
    .line 80
    or-long/2addr v1, v5

    .line 81
    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->D:Landroid/view/inputmethod/EditorInfo;

    .line 82
    .line 83
    invoke-static {v0}, Llpl;->B(Landroid/view/inputmethod/EditorInfo;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_c

    .line 88
    .line 89
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->D:Landroid/view/inputmethod/EditorInfo;

    .line 90
    .line 91
    if-nez v0, :cond_9

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_9
    iget v0, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 95
    .line 96
    and-int/lit16 v0, v0, 0xff0

    .line 97
    .line 98
    if-eq v0, v4, :cond_b

    .line 99
    .line 100
    if-eq v0, v3, :cond_a

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_a
    sget-wide v3, Lngr;->d:J

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_b
    sget-wide v3, Lngr;->c:J

    .line 107
    .line 108
    :goto_3
    or-long/2addr v1, v3

    .line 109
    :cond_c
    :goto_4
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->v:Landroid/content/Context;

    .line 110
    .line 111
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->D:Landroid/view/inputmethod/EditorInfo;

    .line 112
    .line 113
    invoke-static {v0, v3}, Llpl;->t(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_d

    .line 118
    .line 119
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->D:Landroid/view/inputmethod/EditorInfo;

    .line 120
    .line 121
    invoke-static {v0}, Llpl;->a(Landroid/view/inputmethod/EditorInfo;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->gg(I)J

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    :goto_5
    or-long/2addr v1, v3

    .line 130
    goto :goto_6

    .line 131
    :cond_d
    sget-wide v3, Lngr;->g:J

    .line 132
    .line 133
    or-long/2addr v1, v3

    .line 134
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->D:Landroid/view/inputmethod/EditorInfo;

    .line 135
    .line 136
    invoke-static {v0}, Llpl;->a(Landroid/view/inputmethod/EditorInfo;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const/4 v3, 0x4

    .line 141
    if-ne v0, v3, :cond_e

    .line 142
    .line 143
    const-wide v3, 0x200000000000L

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_e
    :goto_6
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->D:Landroid/view/inputmethod/EditorInfo;

    .line 150
    .line 151
    if-eqz v0, :cond_f

    .line 152
    .line 153
    iget v0, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 154
    .line 155
    const/high16 v3, 0x4000000

    .line 156
    .line 157
    and-int/2addr v0, v3

    .line 158
    if-eqz v0, :cond_f

    .line 159
    .line 160
    const-wide/32 v3, 0x20000

    .line 161
    .line 162
    .line 163
    or-long/2addr v1, v3

    .line 164
    :cond_f
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->D:Landroid/view/inputmethod/EditorInfo;

    .line 165
    .line 166
    if-eqz v0, :cond_10

    .line 167
    .line 168
    iget v0, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 169
    .line 170
    const/high16 v3, 0x8000000

    .line 171
    .line 172
    and-int/2addr v0, v3

    .line 173
    if-eqz v0, :cond_10

    .line 174
    .line 175
    const-wide/32 v3, 0x40000

    .line 176
    .line 177
    .line 178
    or-long/2addr v1, v3

    .line 179
    :cond_10
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->w:Lmqz;

    .line 180
    .line 181
    invoke-interface {v0}, Lmqz;->ak()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_11

    .line 186
    .line 187
    const-wide v3, 0x2000000000L

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    or-long/2addr v1, v3

    .line 193
    :cond_11
    return-wide v1
.end method

.method public final W(I)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->gg(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->B:J

    .line 6
    .line 7
    sget-wide v4, Lngr;->n:J

    .line 8
    .line 9
    not-long v4, v4

    .line 10
    and-long/2addr v2, v4

    .line 11
    or-long/2addr v0, v2

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ad(J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final aa(Lngy;Z)Lmsd;
    .locals 6

    .line 1
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->x:Lngj;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->c:Ljava/util/EnumSet;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->dG(Lngy;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v2, p1, v1}, Lngj;->a(Lngy;I)Lngx;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->f:Lmsc;

    .line 24
    .line 25
    invoke-direct {p0, v1, v3}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->F(Lngx;Lmsc;)Lmsd;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->b:Ljava/util/EnumMap;

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-wide v3, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->B:J

    .line 40
    .line 41
    invoke-virtual {v1, v3, v4}, Lmsd;->j(J)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v4, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->b:Ljava/util/EnumMap;

    .line 45
    .line 46
    invoke-virtual {v4, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lmsd;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    sget-object p2, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->gg:Ltdy;

    .line 57
    .line 58
    invoke-virtual {p2}, Ltdo;->d()Ltem;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Ltdv;

    .line 63
    .line 64
    const/16 v0, 0x25c

    .line 65
    .line 66
    const-string v1, "Keyboard.java"

    .line 67
    .line 68
    const-string v3, "com/google/android/libraries/inputmethod/keyboard/impl/Keyboard"

    .line 69
    .line 70
    const-string v5, "getKeyboardViewHelper"

    .line 71
    .line 72
    invoke-interface {p2, v3, v5, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    move-object v0, p2

    .line 77
    check-cast v0, Ltdv;

    .line 78
    .line 79
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->v:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const-string v1, "null helper is returned: keyboardDef=%s, type=%s, helpersCreated=%s, context.getResources().getConfiguration(): %s"

    .line 90
    .line 91
    move-object v3, p1

    .line 92
    invoke-interface/range {v0 .. v5}, Ltdv;->L(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    return-object p1

    .line 97
    :cond_1
    return-object v0
.end method

.method protected final ab()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->w:Lmqz;

    .line 2
    .line 3
    invoke-interface {v0}, Lmqz;->w()Lmlp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Lmlp;->n(I)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final ac(Lngy;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->aa(Lngy;Z)Lmsd;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lmsd;->a()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eq v1, p2, :cond_7

    .line 13
    .line 14
    :cond_0
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->C:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lmsd;->e()V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {v0}, Lmsd;->close()V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->x:Lngj;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Lngj;->a(Lngy;I)Lngx;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->f:Lmsc;

    .line 35
    .line 36
    invoke-direct {p0, p2, v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->F(Lngx;Lmsc;)Lmsd;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 p2, 0x0

    .line 42
    :goto_0
    if-eqz p2, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->b:Ljava/util/EnumMap;

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->c:Ljava/util/EnumSet;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->C:Z

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    if-eqz p2, :cond_5

    .line 59
    .line 60
    invoke-virtual {p2}, Lmsd;->d()V

    .line 61
    .line 62
    .line 63
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->w:Lmqz;

    .line 64
    .line 65
    invoke-interface {v0, p1}, Lmqz;->O(Lngy;)V

    .line 66
    .line 67
    .line 68
    :cond_6
    if-eqz p2, :cond_7

    .line 69
    .line 70
    iget-wide v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->B:J

    .line 71
    .line 72
    invoke-virtual {p2, v0, v1}, Lmsd;->j(J)V

    .line 73
    .line 74
    .line 75
    :cond_7
    return-void
.end method

.method protected final ad(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->B:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->B:J

    .line 8
    .line 9
    :cond_0
    iget p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->e:I

    .line 10
    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->C:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->b:Ljava/util/EnumMap;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lmsd;

    .line 38
    .line 39
    iget-wide v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->B:J

    .line 40
    .line 41
    invoke-virtual {p2, v0, v1}, Lmsd;->j(J)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-wide p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->d:J

    .line 46
    .line 47
    iget-wide v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->B:J

    .line 48
    .line 49
    cmp-long v2, p1, v0

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iput-wide v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->d:J

    .line 54
    .line 55
    iget-boolean v2, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->C:Z

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->dR(JJ)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final ae(JJ)V
    .locals 2

    .line 1
    sget-wide v0, Lngr;->o:J

    .line 2
    .line 3
    not-long v0, v0

    .line 4
    and-long/2addr p1, v0

    .line 5
    or-long/2addr p1, p3

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ad(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final af()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->dW()Lkih;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkih;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->A:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->dW()Lkih;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lkih;->u()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->b:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lmsd;

    .line 22
    .line 23
    invoke-virtual {v2}, Lmsd;->close()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/util/EnumMap;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->c:Ljava/util/EnumSet;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/EnumSet;->clear()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->C:Z

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->D:Landroid/view/inputmethod/EditorInfo;

    .line 40
    .line 41
    return-void
.end method

.method protected dG(Lngy;)I
    .locals 0

    .line 1
    const p1, 0x7f0b0225

    .line 2
    .line 3
    .line 4
    return p1
.end method

.method public final dH()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->B:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final dI(Lngy;)Landroid/view/View;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->aa(Lngy;Z)Lmsd;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->x:Lngj;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lmsd;->a()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const v2, 0x7f0b0225

    .line 17
    .line 18
    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, p1, v2}, Lngj;->a(Lngy;I)Lngx;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->g:Lmsc;

    .line 26
    .line 27
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->F(Lngx;Lmsc;)Lmsd;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-wide v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->B:J

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lmsd;->j(J)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->w:Lmqz;

    .line 39
    .line 40
    iget-object v2, v0, Lmsd;->a:Lngx;

    .line 41
    .line 42
    iget-boolean v2, v2, Lngx;->c:Z

    .line 43
    .line 44
    invoke-interface {v1, p1, v2}, Lmqz;->k(Lngy;Z)Landroid/view/ViewGroup;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Lmsd;->c(Landroid/view/ViewGroup;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0}, Lmsd;->close()V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ef(Lngy;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public dJ()Lnij;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->w:Lmqz;

    .line 2
    .line 3
    invoke-interface {v0}, Lmqz;->B()Lnij;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public dK()Lsvy;
    .locals 1

    .line 1
    sget-object v0, Ltbb;->b:Lsvy;

    .line 2
    .line 3
    return-object v0
.end method

.method public dL()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eh()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lsnh;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public dM()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final dN()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->e:I

    .line 6
    .line 7
    return-void
.end method

.method public final dO(JZ)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->B:J

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    or-long/2addr p1, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    not-long p1, p1

    .line 8
    and-long/2addr p1, v0

    .line 9
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ad(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final dP(Lngy;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->aa(Lngy;Z)Lmsd;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lmsd;->g()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final dQ()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->e:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->e:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->B:J

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ad(J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method protected dR(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->w:Lmqz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lmqz;->N(JJ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final dS()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->C:Z

    .line 2
    .line 3
    return v0
.end method

.method public final dT(J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->b:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lmsd;

    .line 23
    .line 24
    iget-wide v3, v1, Lmsd;->c:J

    .line 25
    .line 26
    and-long/2addr v3, p1

    .line 27
    cmp-long v1, v3, p1

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->x:Lngj;

    .line 33
    .line 34
    iget-wide v0, v0, Lngj;->p:J

    .line 35
    .line 36
    and-long/2addr p1, v0

    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    cmp-long p1, p1, v0

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    return v2

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public dU(Llut;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected dV(Lngy;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->aa(Lngy;Z)Lmsd;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lmsd;->a:Lngx;

    .line 9
    .line 10
    iget-boolean p1, p1, Lngx;->e:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->C:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->D:Landroid/view/inputmethod/EditorInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->E:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->x:Lngj;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->C()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-wide v2, p1, Lngj;->g:J

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    cmp-long p2, v2, v4

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p1, Lngj;->h:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->u:Lnxf;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lnxf;->as(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lnxf;->I(Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    and-long/2addr p1, v2

    .line 46
    not-long v2, v2

    .line 47
    and-long/2addr v0, v2

    .line 48
    or-long/2addr v0, p1

    .line 49
    :cond_1
    :goto_0
    iget-wide p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->B:J

    .line 50
    .line 51
    or-long/2addr p1, v0

    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ad(J)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lngy;->values()[Lngy;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    array-length p2, p1

    .line 60
    const/4 v0, 0x0

    .line 61
    move v1, v0

    .line 62
    :goto_1
    if-ge v1, p2, :cond_2

    .line 63
    .line 64
    aget-object v2, p1, v1

    .line 65
    .line 66
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eV(Lngy;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->af()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->dW()Lkih;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->x()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-interface {p1, p2}, Lkih;->e(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->b:Ljava/util/EnumMap;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lmsd;

    .line 110
    .line 111
    invoke-virtual {v1}, Lmsd;->d()V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    invoke-virtual {p1}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_9

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Lmsd;

    .line 134
    .line 135
    iget-object p2, p2, Lmsd;->d:Lmsm;

    .line 136
    .line 137
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->D:Landroid/view/inputmethod/EditorInfo;

    .line 138
    .line 139
    iget-object v2, p2, Lmsm;->f:Landroid/view/inputmethod/EditorInfo;

    .line 140
    .line 141
    if-eqz v2, :cond_6

    .line 142
    .line 143
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_5

    .line 148
    .line 149
    :cond_6
    iget-object v2, p2, Lmsm;->g:[Lnne;

    .line 150
    .line 151
    array-length v3, v2

    .line 152
    move v4, v0

    .line 153
    :goto_4
    if-ge v4, v3, :cond_8

    .line 154
    .line 155
    aget-object v5, v2, v4

    .line 156
    .line 157
    if-eqz v5, :cond_7

    .line 158
    .line 159
    invoke-interface {v5, v1}, Lnne;->A(Landroid/view/inputmethod/EditorInfo;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_8
    iput-object v1, p2, Lmsm;->f:Landroid/view/inputmethod/EditorInfo;

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->dM()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-eqz p1, :cond_a

    .line 173
    .line 174
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->w:Lmqz;

    .line 175
    .line 176
    invoke-interface {p1}, Lmqz;->aq()Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-eqz p2, :cond_a

    .line 181
    .line 182
    new-instance p2, Lmxw;

    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->dM()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->dK()Lsvy;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eW()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-direct {p2, v0, v1, v2}, Lmxw;-><init>(Ljava/lang/String;Lsvy;Z)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p1, p2}, Lmqz;->ag(Lmxw;)V

    .line 200
    .line 201
    .line 202
    :cond_a
    return-void
.end method

.method public final eU()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->w:Lmqz;

    .line 2
    .line 3
    invoke-interface {v0}, Lmqz;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final eV(Lngy;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->w:Lmqz;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->q(Lngy;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0, p1, v1}, Lmqz;->ab(Lngy;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public eW()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public eX(I)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->C:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0xf

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x3c

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x50

    .line 20
    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    return v1
.end method

.method public ef(Lngy;)Landroid/view/View;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->aa(Lngy;Z)Lmsd;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->w:Lmqz;

    .line 9
    .line 10
    iget-object v2, v0, Lmsd;->a:Lngx;

    .line 11
    .line 12
    iget-boolean v2, v2, Lngx;->c:Z

    .line 13
    .line 14
    invoke-interface {v1, p1, v2}, Lmqz;->k(Lngy;Z)Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lmsd;->c(Landroid/view/ViewGroup;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public eg()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->E:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method protected eh()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->t:Lngs;

    .line 2
    .line 3
    sget-object v1, Lngs;->a:Lngs;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->y:Lnfp;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->v:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lnfp;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-object v1, Lngs;->b:Lngs;

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->v:Landroid/content/Context;

    .line 27
    .line 28
    const v1, 0x7f1402a9

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    sget-object v1, Lngs;->c:Lngs;

    .line 37
    .line 38
    if-ne v0, v1, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->v:Landroid/content/Context;

    .line 41
    .line 42
    const v1, 0x7f1410ca

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_2
    sget-object v1, Lngs;->d:Lngs;

    .line 51
    .line 52
    if-ne v0, v1, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->v:Landroid/content/Context;

    .line 55
    .line 56
    const v1, 0x7f140d67

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_3
    sget-object v1, Lngs;->e:Lngs;

    .line 65
    .line 66
    if-ne v0, v1, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->v:Landroid/content/Context;

    .line 69
    .line 70
    const v1, 0x7f14033d

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_4
    const/4 v0, 0x0

    .line 79
    return-object v0
.end method

.method public ek(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lngx;)V
    .locals 0

    .line 1
    return-void
.end method

.method public el(Lngx;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->C:Z

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->e:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->x:Lngj;

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-wide v3, v0, Lngj;->g:J

    .line 19
    .line 20
    cmp-long v5, v3, v1

    .line 21
    .line 22
    if-eqz v5, :cond_2

    .line 23
    .line 24
    iget-object v5, v0, Lngj;->h:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    sget-object v3, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->gg:Ltdy;

    .line 33
    .line 34
    invoke-virtual {v3}, Ltdo;->c()Ltem;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ltdv;

    .line 39
    .line 40
    const/16 v4, 0x2d5

    .line 41
    .line 42
    const-string v5, "Keyboard.java"

    .line 43
    .line 44
    const-string v6, "com/google/android/libraries/inputmethod/keyboard/impl/Keyboard"

    .line 45
    .line 46
    const-string v7, "savePersistentStates"

    .line 47
    .line 48
    invoke-interface {v3, v6, v7, v4, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ltdv;

    .line 53
    .line 54
    iget-object v4, v0, Lngj;->b:[I

    .line 55
    .line 56
    const-string v5, "PersistentStatesPrefKey is not specified for keyboard: %s"

    .line 57
    .line 58
    invoke-static {v4}, Lozy;->k([I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v3, v5, v4}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v6, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->u:Lnxf;

    .line 67
    .line 68
    iget-wide v7, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->B:J

    .line 69
    .line 70
    and-long/2addr v3, v7

    .line 71
    invoke-virtual {v6, v5, v3, v4}, Lbwv;->h(Ljava/lang/String;J)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-wide v3, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->B:J

    .line 77
    .line 78
    iget-wide v5, v0, Lngj;->i:J

    .line 79
    .line 80
    and-long/2addr v3, v5

    .line 81
    invoke-virtual {p0, v3, v4}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ad(J)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iput-wide v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->d:J

    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->b:Ljava/util/EnumMap;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lmsd;

    .line 107
    .line 108
    invoke-virtual {v1}, Lmsd;->e()V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->F:Lmsy;

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-virtual {v0}, Lmsy;->d()V

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->af()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->dW()Lkih;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->w()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v0, v1}, Lkih;->j(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    :goto_2
    return-void
.end method

.method public m(Llut;)Z
    .locals 12

    .line 1
    iget-object v0, p1, Llut;->a:Lney;

    .line 2
    .line 3
    sget-object v1, Lney;->i:Lney;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->m(Llut;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Llut;->f()Lnfv;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "consumeEvent"

    .line 17
    .line 18
    const-string v2, "com/google/android/libraries/inputmethod/keyboard/impl/Keyboard"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const-string v4, "Keyboard.java"

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object p1, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->gg:Ltdy;

    .line 26
    .line 27
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ltdv;

    .line 32
    .line 33
    const/16 v0, 0x1f7

    .line 34
    .line 35
    invoke-interface {p1, v2, v1, v0, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ltdv;

    .line 40
    .line 41
    const-string v0, "Skip consuming an event because of null keyData"

    .line 42
    .line 43
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return v3

    .line 47
    :cond_1
    iget-wide v5, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->B:J

    .line 48
    .line 49
    iget v7, v0, Lnfv;->c:I

    .line 50
    .line 51
    const/16 v8, -0x275b

    .line 52
    .line 53
    const/4 v9, 0x1

    .line 54
    if-eq v7, v8, :cond_9

    .line 55
    .line 56
    const/16 v1, -0x272a

    .line 57
    .line 58
    if-eq v7, v1, :cond_7

    .line 59
    .line 60
    const/16 v1, -0x2729

    .line 61
    .line 62
    if-eq v7, v1, :cond_5

    .line 63
    .line 64
    const/16 v1, -0x271f

    .line 65
    .line 66
    if-eq v7, v1, :cond_3

    .line 67
    .line 68
    const/16 v1, -0x271e

    .line 69
    .line 70
    if-eq v7, v1, :cond_2

    .line 71
    .line 72
    move v1, v3

    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :cond_2
    const-wide/16 v1, 0x80

    .line 76
    .line 77
    :goto_0
    or-long/2addr v5, v1

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const-wide/16 v1, -0x81

    .line 80
    .line 81
    :goto_1
    and-long/2addr v5, v1

    .line 82
    :cond_4
    :goto_2
    move v1, v9

    .line 83
    goto/16 :goto_6

    .line 84
    .line 85
    :cond_5
    iget-object v1, v0, Lnfv;->e:Ljava/lang/Object;

    .line 86
    .line 87
    instance-of v2, v1, Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    check-cast v1, Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1}, Lngr;->a(Ljava/lang/String;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    goto :goto_0

    .line 98
    :cond_6
    instance-of v2, v1, Ljava/lang/Long;

    .line 99
    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    check-cast v1, Ljava/lang/Long;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    goto :goto_0

    .line 109
    :cond_7
    iget-object v1, v0, Lnfv;->e:Ljava/lang/Object;

    .line 110
    .line 111
    instance-of v2, v1, Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v2, :cond_8

    .line 114
    .line 115
    check-cast v1, Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v1}, Lngr;->a(Ljava/lang/String;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    :goto_3
    not-long v1, v1

    .line 122
    goto :goto_1

    .line 123
    :cond_8
    instance-of v2, v1, Ljava/lang/Long;

    .line 124
    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    check-cast v1, Ljava/lang/Long;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    goto :goto_3

    .line 134
    :cond_9
    iget-object v8, v0, Lnfv;->e:Ljava/lang/Object;

    .line 135
    .line 136
    instance-of v10, v8, Ljava/lang/String;

    .line 137
    .line 138
    const-string v11, ""

    .line 139
    .line 140
    if-eqz v10, :cond_a

    .line 141
    .line 142
    check-cast v8, Ljava/lang/String;

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_a
    instance-of v10, v8, Ljava/lang/Integer;

    .line 146
    .line 147
    if-eqz v10, :cond_b

    .line 148
    .line 149
    check-cast v8, Ljava/lang/Integer;

    .line 150
    .line 151
    iget-object v10, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->v:Landroid/content/Context;

    .line 152
    .line 153
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    invoke-virtual {v10, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    goto :goto_4

    .line 162
    :cond_b
    move-object v8, v11

    .line 163
    :goto_4
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-eqz v10, :cond_c

    .line 168
    .line 169
    sget-object v8, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->gg:Ltdy;

    .line 170
    .line 171
    sget-object v10, Llzc;->a:Llzc;

    .line 172
    .line 173
    invoke-virtual {v8, v10}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    const/16 v10, 0x21c

    .line 178
    .line 179
    invoke-interface {v8, v2, v1, v10, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Ltdv;

    .line 184
    .line 185
    const-string v2, "toastMessage should NOT be empty."

    .line 186
    .line 187
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_c
    move-object v11, v8

    .line 192
    :goto_5
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->v:Landroid/content/Context;

    .line 193
    .line 194
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v2, v3}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v2, v11}, Lpai;->d(Ljava/util/Locale;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v1, v2}, Lpkf;->au(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_2

    .line 218
    .line 219
    :goto_6
    invoke-virtual {p0, v5, v6}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ad(J)V

    .line 220
    .line 221
    .line 222
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->F:Lmsy;

    .line 223
    .line 224
    if-eqz v2, :cond_f

    .line 225
    .line 226
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->w:Lmqz;

    .line 227
    .line 228
    invoke-interface {v2}, Lmqz;->ah()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-nez v2, :cond_f

    .line 233
    .line 234
    const/16 v2, -0x272b

    .line 235
    .line 236
    if-ne v7, v2, :cond_f

    .line 237
    .line 238
    iget-object v2, v0, Lnfv;->e:Ljava/lang/Object;

    .line 239
    .line 240
    instance-of v2, v2, Ljava/lang/String;

    .line 241
    .line 242
    if-eqz v2, :cond_10

    .line 243
    .line 244
    iget-object v4, p1, Llut;->c:Lnhp;

    .line 245
    .line 246
    if-eqz v4, :cond_10

    .line 247
    .line 248
    iget-object v4, v4, Lnhp;->m:[Lnfb;

    .line 249
    .line 250
    if-eqz v4, :cond_10

    .line 251
    .line 252
    iget-object v5, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->x:Lngj;

    .line 253
    .line 254
    if-eqz v5, :cond_10

    .line 255
    .line 256
    iget-object v6, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->F:Lmsy;

    .line 257
    .line 258
    iget-object v5, v5, Lngj;->j:Lngi;

    .line 259
    .line 260
    sget-object v7, Lngi;->a:Lngi;

    .line 261
    .line 262
    if-eq v5, v7, :cond_10

    .line 263
    .line 264
    if-eqz v2, :cond_10

    .line 265
    .line 266
    sget-object v2, Loee;->b:Lnpp;

    .line 267
    .line 268
    invoke-static {v2}, Lnps;->e(Lnpp;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_d

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_d
    new-instance v2, Lmsx;

    .line 276
    .line 277
    invoke-direct {v2, v5, v0, v4}, Lmsx;-><init>(Lngi;Lnfv;[Lnfb;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, Lmsx;->a()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-eqz v0, :cond_e

    .line 285
    .line 286
    iget-object v4, v6, Lmsy;->c:Landroid/util/LruCache;

    .line 287
    .line 288
    invoke-virtual {v4, v0, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    :cond_e
    iput-boolean v9, v6, Lmsy;->d:Z

    .line 292
    .line 293
    invoke-virtual {v6}, Lmsy;->e()V

    .line 294
    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_f
    const/16 v2, -0x2739

    .line 298
    .line 299
    if-ne v7, v2, :cond_10

    .line 300
    .line 301
    iget-wide v4, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->B:J

    .line 302
    .line 303
    iget-object v0, v0, Lnfv;->e:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v0}, Lngr;->a(Ljava/lang/String;)J

    .line 308
    .line 309
    .line 310
    move-result-wide v6

    .line 311
    invoke-virtual {p0, v4, v5, v6, v7}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ae(JJ)V

    .line 312
    .line 313
    .line 314
    :cond_10
    :goto_7
    if-nez v1, :cond_12

    .line 315
    .line 316
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->m(Llut;)Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    if-eqz p1, :cond_11

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_11
    return v3

    .line 324
    :cond_12
    :goto_8
    return v9
.end method

.method public q(Lngy;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->dV(Lngy;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public s(Lngy;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public t(Lngy;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected w()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eh()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->v:Landroid/content/Context;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    const v0, 0x7f140592

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    const-string v0, ""

    .line 28
    .line 29
    return-object v0
.end method

.method protected x()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eh()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->v:Landroid/content/Context;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    const v0, 0x7f140d35

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    const-string v0, ""

    .line 28
    .line 29
    return-object v0
.end method
