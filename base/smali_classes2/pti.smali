.class public final Lpti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lped;


# instance fields
.field public final synthetic a:Lptk;


# direct methods
.method public constructor <init>(Lptk;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpti;->a:Lptk;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpti;->a:Lptk;

    .line 2
    .line 3
    iget-object v0, v0, Lptk;->o:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b(Ljava/util/Locale;)V
    .locals 5

    .line 1
    sget-object v0, Lptk;->a:Ltdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltdv;

    .line 8
    .line 9
    const/16 v1, 0x260

    .line 10
    .line 11
    const-string v2, "Oration.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/Oration$OrationAsrEventProcessor"

    .line 14
    .line 15
    const-string v4, "handleCurrentLanguageConfirmed"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltdv;

    .line 22
    .line 23
    const-string v1, "handleCurrentLanguageConfirmed %s [SD]"

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lpon;

    .line 29
    .line 30
    const/16 v1, 0xd

    .line 31
    .line 32
    invoke-direct {v0, p0, p1, v1}, Lpon;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lpti;->a:Lptk;

    .line 36
    .line 37
    const-string v1, "Handling current language confirmed"

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Lptk;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final c(Ljava/util/Locale;)V
    .locals 5

    .line 1
    sget-object v0, Lptk;->a:Ltdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltdv;

    .line 8
    .line 9
    const/16 v1, 0x251

    .line 10
    .line 11
    const-string v2, "Oration.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/Oration$OrationAsrEventProcessor"

    .line 14
    .line 15
    const-string v4, "handleLanguageSwitch"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltdv;

    .line 22
    .line 23
    const-string v1, "handleLanguageSwitch %s [SD]"

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lpon;

    .line 29
    .line 30
    const/16 v1, 0xf

    .line 31
    .line 32
    invoke-direct {v0, p0, p1, v1}, Lpon;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lpti;->a:Lptk;

    .line 36
    .line 37
    const-string v1, "Handling language switch"

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Lptk;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final d(Liut;)V
    .locals 3

    .line 1
    new-instance v0, Lpon;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lpon;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lpti;->a:Lptk;

    .line 10
    .line 11
    const-string v1, "Handling latency event"

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Lptk;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(ZLj$/util/Optional;)V
    .locals 5

    .line 1
    sget-object v0, Lptk;->a:Ltdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltdv;

    .line 8
    .line 9
    const/16 v1, 0x270

    .line 10
    .line 11
    const-string v2, "Oration.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/Oration$OrationAsrEventProcessor"

    .line 14
    .line 15
    const-string v4, "handleSetIsLangIdThinking"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltdv;

    .line 22
    .line 23
    const-string v1, "handleSetIsLangIdThinking %s [SD]"

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0, v1, v2}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lfde;

    .line 33
    .line 34
    const/16 v1, 0x11

    .line 35
    .line 36
    invoke-direct {v0, p0, p1, p2, v1}, Lfde;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lpti;->a:Lptk;

    .line 40
    .line 41
    const-string p2, "Handling setting thinking state"

    .line 42
    .line 43
    invoke-virtual {p1, p2, v0}, Lptk;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final f(Lpec;)V
    .locals 3

    .line 1
    new-instance v0, Lpon;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lpon;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lpti;->a:Lptk;

    .line 10
    .line 11
    const-string v1, "Handling transcription"

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Lptk;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g(Lpdz;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lpdz;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iget-object p1, p0, Lpti;->a:Lptk;

    .line 10
    .line 11
    sget-object v0, Lptj;->h:Lptj;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lptk;->b(Lptj;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    iget-object p1, p0, Lpti;->a:Lptk;

    .line 18
    .line 19
    sget-object v0, Lptj;->g:Lptj;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lptk;->b(Lptj;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_2
    iget-object p1, p0, Lpti;->a:Lptk;

    .line 26
    .line 27
    sget-object v0, Lptj;->f:Lptj;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lptk;->b(Lptj;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_3
    iget-object p1, p0, Lpti;->a:Lptk;

    .line 34
    .line 35
    sget-object v0, Lptj;->e:Lptj;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lptk;->b(Lptj;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_4
    iget-object p1, p0, Lpti;->a:Lptk;

    .line 42
    .line 43
    sget-object v0, Lptj;->d:Lptj;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lptk;->b(Lptj;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_5
    iget-object p1, p0, Lpti;->a:Lptk;

    .line 50
    .line 51
    sget-object v0, Lptj;->c:Lptj;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lptk;->b(Lptj;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_6
    iget-object p1, p0, Lpti;->a:Lptk;

    .line 58
    .line 59
    sget-object v0, Lptj;->a:Lptj;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lptk;->b(Lptj;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
