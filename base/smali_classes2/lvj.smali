.class final Llvj;
.super Lnkw;
.source "PG"


# instance fields
.field final synthetic a:Llvl;


# direct methods
.method public constructor <init>(Llvl;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llvj;->a:Llvl;

    .line 5
    .line 6
    invoke-direct {p0}, Lnkw;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic dx(Lnpt;)V
    .locals 8

    .line 1
    check-cast p1, Lnkx;

    .line 2
    .line 3
    const-string v0, "Expected in UI thread, but not."

    .line 4
    .line 5
    invoke-static {v0}, Llff;->X(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lsvu;

    .line 9
    .line 10
    invoke-direct {v0}, Lsvu;-><init>()V

    .line 11
    .line 12
    .line 13
    const-class v1, Lmrb;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lnkx;->c(Ljava/lang/Class;)Lswz;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lswz;->l()Ltcj;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Class;

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Lnkx;->a(Ljava/lang/Class;)Lnlj;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    sget-object v3, Llvl;->a:Ltdy;

    .line 42
    .line 43
    invoke-virtual {v3}, Ltdo;->c()Ltem;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ltdv;

    .line 48
    .line 49
    const/16 v4, 0xd1

    .line 50
    .line 51
    const-string v5, "ExtensionManager.java"

    .line 52
    .line 53
    const-string v6, "com/google/android/libraries/inputmethod/extension/ExtensionManager"

    .line 54
    .line 55
    const-string v7, "updateKeyboardTypeToExtensionMap"

    .line 56
    .line 57
    invoke-interface {v3, v6, v7, v4, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ltdv;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v4, "Can\'t find the module def for %s"

    .line 68
    .line 69
    invoke-interface {v3, v4, v2}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v3, v3, Lnlj;->e:Ljod;

    .line 74
    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    :goto_1
    iget-object v5, v3, Ljod;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, [Lngs;

    .line 81
    .line 82
    array-length v6, v5

    .line 83
    if-ge v4, v6, :cond_0

    .line 84
    .line 85
    aget-object v5, v5, v4

    .line 86
    .line 87
    invoke-virtual {v0, v5, v2}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iget-object v1, p0, Llvj;->a:Llvl;

    .line 94
    .line 95
    invoke-virtual {v0}, Lsvu;->n()Lsvy;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v1, Llvl;->b:Lsvy;

    .line 100
    .line 101
    invoke-virtual {v1, p1}, Llvl;->w(Lnkx;)V

    .line 102
    .line 103
    .line 104
    iget-boolean p1, v1, Llvl;->k:Z

    .line 105
    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    invoke-virtual {v1}, Llvl;->d()V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void
.end method
