.class public final Lgsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltwo;


# instance fields
.field private final a:Ljava/lang/String;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgsp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgsp;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p0, Lgsp;->b:I

    .line 2
    .line 3
    const-string v1, "onFailure"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    sget-object v0, Lpdc;->a:Ltdy;

    .line 11
    .line 12
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ltdv;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ltdv;

    .line 23
    .line 24
    const/16 v0, 0xc4

    .line 25
    .line 26
    const-string v2, "LearningController.java"

    .line 27
    .line 28
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/biasing/learning/LearningController$LogFailuresCallback"

    .line 29
    .line 30
    invoke-interface {p1, v3, v1, v0, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ltdv;

    .line 35
    .line 36
    const-string v0, "Task failed: %s. [SD]"

    .line 37
    .line 38
    iget-object v1, p0, Lgsp;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {p1, v0, v1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    sget-object v0, Lgra;->a:Ltdy;

    .line 45
    .line 46
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ltdv;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ltdv;

    .line 57
    .line 58
    const/16 v0, 0x37

    .line 59
    .line 60
    const-string v2, "LoggingUtil.java"

    .line 61
    .line 62
    const-string v3, "com/google/android/apps/inputmethod/libs/nga/impl/logging/LoggingUtil$LogFailuresCallback"

    .line 63
    .line 64
    invoke-interface {p1, v3, v1, v0, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ltdv;

    .line 69
    .line 70
    const-string v0, "%s failed [SDG]"

    .line 71
    .line 72
    iget-object v1, p0, Lgsp;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {p1, v0, v1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    sget-object v0, Lgsq;->a:Ltdy;

    .line 79
    .line 80
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ltdv;

    .line 85
    .line 86
    invoke-interface {v0, p1}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ltdv;

    .line 91
    .line 92
    const/16 v0, 0x1f2

    .line 93
    .line 94
    const-string v2, "NgaDataShareClient.java"

    .line 95
    .line 96
    const-string v3, "com/google/android/apps/inputmethod/libs/nga/impl/service/NgaDataShareClient$LogFailuresCallback"

    .line 97
    .line 98
    invoke-interface {p1, v3, v1, v0, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ltdv;

    .line 103
    .line 104
    const-string v0, "Task %s failed. [SDG]"

    .line 105
    .line 106
    iget-object v1, p0, Lgsp;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {p1, v0, v1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
