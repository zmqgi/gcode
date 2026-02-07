.class public final Limt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liow;


# static fields
.field public static final a:Ltdy;


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Ltxc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/VoiceImeRecognizer"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Limt;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Limt;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Liov;
    .locals 1

    .line 1
    sget-object v0, Liov;->f:Liov;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lpbh;)V
    .locals 2

    .line 1
    sget-object v0, Lpbh;->h:Lpbh;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Limt;->b:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const v1, 0x7f141694

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v1, v0}, Lpkf;->aq(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Limt;->c:Ltxc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ltxc;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Limt;->c:Ltxc;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final e(Lipb;Linp;Liou;Z)V
    .locals 4

    .line 1
    sget-object p1, Limt;->a:Ltdy;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    check-cast p4, Ltdv;

    .line 8
    .line 9
    const/16 v0, 0x2e

    .line 10
    .line 11
    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/VoiceImeRecognizer"

    .line 12
    .line 13
    const-string v2, "startRecognition"

    .line 14
    .line 15
    const-string v3, "VoiceImeRecognizer.java"

    .line 16
    .line 17
    invoke-interface {p4, v1, v2, v0, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    check-cast p4, Ltdv;

    .line 22
    .line 23
    const-string v0, "startRecognition()"

    .line 24
    .line 25
    invoke-interface {p4, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Linp;->e()Z

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    if-eqz p4, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2}, Linp;->g()Z

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    if-nez p4, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object p1, Llec;->a:Llec;

    .line 42
    .line 43
    new-instance p2, Lims;

    .line 44
    .line 45
    const/4 p4, 0x0

    .line 46
    invoke-direct {p2, p0, p3, p4}, Lims;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, p2}, Ltxg;->gI(Ljava/lang/Runnable;)Ltxc;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Limt;->c:Ltxc;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ltdv;

    .line 61
    .line 62
    const/16 p3, 0x30

    .line 63
    .line 64
    invoke-interface {p1, v1, v2, p3, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ltdv;

    .line 69
    .line 70
    const-string p3, "startRecognition(): Cannot run with %s"

    .line 71
    .line 72
    invoke-interface {p1, p3, p2}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final j()[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
