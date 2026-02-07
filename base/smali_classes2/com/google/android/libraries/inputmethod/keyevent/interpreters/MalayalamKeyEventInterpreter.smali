.class public final Lcom/google/android/libraries/inputmethod/keyevent/interpreters/MalayalamKeyEventInterpreter;
.super Lmzj;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmzj;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c()Lmzb;
    .locals 1

    .line 1
    sget-object v0, Lmzb;->R:Lmzb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lsvy;
    .locals 5

    .line 1
    new-instance v0, Lsvu;

    .line 2
    .line 3
    invoke-direct {v0}, Lsvu;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lmzi;

    .line 13
    .line 14
    sget-object v3, Lcom/google/android/libraries/inputmethod/keyevent/interpreters/MalayalamKeyEventInterpreter;->c:Ljava/util/function/Predicate;

    .line 15
    .line 16
    const-string v4, "\u0d4d\u0d30"

    .line 17
    .line 18
    invoke-direct {v2, v3, v4}, Lmzi;-><init>(Ljava/util/function/Predicate;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0xe

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lmzi;

    .line 35
    .line 36
    const-string v4, "\u0d15\u0d4d\u0d37"

    .line 37
    .line 38
    invoke-direct {v2, v3, v4}, Lmzi;-><init>(Ljava/util/function/Predicate;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v1, v2}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lsvu;->n()Lsvy;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
