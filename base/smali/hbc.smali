.class public final Lhbc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Ltdy;


# instance fields
.field public final a:Lspv;

.field private final c:Lmlq;

.field private final d:Lobp;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/contentsuggestion/ContextualEmojiKitchenKeywordProvider"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhbc;->b:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lmmp;->H(Landroid/content/Context;)Lmmp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lhlc;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p1, v2}, Lhlc;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lsae;->N(Lspv;)Lspv;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lldm;->a()Lldm;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lldm;->a:Ltxg;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lhbc;->c:Lmlq;

    .line 25
    .line 26
    iput-object p1, p0, Lhbc;->a:Lspv;

    .line 27
    .line 28
    iput-object v1, p0, Lhbc;->e:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    sget-object p1, Leyb;->a:Llxg;

    .line 31
    .line 32
    invoke-static {p1}, Lobp;->a(Llxg;)Lobp;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lhbc;->d:Lobp;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Llzi;
    .locals 4

    .line 1
    iget-object v0, p0, Lhbc;->d:Lobp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lobp;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lhbc;->b:Ltdy;

    .line 10
    .line 11
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ltdv;

    .line 16
    .line 17
    const/16 v0, 0x38

    .line 18
    .line 19
    const-string v1, "ContextualEmojiKitchenKeywordProvider.java"

    .line 20
    .line 21
    const-string v2, "com/google/android/apps/inputmethod/libs/search/contentsuggestion/ContextualEmojiKitchenKeywordProvider"

    .line 22
    .line 23
    const-string v3, "getConceptFromContext"

    .line 24
    .line 25
    invoke-interface {p1, v2, v3, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ltdv;

    .line 30
    .line 31
    const-string v0, "Contextual content suggestion generation rules are not satisfied"

    .line 32
    .line 33
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget p1, Lsvr;->d:I

    .line 37
    .line 38
    sget-object p1, Ltaw;->a:Lsvr;

    .line 39
    .line 40
    invoke-static {p1}, Llzi;->m(Ljava/lang/Object;)Llzi;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_0
    new-instance v0, Lcry;

    .line 46
    .line 47
    const/16 v1, 0x13

    .line 48
    .line 49
    invoke-direct {v0, p0, p1, v1}, Lcry;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lhbc;->e:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    invoke-static {v0, p1}, Llzi;->o(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Llzi;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method
