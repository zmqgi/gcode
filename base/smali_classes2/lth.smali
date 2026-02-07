.class public final Llth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llxi;


# static fields
.field public static final a:Ltdy;

.field public static final b:Llxg;

.field public static final c:Llxg;

.field public static d:Z

.field public static final instance:Llth;

.field private static final k:Lsps;

.field private static l:Llth;


# instance fields
.field public e:Lnij;

.field public final f:Ljava/util/Set;

.field public g:J

.field public h:Lltf;

.field public i:Landroid/view/inputmethod/EditorInfo;

.field public final j:Lbho;

.field private m:Lsvr;

.field private final n:Lobl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/emoji/renderer/EmojiCompatManager"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llth;->a:Ltdy;

    .line 8
    .line 9
    const/16 v0, 0x2c

    .line 10
    .line 11
    invoke-static {v0}, Lsps;->b(C)Lsps;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Llth;->k:Lsps;

    .line 16
    .line 17
    const-string v0, "emoji_compat_version_representatives"

    .line 18
    .line 19
    const-string v1, "\ud83e\udee9,\ud83d\ude42\u200d\u2194\ufe0f,\ud83e\udee8,\ud83e\udee0,\ud83d\ude2e\u200d\ud83d\udca8,\ud83e\udd72,\ud83e\uddd1\u200d\ud83e\uddbd,\ud83e\udd71,\ud83e\udd70,\ud83e\udd2a,\u2640\ufe0f,\ud83e\udd23"

    .line 20
    .line 21
    invoke-static {v0, v1}, Llxj;->h(Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Llth;->b:Llxg;

    .line 26
    .line 27
    const-string v0, "emoji_compat_app_whitelist"

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    invoke-static {v0, v1}, Llxj;->h(Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Llth;->c:Llxg;

    .line 36
    .line 37
    new-instance v0, Llth;

    .line 38
    .line 39
    invoke-direct {v0}, Llth;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Llth;->instance:Llth;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    sput-boolean v0, Llth;->d:Z

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lsvr;->d:I

    .line 5
    .line 6
    sget-object v0, Ltaw;->a:Lsvr;

    .line 7
    .line 8
    iput-object v0, p0, Llth;->m:Lsvr;

    .line 9
    .line 10
    sget-object v0, Lnij;->d:Lnij;

    .line 11
    .line 12
    iput-object v0, p0, Llth;->e:Lnij;

    .line 13
    .line 14
    new-instance v0, Llte;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Llte;-><init>(Llth;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Llth;->j:Lbho;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Llth;->f:Ljava/util/Set;

    .line 27
    .line 28
    sget-object v0, Lltf;->a:Lltf;

    .line 29
    .line 30
    iput-object v0, p0, Llth;->h:Lltf;

    .line 31
    .line 32
    sget-object v0, Lobq;->a:Lobq;

    .line 33
    .line 34
    new-instance v1, Lobl;

    .line 35
    .line 36
    sget-object v2, Lsnq;->a:Lsnq;

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    invoke-direct {v1, v2, v0, v3}, Lobl;-><init>(Lsoy;Lobq;I)V

    .line 40
    .line 41
    .line 42
    const-string v0, ""

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lobl;->g(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Llth;->n:Lobl;

    .line 48
    .line 49
    return-void
.end method

.method private final h(Lltf;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Llth;->m:Lsvr;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :cond_0
    const/4 v4, 0x1

    .line 10
    if-ge v3, v1, :cond_2

    .line 11
    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Ljava/lang/String;

    .line 17
    .line 18
    sget-object v6, Lltf;->a:Lltf;

    .line 19
    .line 20
    invoke-static {v5, v6}, Lltm;->b(Ljava/lang/String;Lltf;)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    invoke-static {v5, p1}, Lltm;->b(Ljava/lang/String;Lltf;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Lltf;->a()I

    .line 36
    .line 37
    .line 38
    :cond_2
    return v4
.end method


# virtual methods
.method public final b()Lboc;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lboc;->b()Lboc;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lboc;->a()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-virtual {v1}, Lboc;->a()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    return-object v0
.end method

.method public final c(Landroid/view/inputmethod/EditorInfo;)Lltf;
    .locals 5

    .line 1
    invoke-static {}, Lltm;->a()Lltm;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Llth;->b()Lboc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Llth;->n:Lobl;

    .line 11
    .line 12
    invoke-static {p1}, Llpl;->m(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lobl;->i(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object p1, Lltf;->b:Lltf;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Llth;->h(Lltf;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    sget-object p1, Lltf;->a:Lltf;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 39
    .line 40
    const-string v1, "android.support.text.emoji.emojiCompat_metadataVersion"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    sget-object p1, Lltf;->a:Lltf;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_2
    instance-of v1, v0, Ljava/lang/Integer;

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    sget-object p1, Llth;->a:Ltdy;

    .line 56
    .line 57
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ltdv;

    .line 62
    .line 63
    const/16 v1, 0x203

    .line 64
    .line 65
    const-string v2, "EmojiCompatManager.java"

    .line 66
    .line 67
    const-string v3, "com/google/android/libraries/inputmethod/emoji/renderer/EmojiCompatManager"

    .line 68
    .line 69
    const-string v4, "getCompatMetaDataGeneric"

    .line 70
    .line 71
    invoke-interface {p1, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ltdv;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "EmojiCompat.EDITOR_INFO_METAVERSION_KEY must be Integer but given %s"

    .line 82
    .line 83
    invoke-interface {p1, v1, v0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lltf;->a:Lltf;

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_3
    new-instance v1, Lltf;

    .line 90
    .line 91
    check-cast v0, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 98
    .line 99
    const-string v2, "android.support.text.emoji.emojiCompat_replaceAll"

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-direct {v1, v0, p1}, Lltf;-><init>(IZ)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v1}, Llth;->h(Lltf;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_4
    sget-object p1, Lltf;->a:Lltf;

    .line 117
    .line 118
    return-object p1
.end method

.method public final d(Lltg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llth;->f:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method

.method public final e()V
    .locals 2

    .line 1
    sget-object v0, Llth;->c:Llxg;

    .line 2
    .line 3
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Llth;->n:Lobl;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lobl;->g(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f(Landroid/view/inputmethod/EditorInfo;)V
    .locals 3

    .line 1
    iput-object p1, p0, Llth;->i:Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llth;->c(Landroid/view/inputmethod/EditorInfo;)Lltf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Llth;->h:Lltf;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lltf;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p1, p0, Llth;->h:Lltf;

    .line 17
    .line 18
    iget-object v0, p0, Llth;->f:Ljava/util/Set;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lltg;

    .line 36
    .line 37
    invoke-interface {v2, p1}, Lltg;->g(Lltf;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p1
.end method

.method public final fi(Ljava/util/Set;)V
    .locals 1

    .line 1
    sget-object v0, Llth;->c:Llxg;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Llth;->e()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Llth;->b:Llxg;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Llth;->g()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Llth;->i:Landroid/view/inputmethod/EditorInfo;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Llth;->f(Landroid/view/inputmethod/EditorInfo;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    sget-object v0, Llth;->k:Lsps;

    .line 2
    .line 3
    sget-object v1, Llth;->b:Llxg;

    .line 4
    .line 5
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lsps;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Llth;->m:Lsvr;

    .line 20
    .line 21
    return-void
.end method
