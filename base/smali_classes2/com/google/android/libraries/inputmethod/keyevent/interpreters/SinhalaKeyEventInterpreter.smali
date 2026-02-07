.class public final Lcom/google/android/libraries/inputmethod/keyevent/interpreters/SinhalaKeyEventInterpreter;
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
    sget-object v0, Lmzb;->ag:Lmzb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lsvy;
    .locals 7

    .line 1
    new-instance v0, Lsvu;

    .line 2
    .line 3
    invoke-direct {v0}, Lsvu;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x44

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
    sget-object v3, Lcom/google/android/libraries/inputmethod/keyevent/interpreters/SinhalaKeyEventInterpreter;->a:Ljava/util/function/Predicate;

    .line 15
    .line 16
    const-string v4, "\u0dca\u200d\u0dbb"

    .line 17
    .line 18
    invoke-direct {v2, v3, v4}, Lmzi;-><init>(Ljava/util/function/Predicate;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lmzi;

    .line 22
    .line 23
    sget-object v5, Lcom/google/android/libraries/inputmethod/keyevent/interpreters/SinhalaKeyEventInterpreter;->b:Ljava/util/function/Predicate;

    .line 24
    .line 25
    const-string v6, "\u0dbb\u0dca\u200d"

    .line 26
    .line 27
    invoke-direct {v4, v5, v6}, Lmzi;-><init>(Ljava/util/function/Predicate;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v4}, Lsvr;->s(Ljava/lang/Object;Ljava/lang/Object;)Lsvr;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x24

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lmzi;

    .line 44
    .line 45
    const-string v4, "\u0dca\u200d\u0dba"

    .line 46
    .line 47
    invoke-direct {v2, v5, v4}, Lmzi;-><init>(Ljava/util/function/Predicate;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v1, v2}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/16 v1, 0x26

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lmzi;

    .line 64
    .line 65
    const-string v4, "\u0dc5\u0dd4"

    .line 66
    .line 67
    invoke-direct {v2, v5, v4}, Lmzi;-><init>(Ljava/util/function/Predicate;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/16 v1, 0x49

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Lmzi;

    .line 84
    .line 85
    const-string v4, "\u0dca\u200d"

    .line 86
    .line 87
    invoke-direct {v2, v3, v4}, Lmzi;-><init>(Ljava/util/function/Predicate;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v1, v2}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lsvu;->n()Lsvy;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method
