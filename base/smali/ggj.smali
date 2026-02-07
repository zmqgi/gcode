.class public final Lggj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltdy;

.field private static final b:Lswz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/keyhound/TouchDataCollector"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lggj;->a:Ltdy;

    .line 8
    .line 9
    const-string v0, "com.google.android.inputmethod.keyboarddevutils"

    .line 10
    .line 11
    const-string v1, "com.google.android.apps.village.boond"

    .line 12
    .line 13
    const-string v2, "com.google.android.apps.inputmethod.datahound.app"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lswz;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lswz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lggj;->b:Lswz;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static a(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z
    .locals 6

    .line 1
    sget-object v0, Lggj;->b:Lswz;

    .line 2
    .line 3
    iget-object v1, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lswz;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    :cond_0
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0}, Ljdb;->b(Landroid/content/Context;)Ljdb;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Ljdb;->c(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sget-object v1, Llzt;->a:Ltdy;

    .line 34
    .line 35
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ltdv;

    .line 40
    .line 41
    const/16 v2, 0x62

    .line 42
    .line 43
    const-string v3, "GCoreUtils.java"

    .line 44
    .line 45
    const-string v4, "com/google/android/libraries/inputmethod/gcore/GCoreUtils"

    .line 46
    .line 47
    const-string v5, "isPackageGoogleSigned"

    .line 48
    .line 49
    invoke-interface {v1, v4, v5, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ltdv;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    if-eq v2, v0, :cond_1

    .line 57
    .line 58
    const-string v3, "not allowed"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string v3, "allowed"

    .line 62
    .line 63
    :goto_0
    const-string v4, "Package %s is %s as a first-party app."

    .line 64
    .line 65
    invoke-interface {v1, v4, p1, v3}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    const-string v0, "com.google.android.apps.inputmethod.datahound.app"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-static {p0, v0}, Lozz;->c(Landroid/content/Context;Ljava/lang/String;)[B

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-nez p0, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    sget-object p1, Lozz;->a:[B

    .line 86
    .line 87
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 95
    return p0

    .line 96
    :cond_4
    :goto_2
    return v2
.end method
