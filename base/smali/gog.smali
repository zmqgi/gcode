.class public final synthetic Lgog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgoj;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lkbw;Llut;)V
    .locals 5

    .line 1
    sget-object p2, Lgom;->a:Ltdy;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object p2, p1, Lkbw;->c:Lkce;

    .line 7
    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    sget-object p2, Lkce;->a:Lkce;

    .line 11
    .line 12
    :cond_1
    iget-object p1, p1, Lkbw;->d:Lkcn;

    .line 13
    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    sget-object p1, Lkcn;->a:Lkcn;

    .line 17
    .line 18
    :cond_2
    iget v0, p2, Lkce;->b:I

    .line 19
    .line 20
    and-int/lit16 v0, v0, 0x1000

    .line 21
    .line 22
    if-eqz v0, :cond_8

    .line 23
    .line 24
    iget v0, p1, Lkcn;->b:I

    .line 25
    .line 26
    const/high16 v1, 0x20000

    .line 27
    .line 28
    and-int/2addr v0, v1

    .line 29
    if-eqz v0, :cond_8

    .line 30
    .line 31
    iget-object p1, p1, Lkcn;->l:Lkdc;

    .line 32
    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    sget-object p1, Lkdc;->a:Lkdc;

    .line 36
    .line 37
    :cond_3
    iget p1, p1, Lkdc;->b:I

    .line 38
    .line 39
    invoke-static {p1}, Lioz;->s(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 v0, 0x1

    .line 44
    if-nez p1, :cond_4

    .line 45
    .line 46
    move p1, v0

    .line 47
    :cond_4
    sget-object v1, Lgom;->a:Ltdy;

    .line 48
    .line 49
    if-ne p1, v0, :cond_5

    .line 50
    .line 51
    sget-object v0, Llzc;->FINE:Ljava/util/logging/Level;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    sget-object v0, Llzc;->WARNING:Ljava/util/logging/Level;

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v1, v0}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/16 v1, 0x83

    .line 61
    .line 62
    const-string v2, "SessionExecutor.java"

    .line 63
    .line 64
    const-string v3, "com/google/android/apps/inputmethod/libs/mozc/session/SessionExecutor"

    .line 65
    .line 66
    const-string v4, "<init>"

    .line 67
    .line 68
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ltdv;

    .line 73
    .line 74
    iget-object v1, p2, Lkce;->n:Lkdb;

    .line 75
    .line 76
    if-nez v1, :cond_6

    .line 77
    .line 78
    sget-object v1, Lkdb;->a:Lkdb;

    .line 79
    .line 80
    :cond_6
    iget-object v1, v1, Lkdb;->c:Ljava/lang/String;

    .line 81
    .line 82
    iget-object p2, p2, Lkce;->n:Lkdb;

    .line 83
    .line 84
    if-nez p2, :cond_7

    .line 85
    .line 86
    sget-object p2, Lkdb;->a:Lkdb;

    .line 87
    .line 88
    :cond_7
    invoke-static {p1}, Lioz;->r(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget p2, p2, Lkdb;->d:I

    .line 93
    .line 94
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const-string v2, "Mozc engine reload request: %s\npath: %s\npriority: %d"

    .line 99
    .line 100
    invoke-interface {v0, v2, p1, v1, p2}, Ltdv;->K(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_8
    :goto_1
    return-void
.end method
