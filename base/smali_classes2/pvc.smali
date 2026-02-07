.class public final Lpvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxme;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Speech enhancement model download response onCompleted. [SD]"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lpwp;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Lpwp;->a:Ltdy;

    .line 5
    .line 6
    invoke-virtual {v1}, Ltdo;->d()Ltem;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ltdv;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ltdv;

    .line 17
    .line 18
    const/16 v1, 0x24

    .line 19
    .line 20
    const-string v2, "SpeechEnhancementLogger.java"

    .line 21
    .line 22
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/shared/SpeechEnhancementLogger"

    .line 23
    .line 24
    const-string v4, "logAtWarningWithCause"

    .line 25
    .line 26
    invoke-interface {p1, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ltdv;

    .line 31
    .line 32
    const-string v1, "Speech enhancement model download response onError. [SD]"

    .line 33
    .line 34
    invoke-interface {p1, v1, v0}, Ltdv;->S(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lrro;

    .line 2
    .line 3
    const-string v0, "response"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v0, p1, Lrro;->b:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lrro;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lrrm;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Lrrm;->a:Lrrm;

    .line 21
    .line 22
    :goto_0
    iget p1, p1, Lrrm;->b:I

    .line 23
    .line 24
    invoke-static {p1}, Lrrl;->b(I)Lrrl;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    sget-object p1, Lrrl;->a:Lrrl;

    .line 31
    .line 32
    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    aput-object p1, v0, v1

    .line 36
    .line 37
    const-string p1, "Speech enhancement model download response end reason: %s [SD]"

    .line 38
    .line 39
    invoke-static {p1, v0}, Lpwp;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method
