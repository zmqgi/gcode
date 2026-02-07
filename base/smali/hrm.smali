.class public final Lhrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwqn;


# instance fields
.field private final a:Lwqs;


# direct methods
.method public constructor <init>(Lwqs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhrm;->a:Lwqs;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lj$/util/Optional;
    .locals 8

    .line 1
    iget-object v0, p0, Lhrm;->a:Lwqs;

    .line 2
    .line 3
    check-cast v0, Lhtz;

    .line 4
    .line 5
    invoke-virtual {v0}, Lhtz;->b()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    invoke-static {v0}, Lvce;->d(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lvye;->a:Lvye;

    .line 13
    .line 14
    invoke-static {}, Lvce;->b()Lvce;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-class v2, Lvya;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lvce;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lvya;

    .line 25
    .line 26
    new-instance v2, Lvxz;

    .line 27
    .line 28
    iget-object v3, v1, Lvya;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lvca;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Lvca;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lvyd;

    .line 37
    .line 38
    iget-object v1, v1, Lvya;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lvbz;

    .line 41
    .line 42
    iget-object v1, v1, Lvbz;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v1}, Lucw;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    invoke-interface {v0}, Lvxg;->d()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4}, Lvws;->b(Ljava/lang/String;)Lvwm;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-direct {v2, v3, v1, v4, v0}, Lvxz;-><init>(Lvyd;Ljava/util/concurrent/Executor;Lvwm;Lvxg;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 62
    .line 63
    .line 64
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    move-object v7, v0

    .line 68
    sget-object v0, Lhrl;->a:Ltdy;

    .line 69
    .line 70
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v5, 0x19

    .line 75
    .line 76
    const-string v6, "TextRecognizerModule.java"

    .line 77
    .line 78
    const-string v2, "Fail to get TextRecognizer."

    .line 79
    .line 80
    const-string v3, "com/google/android/apps/inputmethod/libs/search/ocr/TextRecognizerModule"

    .line 81
    .line 82
    const-string v4, "provideTextRecognizer"

    .line 83
    .line 84
    invoke-static/range {v1 .. v7}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_0
    invoke-static {v0}, Lvoc;->c(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method

.method public final bridge synthetic hL()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhrm;->b()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
