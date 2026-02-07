.class public final Lomv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lojk;
.implements Lokc;
.implements Lloc;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lojp;

.field public final e:Z

.field public final f:Lswz;

.field public final g:Lpkf;

.field private final h:Lsvr;

.field private final i:Ljava/lang/String;

.field private final j:F

.field private final k:Lspv;


# direct methods
.method public constructor <init>(Lomu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ","

    .line 5
    .line 6
    iget-object v1, p1, Lomu;->g:Ljava/util/Set;

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "theme,"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lomv;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, Lomu;->f:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lomv;->h:Lsvr;

    .line 31
    .line 32
    iget-object v0, p1, Lomu;->b:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lomv;->i:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p1, Lomu;->c:Lojp;

    .line 37
    .line 38
    iput-object v0, p0, Lomv;->d:Lojp;

    .line 39
    .line 40
    iget-object v0, p1, Lomu;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 51
    .line 52
    iput v0, p0, Lomv;->j:F

    .line 53
    .line 54
    iget-object v0, p1, Lomu;->e:Ljava/util/Set;

    .line 55
    .line 56
    invoke-static {v0}, Lswz;->k(Ljava/util/Collection;)Lswz;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lomv;->f:Lswz;

    .line 61
    .line 62
    iget-object v0, p1, Lomu;->a:Landroid/content/Context;

    .line 63
    .line 64
    iput-object v0, p0, Lomv;->b:Landroid/content/Context;

    .line 65
    .line 66
    iget-boolean p1, p1, Lomu;->d:Z

    .line 67
    .line 68
    iput-boolean p1, p0, Lomv;->e:Z

    .line 69
    .line 70
    new-instance p1, Lpkf;

    .line 71
    .line 72
    invoke-direct {p1}, Lpkf;-><init>()V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v0, p1}, Lsnh;->P(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lpkf;

    .line 81
    .line 82
    iput-object p1, p0, Lomv;->g:Lpkf;

    .line 83
    .line 84
    new-instance p1, Lomt;

    .line 85
    .line 86
    invoke-direct {p1, p0}, Lomt;-><init>(Lomv;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lsae;->N(Lspv;)Lspv;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lomv;->k:Lspv;

    .line 94
    .line 95
    sget-object p1, Llnz;->b:Llnz;

    .line 96
    .line 97
    invoke-virtual {p1, p0}, Llnz;->a(Lloc;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final a()Loka;
    .locals 1

    .line 1
    iget-object v0, p0, Lomv;->k:Lspv;

    .line 2
    .line 3
    invoke-interface {v0}, Lspv;->hL()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Loka;

    .line 8
    .line 9
    return-object v0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 3

    .line 1
    iget-object p2, p0, Lomv;->i:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "themeName: "

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lomv;->d:Lojp;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    const-string p2, "null"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p2}, Lojp;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_0
    const-string v0, "themePackage: "

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Lomv;->j:F

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, "system font size setting: "

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lomv;->f:Lswz;

    .line 61
    .line 62
    invoke-virtual {v0}, Lswz;->l()Ltcj;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lony;

    .line 77
    .line 78
    const/16 v2, 0x20

    .line 79
    .line 80
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lony;->name()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const-string v0, "flavors:"

    .line 96
    .line 97
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lomv;->c:Ljava/lang/String;

    .line 105
    .line 106
    const-string v0, "cacheKey: "

    .line 107
    .line 108
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final synthetic dump(Llob;Landroid/util/Printer;Z)V
    .locals 0

    .line 116
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Llff;->aM(Lloc;Landroid/util/Printer;Z)V

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

.method public final hJ(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v2, v1, Lomv;->h:Lsvr;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    move v5, v4

    .line 13
    :goto_0
    if-ge v5, v3, :cond_3

    .line 14
    .line 15
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    check-cast v6, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    const-string v9, "style"

    .line 34
    .line 35
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const/4 v10, 0x1

    .line 40
    if-eqz v8, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v6, v10}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_0
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const-string v8, "ThemeUtil.java"

    .line 54
    .line 55
    move v11, v4

    .line 56
    :goto_1
    :try_start_0
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->length()I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    if-ge v11, v12, :cond_2

    .line 61
    .line 62
    invoke-virtual {v6, v11, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    if-nez v14, :cond_1

    .line 78
    .line 79
    sget-object v12, Lojq;->a:Ltdy;

    .line 80
    .line 81
    invoke-virtual {v12}, Ltdo;->c()Ltem;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    check-cast v12, Ltdv;

    .line 86
    .line 87
    const-string v14, "com/google/android/libraries/inputmethod/theme/core/ThemeUtil"

    .line 88
    .line 89
    const-string v15, "applyThemesFromThemeStyleArray"

    .line 90
    .line 91
    const/16 v4, 0x93

    .line 92
    .line 93
    invoke-interface {v12, v14, v15, v4, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Ltdv;

    .line 98
    .line 99
    const-string v12, "Invalid theme value type: %s, at:%d"

    .line 100
    .line 101
    invoke-interface {v4, v12, v13, v11}, Ltdv;->F(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_1
    invoke-virtual {v0, v12, v10}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 116
    .line 117
    .line 118
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    goto :goto_0

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_3
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
