.class public final Lhbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llgm;


# static fields
.field private static final b:Ltdy;


# instance fields
.field public final a:Lhbs;

.field private final c:Llgm;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/contentsuggestion/MimeTypeFilteringContentFetcher"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhbt;->b:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llgm;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhbt;->c:Llgm;

    .line 5
    .line 6
    iput-object p2, p0, Lhbt;->d:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance p1, Lhbs;

    .line 9
    .line 10
    invoke-direct {p1}, Lhbs;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lhbt;->a:Lhbs;

    .line 14
    .line 15
    return-void
.end method

.method private static a()Lsvr;
    .locals 5

    .line 1
    invoke-static {}, Lmpz;->c()Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lhbt;->b:Ltdy;

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
    const/16 v1, 0x56

    .line 16
    .line 17
    const-string v2, "MimeTypeFilteringContentFetcher.java"

    .line 18
    .line 19
    const-string v3, "com/google/android/apps/inputmethod/libs/search/contentsuggestion/MimeTypeFilteringContentFetcher"

    .line 20
    .line 21
    const-string v4, "getMimeTypesAcceptedByCurrentEditorInfo"

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
    const-string v1, "No current editor info"

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget v0, Lsvr;->d:I

    .line 35
    .line 36
    sget-object v0, Ltaw;->a:Lsvr;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    invoke-static {v0}, Llpl;->n(Landroid/view/inputmethod/EditorInfo;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Llzi;
    .locals 1

    .line 1
    iget-object v0, p0, Lhbt;->c:Llgm;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Llgm;->b(Ljava/lang/String;)Llzi;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Llzi;
    .locals 1

    .line 1
    iget-object v0, p0, Lhbt;->c:Llgm;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Llgm;->c(Ljava/lang/String;)Llzi;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Ljava/lang/String;)Llzi;
    .locals 3

    .line 1
    invoke-static {}, Lhbt;->a()Lsvr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lhbt;->c:Llgm;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Llgm;->d(Ljava/lang/String;)Llzi;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v1, Leoa;

    .line 12
    .line 13
    const/16 v2, 0x13

    .line 14
    .line 15
    invoke-direct {v1, p0, v0, v2}, Leoa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lhbt;->d:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Llzi;->s(Lson;Ljava/util/concurrent/Executor;)Llzi;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final e(Lsvr;Ljava/lang/String;I)Llzi;
    .locals 2

    .line 1
    invoke-static {}, Lhbt;->a()Lsvr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lhbt;->c:Llgm;

    .line 6
    .line 7
    invoke-interface {v1, p1, p2, p3}, Llgm;->e(Lsvr;Ljava/lang/String;I)Llzi;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Leoa;

    .line 12
    .line 13
    const/16 p3, 0x14

    .line 14
    .line 15
    invoke-direct {p2, p0, v0, p3}, Leoa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object p3, p0, Lhbt;->d:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-virtual {p1, p2, p3}, Llzi;->s(Lson;Ljava/util/concurrent/Executor;)Llzi;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final f()Llzi;
    .locals 1

    .line 1
    iget-object v0, p0, Lhbt;->c:Llgm;

    .line 2
    .line 3
    invoke-interface {v0}, Llgm;->f()Llzi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()Llzi;
    .locals 1

    .line 1
    iget-object v0, p0, Lhbt;->c:Llgm;

    .line 2
    .line 3
    invoke-interface {v0}, Llgm;->g()Llzi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Llzi;
    .locals 1

    .line 1
    iget-object v0, p0, Lhbt;->c:Llgm;

    .line 2
    .line 3
    invoke-interface {v0}, Llgm;->h()Llzi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()Llzi;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
