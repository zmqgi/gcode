.class public final synthetic Lecx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwr;


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
.method public final a(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const-string v0, "updateOnDeviceUserPreference"

    .line 8
    .line 9
    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/SpeechRecognitionFactory"

    .line 10
    .line 11
    const-string v2, "SpeechRecognitionFactory.java"

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lime;->a:Ltff;

    .line 16
    .line 17
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ltfb;

    .line 22
    .line 23
    const/16 v3, 0x14a

    .line 24
    .line 25
    invoke-interface {p1, v1, v0, v3, v2}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ltfb;

    .line 30
    .line 31
    const-string v0, "On-device switch enabled by user. Triggering download."

    .line 32
    .line 33
    invoke-interface {p1, v0}, Ltfb;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lime;->g()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object p1, Lime;->a:Ltff;

    .line 41
    .line 42
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ltfb;

    .line 47
    .line 48
    const/16 v4, 0x14d

    .line 49
    .line 50
    invoke-interface {v3, v1, v0, v4, v2}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ltfb;

    .line 55
    .line 56
    const-string v3, "On-device switch disabled by user. Releasing packs and downloads."

    .line 57
    .line 58
    invoke-interface {v0, v3}, Ltfb;->t(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lime;->b:Lior;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-interface {v0}, Lior;->d()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ltfb;

    .line 74
    .line 75
    const-string v0, "cancelDownloadsAndDeletePacks"

    .line 76
    .line 77
    const/16 v3, 0x160

    .line 78
    .line 79
    invoke-interface {p1, v1, v0, v3, v2}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ltfb;

    .line 84
    .line 85
    const-string v0, "cancelDownloadsAndDeletePacks() triggered without a provider."

    .line 86
    .line 87
    invoke-interface {p1, v0}, Ltfb;->t(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    const/4 p1, 0x1

    .line 91
    return p1
.end method
