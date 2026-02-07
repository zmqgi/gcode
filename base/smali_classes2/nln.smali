.class final Lnln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltwo;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lnlo;


# direct methods
.method public constructor <init>(Lnlo;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lnln;->a:Z

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnln;->b:Lnlo;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 5

    .line 1
    const-string v0, "ModuleManager.java"

    .line 2
    .line 3
    check-cast p1, Lnky;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lnln;->b:Lnlo;

    .line 8
    .line 9
    iget-object v1, v1, Lnlo;->c:Lnlj;

    .line 10
    .line 11
    iget-object v1, v1, Lnlj;->a:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-interface {p1}, Lnky;->eN()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lnln;->b:Lnlo;

    .line 20
    .line 21
    iget-boolean v0, p0, Lnln;->a:Z

    .line 22
    .line 23
    iget-object p1, p1, Lnlo;->c:Lnlj;

    .line 24
    .line 25
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lnll;

    .line 30
    .line 31
    iget-object v3, p1, Lnlj;->a:Ljava/lang/Class;

    .line 32
    .line 33
    iget-object p1, p1, Lnlj;->b:Ljava/lang/Class;

    .line 34
    .line 35
    invoke-direct {v2, v3, p1, v0}, Lnll;-><init>(Ljava/lang/Class;Ljava/lang/Class;Z)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v1, v2}, Lnqc;->i(Lnpt;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception p1

    .line 45
    :try_start_1
    sget-object v1, Lnlw;->a:Ltdy;

    .line 46
    .line 47
    invoke-virtual {v1}, Ltdo;->c()Ltem;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ltdv;

    .line 52
    .line 53
    invoke-interface {v1, p1}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ltdv;

    .line 58
    .line 59
    const-string v1, "com/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo$2"

    .line 60
    .line 61
    const-string v2, "onSuccess"

    .line 62
    .line 63
    const/16 v3, 0x382

    .line 64
    .line 65
    invoke-interface {p1, v1, v2, v3, v0}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ltdv;

    .line 70
    .line 71
    const-string v0, "Failed to destroy module %s"

    .line 72
    .line 73
    iget-object v1, p0, Lnln;->b:Lnlo;

    .line 74
    .line 75
    iget-object v1, v1, Lnlo;->c:Lnlj;

    .line 76
    .line 77
    iget-object v1, v1, Lnlj;->a:Ljava/lang/Class;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {p1, v0, v1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lnln;->b:Lnlo;

    .line 87
    .line 88
    iget-boolean v0, p0, Lnln;->a:Z

    .line 89
    .line 90
    iget-object p1, p1, Lnlo;->c:Lnlj;

    .line 91
    .line 92
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v2, Lnll;

    .line 97
    .line 98
    iget-object v3, p1, Lnlj;->a:Ljava/lang/Class;

    .line 99
    .line 100
    iget-object p1, p1, Lnlj;->b:Ljava/lang/Class;

    .line 101
    .line 102
    invoke-direct {v2, v3, p1, v0}, Lnll;-><init>(Ljava/lang/Class;Ljava/lang/Class;Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :goto_1
    iget-object v0, p0, Lnln;->b:Lnlo;

    .line 107
    .line 108
    iget-boolean v1, p0, Lnln;->a:Z

    .line 109
    .line 110
    iget-object v0, v0, Lnlo;->c:Lnlj;

    .line 111
    .line 112
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v3, Lnll;

    .line 117
    .line 118
    iget-object v4, v0, Lnlj;->a:Ljava/lang/Class;

    .line 119
    .line 120
    iget-object v0, v0, Lnlj;->b:Ljava/lang/Class;

    .line 121
    .line 122
    invoke-direct {v3, v4, v0, v1}, Lnll;-><init>(Ljava/lang/Class;Ljava/lang/Class;Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v3}, Lnqc;->i(Lnpt;)Z

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_0
    return-void
.end method
