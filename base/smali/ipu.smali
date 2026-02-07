.class public final Lipu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lios;


# static fields
.field private static final a:Ltdy;


# instance fields
.field private final b:Lnij;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/news3/NewS3RecognitionProvider"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lipu;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnij;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lipu;->b:Lnij;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lipb;)Liow;
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lipu;->b(Landroid/content/Context;Lipb;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    sget-object p1, Lipu;->a:Ltdy;

    .line 8
    .line 9
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ltdv;

    .line 14
    .line 15
    const/16 p2, 0x24

    .line 16
    .line 17
    const-string v0, "NewS3RecognitionProvider.java"

    .line 18
    .line 19
    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/news3/NewS3RecognitionProvider"

    .line 20
    .line 21
    const-string v2, "getRecognizer"

    .line 22
    .line 23
    invoke-interface {p1, v1, v2, p2, v0}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ltdv;

    .line 28
    .line 29
    const-string p2, "getRecognizer() : cannot handle. [news3]"

    .line 30
    .line 31
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return-object p1

    .line 36
    :cond_0
    iget-object p2, p0, Lipu;->b:Lnij;

    .line 37
    .line 38
    new-instance v0, Lipv;

    .line 39
    .line 40
    invoke-direct {v0, p1, p2}, Lipv;-><init>(Landroid/content/Context;Lnij;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final b(Landroid/content/Context;Lipb;)Z
    .locals 0

    .line 1
    invoke-static {}, Lpye;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x1

    .line 10
    return p1
.end method
