.class public final Llgo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llgm;


# static fields
.field private static final c:Ltdy;


# instance fields
.field public a:Llgr;

.field public final b:Lnlk;

.field private final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/DelegatedLocalContentFetcher"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llgo;->c:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Llgo;->a:Llgr;

    .line 6
    .line 7
    new-instance v0, Lhvr;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-direct {v0, p0, v1}, Lhvr;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lnlk;

    .line 14
    .line 15
    const-class v2, Llgr;

    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, Lnlk;-><init>(Ljava/lang/Class;Ljava/util/function/BiConsumer;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Llgo;->b:Lnlk;

    .line 21
    .line 22
    iput-object p1, p0, Llgo;->d:Landroid/content/Context;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Llgm;
    .locals 2

    .line 1
    iget-object v0, p0, Llgo;->a:Llgr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llgo;->d:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lnlw;->e(Landroid/content/Context;)Lnlw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Llgr;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lnlw;->a(Ljava/lang/Class;)Lnky;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Llgr;

    .line 18
    .line 19
    iput-object v0, p0, Llgo;->a:Llgr;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Llgo;->b:Lnlk;

    .line 24
    .line 25
    sget-object v1, Ltvy;->a:Ltvy;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lnlk;->d(Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Llgo;->a:Llgr;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    return-object v0

    .line 36
    :cond_1
    invoke-interface {v0}, Llgr;->c()Llgm;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Llzi;
    .locals 4

    .line 1
    invoke-virtual {p0}, Llgo;->a()Llgm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Llgo;->c:Ltdy;

    .line 8
    .line 9
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ltdv;

    .line 14
    .line 15
    const/16 v0, 0x75

    .line 16
    .line 17
    const-string v1, "DelegatedLocalContentFetcher.java"

    .line 18
    .line 19
    const-string v2, "com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/DelegatedLocalContentFetcher"

    .line 20
    .line 21
    const-string v3, "canFetchAnimatedEmojiContentFuture"

    .line 22
    .line 23
    invoke-interface {p1, v2, v3, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ltdv;

    .line 28
    .line 29
    const-string v0, "contentFetcher is not available."

    .line 30
    .line 31
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Llzi;->l(Ljava/lang/Throwable;)Llzi;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_0
    invoke-interface {v0, p1}, Llgm;->b(Ljava/lang/String;)Llzi;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Llzi;
    .locals 4

    .line 1
    invoke-virtual {p0}, Llgo;->a()Llgm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Llgo;->c:Ltdy;

    .line 8
    .line 9
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ltdv;

    .line 14
    .line 15
    const/16 v0, 0x80

    .line 16
    .line 17
    const-string v1, "DelegatedLocalContentFetcher.java"

    .line 18
    .line 19
    const-string v2, "com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/DelegatedLocalContentFetcher"

    .line 20
    .line 21
    const-string v3, "canFetchEmojiKitchenContentFuture"

    .line 22
    .line 23
    invoke-interface {p1, v2, v3, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ltdv;

    .line 28
    .line 29
    const-string v0, "contentFetcher is not available."

    .line 30
    .line 31
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Llzi;->l(Ljava/lang/Throwable;)Llzi;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_0
    invoke-interface {v0, p1}, Llgm;->c(Ljava/lang/String;)Llzi;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Ljava/lang/String;)Llzi;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llgo;->a()Llgm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v0, "Module is not available."

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Llzi;->l(Ljava/lang/Throwable;)Llzi;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-interface {v0, p1}, Llgm;->d(Ljava/lang/String;)Llzi;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final e(Lsvr;Ljava/lang/String;I)Llzi;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llgo;->a()Llgm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string p2, "Module is not available."

    .line 10
    .line 11
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Llzi;->l(Ljava/lang/Throwable;)Llzi;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Llgm;->e(Lsvr;Ljava/lang/String;I)Llzi;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final f()Llzi;
    .locals 5

    .line 1
    invoke-virtual {p0}, Llgo;->a()Llgm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Llgo;->c:Ltdy;

    .line 8
    .line 9
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ltdv;

    .line 14
    .line 15
    const/16 v1, 0x8b

    .line 16
    .line 17
    const-string v2, "DelegatedLocalContentFetcher.java"

    .line 18
    .line 19
    const-string v3, "com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/DelegatedLocalContentFetcher"

    .line 20
    .line 21
    const-string v4, "getAvailableEmojiKitchenKeywords"

    .line 22
    .line 23
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ltdv;

    .line 28
    .line 29
    const-string v1, "contentFetcher is not available."

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Llzi;->l(Ljava/lang/Throwable;)Llzi;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_0
    invoke-interface {v0}, Llgm;->f()Llzi;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public final g()Llzi;
    .locals 5

    .line 1
    invoke-virtual {p0}, Llgo;->a()Llgm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Llgo;->c:Ltdy;

    .line 8
    .line 9
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ltdv;

    .line 14
    .line 15
    const/16 v1, 0xac

    .line 16
    .line 17
    const-string v2, "DelegatedLocalContentFetcher.java"

    .line 18
    .line 19
    const-string v3, "com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/DelegatedLocalContentFetcher"

    .line 20
    .line 21
    const-string v4, "getEmojiKitchenMapping"

    .line 22
    .line 23
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ltdv;

    .line 28
    .line 29
    const-string v1, "contentFetcher is not available."

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Llzi;->l(Ljava/lang/Throwable;)Llzi;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_0
    invoke-interface {v0}, Llgm;->g()Llzi;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public final h()Llzi;
    .locals 5

    .line 1
    invoke-virtual {p0}, Llgo;->a()Llgm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Llgo;->c:Ltdy;

    .line 8
    .line 9
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ltdv;

    .line 14
    .line 15
    const/16 v1, 0xa1

    .line 16
    .line 17
    const-string v2, "DelegatedLocalContentFetcher.java"

    .line 18
    .line 19
    const-string v3, "com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/DelegatedLocalContentFetcher"

    .line 20
    .line 21
    const-string v4, "isAllAvailableEkSupported"

    .line 22
    .line 23
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ltdv;

    .line 28
    .line 29
    const-string v1, "contentFetcher is not available."

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Llzi;->l(Ljava/lang/Throwable;)Llzi;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_0
    check-cast v0, Llie;

    .line 45
    .line 46
    invoke-virtual {v0}, Llie;->i()Llzi;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public final i()Llzi;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
