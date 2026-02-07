.class public final Lhkx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhkt;


# static fields
.field private static final b:Ltdy;


# instance fields
.field public final a:Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;

.field private final c:Lezw;

.field private final d:Ljava/util/concurrent/Executor;

.field private e:Llzi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchJniEngine"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhkx;->b:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->b:Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->b:Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->b:Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;

    .line 18
    .line 19
    :cond_0
    monitor-exit v1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    invoke-static {p1}, Lezw;->b(Landroid/content/Context;)Lezw;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Lldm;->a()Lldm;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Lldm;->b:Ltxg;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lhkx;->a:Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;

    .line 38
    .line 39
    iput-object p1, p0, Lhkx;->c:Lezw;

    .line 40
    .line 41
    iput-object v1, p0, Lhkx;->d:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()Lezr;
    .locals 2

    .line 1
    iget-object v0, p0, Lhkx;->c:Lezw;

    .line 2
    .line 3
    invoke-static {}, Lmlg;->f()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lezw;->a(Ljava/util/Locale;)Lezr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final b(Landroid/content/Context;Ljava/util/List;Lhkq;)Llzi;
    .locals 2

    .line 1
    iget-object p1, p0, Lhkx;->e:Llzi;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lhkw;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2, p3}, Lhkw;-><init>(Lhkx;Ljava/util/List;Lhkq;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lhkx;->d:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Llzi;->s(Lson;Ljava/util/concurrent/Executor;)Llzi;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object p1, Lhkx;->b:Ltdy;

    .line 18
    .line 19
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ltdv;

    .line 24
    .line 25
    const/16 p2, 0x6a

    .line 26
    .line 27
    const-string p3, "EmojiSearchJniEngine.java"

    .line 28
    .line 29
    const-string v0, "com/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchJniEngine"

    .line 30
    .line 31
    const-string v1, "searchEmojis"

    .line 32
    .line 33
    invoke-interface {p1, v0, v1, p2, p3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ltdv;

    .line 38
    .line 39
    const-string p2, "Call searchEmojis before activate, return empty result."

    .line 40
    .line 41
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget p1, Lsvr;->d:I

    .line 45
    .line 46
    sget-object p1, Ltaw;->a:Lsvr;

    .line 47
    .line 48
    invoke-static {p1}, Llzi;->m(Ljava/lang/Object;)Llzi;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final c(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lmmp;->H(Landroid/content/Context;)Lmmp;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lfmt;->a:Lfmt;

    .line 5
    .line 6
    invoke-static {}, La;->aC()Lmlp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    move-object v4, v0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    sget v1, Lsvr;->d:I

    .line 23
    .line 24
    new-instance v1, Lsvm;

    .line 25
    .line 26
    invoke-direct {v1}, Lsvm;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lmlp;->i()Lozl;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lozl;->t()Ljava/util/Locale;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lsvm;->h(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lmlp;->k()Lswz;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lswz;->l()Ltcj;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lozl;

    .line 59
    .line 60
    invoke-virtual {v2}, Lozl;->t()Ljava/util/Locale;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Lsvm;->h(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v1}, Lsvm;->g()Lsvr;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_0

    .line 73
    :goto_2
    new-instance v1, Lcsg;

    .line 74
    .line 75
    const/16 v5, 0x8

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    move-object v2, p0

    .line 79
    move-object v3, p1

    .line 80
    invoke-direct/range {v1 .. v6}, Lcsg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lhkx;->d:Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    invoke-static {v1, p1}, Llzi;->o(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Llzi;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lhkx;->e:Llzi;

    .line 90
    .line 91
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhkx;->a:Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->b(Lhkx;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lhkx;->c:Lezw;

    .line 2
    .line 3
    invoke-static {}, Lmlg;->f()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lezw;->f(Ljava/util/Locale;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    sget-object v4, Lezx;->a:Lezx;

    .line 15
    .line 16
    invoke-virtual {v0, v3, v1, v4}, Lezw;->d(ZLjava/util/Locale;Lezx;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    :cond_0
    return v2
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
