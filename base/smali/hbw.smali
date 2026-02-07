.class public final Lhbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhgj;


# static fields
.field public static final a:Ltdy;

.field public static final c:Lifh;


# instance fields
.field public b:Z

.field private final d:Lnij;

.field private final e:Lxvs;

.field private f:Lhft;

.field private g:Llvr;

.field private final h:Lhjb;

.field private final i:Ljph;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lifh;

    .line 2
    .line 3
    invoke-direct {v0}, Lifh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhbw;->c:Lifh;

    .line 7
    .line 8
    const-string v0, "com/google/android/apps/inputmethod/libs/search/customsticker/CustomStickerGenerationExtensionImpl"

    .line 9
    .line 10
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lhbw;->a:Ltdy;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lxpq;Lhjb;Lnij;)V
    .locals 1

    .line 1
    const-string v0, "mainContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lhbw;->h:Lhjb;

    .line 10
    .line 11
    iput-object p3, p0, Lhbw;->d:Lnij;

    .line 12
    .line 13
    invoke-static {p1}, Lxvw;->e(Lxpq;)Lxvs;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lhbw;->e:Lxvs;

    .line 18
    .line 19
    new-instance p1, Ljph;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p1, p0, p2}, Ljph;-><init>(Ljava/lang/Object;[B)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lhbw;->i:Ljph;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final c()Llvr;
    .locals 2

    .line 1
    iget-object v0, p0, Lhbw;->g:Llvr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Extension is not set"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 6
    return-void
.end method

.method public final synthetic dump(Llob;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p2, p1}, Llff;->aM(Lloc;Landroid/util/Printer;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final eM(Landroid/content/Context;Lnlj;)V
    .locals 3

    .line 1
    const-string p2, "applicationContext"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lhbw;->a:Ltdy;

    .line 7
    .line 8
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 p2, 0x5b

    .line 13
    .line 14
    const-string v0, "CustomStickerGenerationExtensionImpl.kt"

    .line 15
    .line 16
    const-string v1, "com/google/android/apps/inputmethod/libs/search/customsticker/CustomStickerGenerationExtensionImpl"

    .line 17
    .line 18
    const-string v2, "onCreate"

    .line 19
    .line 20
    invoke-interface {p1, v1, v2, p2, v0}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ltdv;

    .line 25
    .line 26
    invoke-interface {p1}, Ltdv;->r()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final eN()V
    .locals 5

    .line 1
    sget-object v0, Lhbw;->a:Ltdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x5f

    .line 8
    .line 9
    const-string v2, "CustomStickerGenerationExtensionImpl.kt"

    .line 10
    .line 11
    const-string v3, "com/google/android/apps/inputmethod/libs/search/customsticker/CustomStickerGenerationExtensionImpl"

    .line 12
    .line 13
    const-string v4, "onDestroy"

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
    invoke-interface {v0}, Ltdv;->r()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lhbw;->h:Lhjb;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lhbw;->e:Lxvs;

    .line 30
    .line 31
    invoke-static {v0}, Lxvw;->j(Lxvs;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final synthetic eR(Lmlp;Landroid/view/inputmethod/EditorInfo;)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    return-wide p1
.end method

.method public final synthetic eS()V
    .locals 0

    .line 1
    return-void
.end method

.method public final eT(Z)V
    .locals 5

    .line 1
    sget-object v0, Lhbw;->a:Ltdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xc2

    .line 8
    .line 9
    const-string v2, "CustomStickerGenerationExtensionImpl.kt"

    .line 10
    .line 11
    const-string v3, "com/google/android/apps/inputmethod/libs/search/customsticker/CustomStickerGenerationExtensionImpl"

    .line 12
    .line 13
    const-string v4, "onAppViewClicked"

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
    const-string v1, "%s"

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, v1, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Llff;->aL(Lloc;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic gz()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final i(Lngs;)V
    .locals 5

    .line 1
    const-string v0, "currentKeyboardType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lhbw;->a:Ltdy;

    .line 7
    .line 8
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0xbe

    .line 13
    .line 14
    const-string v2, "CustomStickerGenerationExtensionImpl.kt"

    .line 15
    .line 16
    const-string v3, "com/google/android/apps/inputmethod/libs/search/customsticker/CustomStickerGenerationExtensionImpl"

    .line 17
    .line 18
    const-string v4, "onCurrentKeyboardTypeChanged"

    .line 19
    .line 20
    invoke-interface {v0, v3, v4, v1, v2}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ltdv;

    .line 25
    .line 26
    const-string v1, "%s"

    .line 27
    .line 28
    invoke-interface {v0, v1, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final j()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Lhbw;->b:Z

    .line 2
    .line 3
    const-string v1, "onDeactivate"

    .line 4
    .line 5
    const-string v2, "com/google/android/apps/inputmethod/libs/search/customsticker/CustomStickerGenerationExtensionImpl"

    .line 6
    .line 7
    const-string v3, "CustomStickerGenerationExtensionImpl.kt"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lhbw;->a:Ltdy;

    .line 12
    .line 13
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v4, 0x87

    .line 18
    .line 19
    invoke-interface {v0, v2, v1, v4, v3}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ltdv;

    .line 24
    .line 25
    const-string v1, "duplicate onDeactivate"

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    sget-object v0, Lhbw;->a:Ltdy;

    .line 32
    .line 33
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/16 v4, 0x8a

    .line 38
    .line 39
    invoke-interface {v0, v2, v1, v4, v3}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ltdv;

    .line 44
    .line 45
    invoke-interface {v0}, Ltdv;->r()V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lhbw;->b:Z

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    iput-object v1, p0, Lhbw;->f:Lhft;

    .line 53
    .line 54
    invoke-virtual {p0}, Lhbw;->c()Llvr;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2, v1, v0}, Llvr;->af(Lmjv;Z)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lhbw;->h:Lhjb;

    .line 62
    .line 63
    :cond_1
    iget-object v2, v1, Lhjb;->h:Lybz;

    .line 64
    .line 65
    invoke-virtual {v2}, Lybz;->c()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    move-object v4, v3

    .line 70
    check-cast v4, Lhhu;

    .line 71
    .line 72
    iget-object v5, v4, Lhhu;->b:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    move-object v6, v5

    .line 79
    check-cast v6, Lhcr;

    .line 80
    .line 81
    sget-object v9, Lhht;->a:Lhht;

    .line 82
    .line 83
    sget-object v11, Lxof;->a:Lxof;

    .line 84
    .line 85
    sget-object v13, Lxog;->a:Lxog;

    .line 86
    .line 87
    const/4 v14, 0x3

    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    const-string v8, ""

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v12, 0x0

    .line 94
    invoke-static/range {v4 .. v14}, Lhhu;->e(Lhhu;Ljava/util/Locale;Lhcr;ILjava/lang/String;Lhht;ZLjava/util/List;ZLjava/util/Map;I)Lhhu;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v2, v3, v4}, Lybz;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_1

    .line 103
    .line 104
    return-void
.end method

.method public final k(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    .line 1
    const-string p2, "editorInfo"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic l(Lmlp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Llut;)Z
    .locals 11

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lhbw;->b:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p1, Llut;->b:[Lnfv;

    .line 13
    .line 14
    const-string v2, "keyData"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    array-length v3, v0

    .line 20
    move v4, v1

    .line 21
    :goto_0
    const-string v5, "consumeEvent"

    .line 22
    .line 23
    const-string v6, "com/google/android/apps/inputmethod/libs/search/customsticker/CustomStickerGenerationExtensionImpl"

    .line 24
    .line 25
    const-string v7, "CustomStickerGenerationExtensionImpl.kt"

    .line 26
    .line 27
    if-ge v4, v3, :cond_2

    .line 28
    .line 29
    aget-object v8, v0, v4

    .line 30
    .line 31
    iget v9, v8, Lnfv;->c:I

    .line 32
    .line 33
    const/16 v10, -0x274c

    .line 34
    .line 35
    if-ne v9, v10, :cond_1

    .line 36
    .line 37
    iget-object v8, v8, Lnfv;->e:Ljava/lang/Object;

    .line 38
    .line 39
    if-nez v8, :cond_1

    .line 40
    .line 41
    sget-object p1, Lhbw;->a:Ltdy;

    .line 42
    .line 43
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/16 v0, 0x9c

    .line 48
    .line 49
    invoke-interface {p1, v6, v5, v0, v7}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ltdv;

    .line 54
    .line 55
    const-string v0, "received close all extension event"

    .line 56
    .line 57
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lhbw;->c()Llvr;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Llvr;->H()V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object p1, p1, Llut;->b:[Lnfv;

    .line 72
    .line 73
    invoke-static {p1, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    array-length v0, p1

    .line 77
    move v2, v1

    .line 78
    :goto_1
    if-ge v2, v0, :cond_4

    .line 79
    .line 80
    aget-object v3, p1, v2

    .line 81
    .line 82
    iget v3, v3, Lnfv;->c:I

    .line 83
    .line 84
    const/16 v4, -0x278c

    .line 85
    .line 86
    if-ne v3, v4, :cond_3

    .line 87
    .line 88
    sget-object p1, Lhbw;->a:Ltdy;

    .line 89
    .line 90
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/16 v0, 0xa0

    .line 95
    .line 96
    invoke-interface {p1, v6, v5, v0, v7}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ltdv;

    .line 101
    .line 102
    const-string v0, "received open extension from access point event"

    .line 103
    .line 104
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lhbw;->c()Llvr;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Llvr;->H()V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    :goto_2
    return v1
.end method

.method public final o(Lmlp;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Llvg;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "editorInfo"

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static {v2, v1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "source"

    .line 11
    .line 12
    move-object/from16 v2, p5

    .line 13
    .line 14
    invoke-static {v2, v1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, v0, Lhbw;->b:Z

    .line 18
    .line 19
    const-string v2, "onActivate"

    .line 20
    .line 21
    const-string v3, "com/google/android/apps/inputmethod/libs/search/customsticker/CustomStickerGenerationExtensionImpl"

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    const-string v5, "CustomStickerGenerationExtensionImpl.kt"

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    sget-object v1, Lhbw;->a:Ltdy;

    .line 29
    .line 30
    invoke-virtual {v1}, Ltdo;->d()Ltem;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v6, 0x71

    .line 35
    .line 36
    invoke-interface {v1, v3, v2, v6, v5}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ltdv;

    .line 41
    .line 42
    const-string v2, "duplicate onActivate"

    .line 43
    .line 44
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return v4

    .line 48
    :cond_0
    sget-object v1, Lhbw;->a:Ltdy;

    .line 49
    .line 50
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v6, 0x74

    .line 55
    .line 56
    invoke-interface {v1, v3, v2, v6, v5}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ltdv;

    .line 61
    .line 62
    invoke-interface {v1}, Ltdv;->r()V

    .line 63
    .line 64
    .line 65
    iput-boolean v4, v0, Lhbw;->b:Z

    .line 66
    .line 67
    iget-object v7, v0, Lhbw;->h:Lhjb;

    .line 68
    .line 69
    invoke-interface/range {p1 .. p1}, Lmlp;->i()Lozl;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lozl;->t()Ljava/util/Locale;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    const-string v1, "toLocale(...)"

    .line 78
    .line 79
    invoke-static {v9, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v1, "locale"

    .line 83
    .line 84
    invoke-static {v9, v1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v1, v7, Lhjb;->h:Lybz;

    .line 88
    .line 89
    invoke-virtual {v1}, Lybz;->c()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object v8, v2

    .line 94
    check-cast v8, Lhhu;

    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    const/16 v18, 0x3fe

    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v11, 0x0

    .line 102
    const/4 v12, 0x0

    .line 103
    const/4 v13, 0x0

    .line 104
    const/4 v14, 0x0

    .line 105
    const/4 v15, 0x0

    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    invoke-static/range {v8 .. v18}, Lhhu;->e(Lhhu;Ljava/util/Locale;Lhcr;ILjava/lang/String;Lhht;ZLjava/util/List;ZLjava/util/Map;I)Lhhu;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v1, v2, v3}, Lybz;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    invoke-virtual {v0}, Lhbw;->c()Llvr;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, Llff;->bA(Llvr;)Lmjm;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v2, "getAppInputConnectionOperator(...)"

    .line 127
    .line 128
    invoke-static {v1, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v1}, Lmjm;->F()Landroid/view/inputmethod/ExtractedText;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const/4 v3, 0x0

    .line 136
    if-eqz v2, :cond_2

    .line 137
    .line 138
    iget v2, v2, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    move v2, v3

    .line 142
    :goto_0
    invoke-interface {v1, v2, v2}, Lmjm;->C(II)V

    .line 143
    .line 144
    .line 145
    new-instance v5, Lhft;

    .line 146
    .line 147
    invoke-virtual {v0}, Lhbw;->c()Llvr;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Llvr;->C()Lnvf;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    iget-object v8, v0, Lhbw;->e:Lxvs;

    .line 156
    .line 157
    iget-object v9, v0, Lhbw;->i:Ljph;

    .line 158
    .line 159
    iget-object v10, v0, Lhbw;->d:Lnij;

    .line 160
    .line 161
    invoke-direct/range {v5 .. v10}, Lhft;-><init>(Lnvf;Lhjb;Lxvs;Ljph;Lnij;)V

    .line 162
    .line 163
    .line 164
    iput-object v5, v0, Lhbw;->f:Lhft;

    .line 165
    .line 166
    invoke-virtual {v0}, Lhbw;->c()Llvr;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v2, v0, Lhbw;->f:Lhft;

    .line 171
    .line 172
    invoke-virtual {v1, v2, v3}, Llvr;->af(Lmjv;Z)V

    .line 173
    .line 174
    .line 175
    return v4
.end method

.method public final synthetic p()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final s(Llvr;)V
    .locals 5

    .line 1
    sget-object v0, Lhbw;->a:Ltdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x65

    .line 8
    .line 9
    const-string v2, "CustomStickerGenerationExtensionImpl.kt"

    .line 10
    .line 11
    const-string v3, "com/google/android/apps/inputmethod/libs/search/customsticker/CustomStickerGenerationExtensionImpl"

    .line 12
    .line 13
    const-string v4, "setBasicExtensionDelegate"

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
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    const-string v2, "hasDelegate=%s"

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v2, v1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lhbw;->g:Llvr;

    .line 36
    .line 37
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic t(J)V
    .locals 0

    .line 1
    return-void
.end method
