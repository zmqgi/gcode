.class public final Lilp;
.super Llvf;
.source "PG"

# interfaces
.implements Lluv;


# static fields
.field public static final a:Ltdy;

.field public static final b:Lswz;


# instance fields
.field public final c:Lnxf;

.field public d:Lmyn;

.field public e:Lilq;

.field public f:Lozl;

.field public g:Ljava/lang/String;

.field public h:Lozl;

.field public i:Ljava/lang/String;

.field public j:I

.field private final k:Landroid/content/Context;

.field private final l:Lnij;

.field private final m:Lmyl;

.field private final n:Lmky;

.field private o:Lmlf;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/vkpkmismatch/VkPkMismatchExtension"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lilp;->a:Ltdy;

    .line 8
    .line 9
    const-string v0, "turkish_f"

    .line 10
    .line 11
    const-string v1, "extended"

    .line 12
    .line 13
    const-string v2, "turkish_q"

    .line 14
    .line 15
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    const-string v7, "dvorak"

    .line 20
    .line 21
    const-string v8, "workman"

    .line 22
    .line 23
    const-string v3, "qwerty"

    .line 24
    .line 25
    const-string v4, "qwertz"

    .line 26
    .line 27
    const-string v5, "azerty"

    .line 28
    .line 29
    const-string v6, "colemak"

    .line 30
    .line 31
    invoke-static/range {v3 .. v9}, Lswz;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lswz;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lilp;->b:Lswz;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lnlo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Llvf;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lilm;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lilm;-><init>(Lilp;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lilp;->o:Lmlf;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lilp;->j:I

    .line 13
    .line 14
    iget-object v1, p1, Lnlo;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object v1, p0, Lilp;->k:Landroid/content/Context;

    .line 17
    .line 18
    iget-object p1, p1, Lnlo;->b:Lnij;

    .line 19
    .line 20
    iput-object p1, p0, Lilp;->l:Lnij;

    .line 21
    .line 22
    invoke-static {v1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lilp;->c:Lnxf;

    .line 27
    .line 28
    new-instance p1, Liln;

    .line 29
    .line 30
    invoke-direct {p1, p0, v0}, Liln;-><init>(Lilp;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lilp;->m:Lmyl;

    .line 34
    .line 35
    new-instance p1, Lilo;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lilo;-><init>(Lilp;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lilp;->n:Lmky;

    .line 41
    .line 42
    return-void
.end method

.method public static c(Landroid/view/InputDevice;Lozl;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p1, Lozl;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p2}, Lmmw;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, ":"

    .line 20
    .line 21
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static n(Lozl;Ljava/lang/String;Lsvr;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    iget-object p1, p0, Lozl;->g:Ljava/lang/String;

    .line 26
    .line 27
    const-string p3, "und"

    .line 28
    .line 29
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    new-instance p1, Lozk;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lozk;-><init>(Lozl;)V

    .line 38
    .line 39
    .line 40
    const-string p0, "en"

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lozk;->f(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lozk;->a()Lozl;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    move p3, v0

    .line 54
    :cond_3
    if-ge p3, p1, :cond_9

    .line 55
    .line 56
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lozl;

    .line 61
    .line 62
    invoke-virtual {v1, p0}, Lozl;->u(Lozl;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    :cond_4
    :goto_0
    move v1, v2

    .line 69
    goto :goto_2

    .line 70
    :cond_5
    iget-object v3, p0, Lozl;->g:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v4, v1, Lozl;->g:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_7

    .line 79
    .line 80
    :cond_6
    :goto_1
    move v1, v0

    .line 81
    goto :goto_2

    .line 82
    :cond_7
    iget-object v3, p0, Lozl;->i:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v3, :cond_8

    .line 85
    .line 86
    iget-object v4, v1, Lozl;->i:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v4, :cond_8

    .line 89
    .line 90
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_8

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_8
    iget-object v3, p0, Lozl;->j:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    iget-object v1, v1, Lozl;->j:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :goto_2
    add-int/lit8 p3, p3, 0x1

    .line 113
    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    return v0

    .line 117
    :cond_9
    return v2
.end method


# virtual methods
.method public final e(Landroid/view/InputDevice;Landroid/view/View;)V
    .locals 10

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    if-eqz p1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lilp;->f:Lozl;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lilp;->h:Lozl;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-static {}, Lkko;->t()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    iget-object v0, p0, Lilp;->c:Lnxf;

    .line 22
    .line 23
    const-string v1, "vk_pk_mismatch_tooltip_shown"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lnxf;->W(Ljava/lang/String;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lilp;->h:Lozl;

    .line 32
    .line 33
    iget-object v2, p0, Lilp;->i:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1, v1, v2}, Lilp;->c(Landroid/view/InputDevice;Lozl;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0, p1}, Lilp;->f(Landroid/view/InputDevice;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-static {}, Lmzb;->values()[Lmzb;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lidy;

    .line 60
    .line 61
    const/4 v2, 0x4

    .line 62
    invoke-direct {v1, p0, v2}, Lidy;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, Lilp;->e:Lilq;

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Lilp;->k:Landroid/content/Context;

    .line 76
    .line 77
    iget-object v1, p0, Lilp;->l:Lnij;

    .line 78
    .line 79
    new-instance v2, Lilq;

    .line 80
    .line 81
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Llvr;->C()Lnvf;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-direct {v2, v0, v1, v3}, Lilq;-><init>(Landroid/content/Context;Lnij;Lnvf;)V

    .line 90
    .line 91
    .line 92
    iput-object v2, p0, Lilp;->e:Lilq;

    .line 93
    .line 94
    :cond_2
    iget-object v5, p0, Lilp;->e:Lilq;

    .line 95
    .line 96
    const v0, 0x7f0b2576

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    const v2, 0x7f1404d1

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;->a(Ljava/lang/String;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    move-object v6, p2

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    move-object v6, v1

    .line 126
    :goto_0
    new-instance v7, Lhvq;

    .line 127
    .line 128
    const/16 p2, 0x10

    .line 129
    .line 130
    invoke-direct {v7, p0, p1, p2, v1}, Lhvq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 131
    .line 132
    .line 133
    if-eqz v6, :cond_4

    .line 134
    .line 135
    invoke-static {}, Llcf;->a()Llcd;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p2, v6}, Llcd;->b(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "vk_pk_mismatch_tooltip"

    .line 143
    .line 144
    iput-object v0, p2, Llcd;->a:Ljava/lang/String;

    .line 145
    .line 146
    const v0, 0x7f0e07ea

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v0}, Llcd;->m(I)V

    .line 150
    .line 151
    .line 152
    const v0, 0x7f080401

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v0}, Llcd;->k(I)V

    .line 156
    .line 157
    .line 158
    const v0, 0x7f1416c0

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, v0}, Llcd;->l(I)V

    .line 162
    .line 163
    .line 164
    new-instance v4, Lidb;

    .line 165
    .line 166
    const/4 v8, 0x7

    .line 167
    const/4 v9, 0x0

    .line 168
    invoke-direct/range {v4 .. v9}, Lidb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 169
    .line 170
    .line 171
    iput-object v4, p2, Llcd;->e:Ljava/lang/Runnable;

    .line 172
    .line 173
    new-instance v0, Lihp;

    .line 174
    .line 175
    const/16 v2, 0xe

    .line 176
    .line 177
    invoke-direct {v0, v5, v2}, Lihp;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    iput-object v0, p2, Llcd;->f:Ljava/lang/Runnable;

    .line 181
    .line 182
    const v0, 0x7f1416c1

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, v0}, Llcd;->g(I)V

    .line 186
    .line 187
    .line 188
    const/4 v0, 0x1

    .line 189
    invoke-virtual {p2, v0}, Llcd;->h(Z)V

    .line 190
    .line 191
    .line 192
    new-instance v2, Lihp;

    .line 193
    .line 194
    const/16 v3, 0xf

    .line 195
    .line 196
    invoke-direct {v2, v5, v3}, Lihp;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    iput-object v2, p2, Llcd;->c:Ljava/lang/Runnable;

    .line 200
    .line 201
    const v2, 0x7f1416c2

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, v2}, Llcd;->i(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, v0}, Llcd;->j(Z)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Lhvq;

    .line 211
    .line 212
    const/16 v2, 0x11

    .line 213
    .line 214
    invoke-direct {v0, v5, p1, v2, v1}, Lhvq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 215
    .line 216
    .line 217
    iput-object v0, p2, Llcd;->b:Ljava/lang/Runnable;

    .line 218
    .line 219
    const p1, 0x7f0b2587

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2, p1}, Llcd;->e(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2}, Llcd;->a()Llcf;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iput-object p1, v5, Lilq;->c:Llcf;

    .line 230
    .line 231
    iget-object p1, v5, Lilq;->c:Llcf;

    .line 232
    .line 233
    invoke-static {p1}, Llbz;->a(Llcf;)V

    .line 234
    .line 235
    .line 236
    :cond_4
    :goto_1
    return-void
.end method

.method public final f(Landroid/view/InputDevice;)Z
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lnfi;->o(Landroid/view/InputDevice;)Lmzb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lnfi;->p(Lmzb;)Lmzc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    iget-object v2, p0, Lilp;->f:Lozl;

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    invoke-static {p1}, Lnfi;->o(Landroid/view/InputDevice;)Lmzb;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v2, Lmzb;->v:Lmzb;

    .line 27
    .line 28
    const-string v3, "qwerty"

    .line 29
    .line 30
    const-string v4, "en"

    .line 31
    .line 32
    if-ne p1, v2, :cond_3

    .line 33
    .line 34
    iget-object v2, p0, Lilp;->f:Lozl;

    .line 35
    .line 36
    iget-object v2, v2, Lozl;->g:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget-object v2, p0, Lilp;->f:Lozl;

    .line 45
    .line 46
    iget-object v2, v2, Lozl;->j:Ljava/lang/String;

    .line 47
    .line 48
    const-string v5, "IN"

    .line 49
    .line 50
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    iget-object v2, p0, Lilp;->g:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_5

    .line 63
    .line 64
    :cond_3
    sget-object v2, Lmzb;->b:Lmzb;

    .line 65
    .line 66
    if-ne p1, v2, :cond_4

    .line 67
    .line 68
    iget-object p1, p0, Lilp;->f:Lozl;

    .line 69
    .line 70
    iget-object p1, p1, Lozl;->g:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    iget-object p1, p0, Lilp;->f:Lozl;

    .line 79
    .line 80
    iget-object p1, p1, Lozl;->j:Ljava/lang/String;

    .line 81
    .line 82
    const-string v2, "US"

    .line 83
    .line 84
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    iget-object p1, p0, Lilp;->g:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    :goto_1
    iget-object p1, v0, Lmzc;->b:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v0, v0, Lmzc;->a:Lsvr;

    .line 102
    .line 103
    iget-object v2, p0, Lilp;->f:Lozl;

    .line 104
    .line 105
    iget-object v3, p0, Lilp;->g:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v2, v3, v0, p1}, Lilp;->n(Lozl;Ljava/lang/String;Lsvr;Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    const/4 p1, 0x1

    .line 114
    return p1

    .line 115
    :cond_5
    :goto_2
    return v1
.end method

.method public final gS()V
    .locals 5

    .line 1
    iget-object v0, p0, Lilp;->d:Lmyn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lilp;->m:Lmyl;

    .line 7
    .line 8
    sget-object v3, Lngs;->i:Lngs;

    .line 9
    .line 10
    sget-object v4, Lngy;->d:Lngy;

    .line 11
    .line 12
    check-cast v0, Lmyy;

    .line 13
    .line 14
    invoke-virtual {v0, v3, v4, v2}, Lmyy;->D(Lngs;Lngy;Lmyl;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lilp;->d:Lmyn;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lilp;->o:Lmlf;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lmlf;->h()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lilp;->o:Lmlf;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lilp;->n:Lmky;

    .line 29
    .line 30
    invoke-virtual {v0}, Lmky;->f()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final gT()V
    .locals 4

    .line 1
    new-instance v0, Ljud;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljud;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lmkz;->a(Lspa;)Lswz;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lswz;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lilp;->j:I

    .line 17
    .line 18
    iget-object v0, p0, Lilp;->n:Lmky;

    .line 19
    .line 20
    sget-object v1, Llec;->b:Llec;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lmky;->d(Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Llvr;->y()Lmyn;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lilp;->d:Lmyn;

    .line 34
    .line 35
    sget-object v1, Lngs;->i:Lngs;

    .line 36
    .line 37
    sget-object v2, Lngy;->d:Lngy;

    .line 38
    .line 39
    iget-object v3, p0, Lilp;->m:Lmyl;

    .line 40
    .line 41
    invoke-interface {v0, v1, v2, v3}, Lmyn;->m(Lngs;Lngy;Lmyl;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lilp;->o:Lmlf;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    sget-object v1, Ltvy;->a:Ltvy;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lmlf;->g(Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final m(Llut;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Llut;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p1, Llut;->u:Landroid/view/KeyEvent;

    .line 9
    .line 10
    iget v0, p0, Lilp;->j:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-le v0, v1, :cond_2

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lilp;->d:Lmyn;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sget-object v1, Lngy;->d:Lngy;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lmyn;->a(Lngy;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v1}, Lilp;->f(Landroid/view/InputDevice;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1, v0}, Lilp;->e(Landroid/view/InputDevice;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, p0, Lilp;->e:Lilq;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Lilq;->a()V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 53
    return p1
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
