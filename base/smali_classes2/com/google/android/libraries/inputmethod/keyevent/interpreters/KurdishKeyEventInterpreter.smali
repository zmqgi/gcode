.class public final Lcom/google/android/libraries/inputmethod/keyevent/interpreters/KurdishKeyEventInterpreter;
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
    sget-object v0, Lmzb;->O:Lmzb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lsvy;
    .locals 8

    .line 1
    new-instance v0, Lsvu;

    .line 2
    .line 3
    invoke-direct {v0}, Lsvu;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x47

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
    sget-object v3, Lcom/google/android/libraries/inputmethod/keyevent/interpreters/KurdishKeyEventInterpreter;->a:Ljava/util/function/Predicate;

    .line 15
    .line 16
    const-string v4, "xw"

    .line 17
    .line 18
    invoke-direct {v2, v3, v4}, Lmzi;-><init>(Ljava/util/function/Predicate;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lmzi;

    .line 22
    .line 23
    sget-object v5, Lcom/google/android/libraries/inputmethod/keyevent/interpreters/KurdishKeyEventInterpreter;->b:Ljava/util/function/Predicate;

    .line 24
    .line 25
    const-string v6, "XW"

    .line 26
    .line 27
    invoke-direct {v3, v5, v6}, Lmzi;-><init>(Ljava/util/function/Predicate;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v5, Lmzi;

    .line 31
    .line 32
    sget-object v7, Lcom/google/android/libraries/inputmethod/keyevent/interpreters/KurdishKeyEventInterpreter;->f:Ljava/util/function/Predicate;

    .line 33
    .line 34
    invoke-direct {v5, v7, v6}, Lmzi;-><init>(Ljava/util/function/Predicate;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v6, Lmzi;

    .line 38
    .line 39
    sget-object v7, Lcom/google/android/libraries/inputmethod/keyevent/interpreters/KurdishKeyEventInterpreter;->g:Ljava/util/function/Predicate;

    .line 40
    .line 41
    invoke-direct {v6, v7, v4}, Lmzi;-><init>(Ljava/util/function/Predicate;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3, v5, v6}, Lsvr;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lsvr;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v1, v2}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lsvu;->n()Lsvy;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
