.class public Lcom/google/android/apps/inputmethod/latin/core/ApkUpdatedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# static fields
.field private static final a:Ltdy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/latin/core/ApkUpdatedReceiver"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/latin/core/ApkUpdatedReceiver;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.intent.action.MY_PACKAGE_REPLACED"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "onReceive"

    .line 12
    .line 13
    const-string v2, "com/google/android/apps/inputmethod/latin/core/ApkUpdatedReceiver"

    .line 14
    .line 15
    const-string v3, "ApkUpdatedReceiver.java"

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object p1, Lcom/google/android/apps/inputmethod/latin/core/ApkUpdatedReceiver;->a:Ltdy;

    .line 20
    .line 21
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ltdv;

    .line 26
    .line 27
    const/16 v0, 0x15

    .line 28
    .line 29
    invoke-interface {p1, v2, v1, v0, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ltdv;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string v0, "Rejected the broadcast. Action: %s"

    .line 40
    .line 41
    invoke-interface {p1, v0, p2}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    sget-object p2, Lcom/google/android/apps/inputmethod/latin/core/ApkUpdatedReceiver;->a:Ltdy;

    .line 46
    .line 47
    invoke-virtual {p2}, Ltdo;->b()Ltem;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Ltdv;

    .line 52
    .line 53
    const/16 v0, 0x19

    .line 54
    .line 55
    invoke-interface {p2, v2, v1, v0, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Ltdv;

    .line 60
    .line 61
    const-string v0, "onReceive()"

    .line 62
    .line 63
    invoke-interface {p2, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lepp;->a(Landroid/content/Context;)Lepp;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Lepp;->e()V

    .line 71
    .line 72
    .line 73
    new-instance p2, Lffe;

    .line 74
    .line 75
    invoke-static {}, Lnig;->b()Lnij;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p2, p1, v0}, Lffe;-><init>(Landroid/content/Context;Lnij;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lffe;->a()V

    .line 83
    .line 84
    .line 85
    return-void
.end method
