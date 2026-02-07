.class public final Lmwg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ltdy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/keyboardmode/KeyboardModeDataProtoHelper"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmwg;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lnxf;I)Lmxv;
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lbwv;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lmxv;->a:Lmxv;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :try_start_0
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {}, Lwaj;->a()Lwaj;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    array-length v5, v3

    .line 26
    invoke-static {v1, v3, v2, v5, v4}, Lwau;->bC(Lwau;[BIILwaj;)Lwau;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lwau;->bR(Lwau;)V

    .line 31
    .line 32
    .line 33
    check-cast v2, Lmxv;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    return-object v2

    .line 36
    :catch_0
    invoke-virtual {p0, p1}, Lbwv;->t(I)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lmwg;->a:Ltdy;

    .line 40
    .line 41
    invoke-virtual {p0}, Ltdo;->d()Ltem;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ltdv;

    .line 46
    .line 47
    const/16 p1, 0x59

    .line 48
    .line 49
    const-string v2, "KeyboardModeDataProtoHelper.java"

    .line 50
    .line 51
    const-string v3, "com/google/android/libraries/inputmethod/keyboardmode/KeyboardModeDataProtoHelper"

    .line 52
    .line 53
    const-string v4, "getKeyboardModeDataProtoMapFromPreference"

    .line 54
    .line 55
    invoke-interface {p0, v3, v4, p1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ltdv;

    .line 60
    .line 61
    const-string p1, "Failed to parse byte %s to KeyboardModeDataProtoMap!"

    .line 62
    .line 63
    invoke-interface {p0, p1, v0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method

.method static b(Landroid/content/Context;ILlna;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lmyd;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p3}, Lmyd;->e(Llna;Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const p3, 0x7f140a67

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, "_"

    .line 32
    .line 33
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static c(Lnxf;ILlna;Z)Lmxt;
    .locals 0

    .line 1
    invoke-static {p1}, Lmyd;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1}, Lmwg;->a(Lnxf;I)Lmxv;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p2, p3}, Lmyd;->e(Llna;Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lmxt;->a:Lmxt;

    .line 14
    .line 15
    iget-object p0, p0, Lmxv;->b:Lwbz;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lmxt;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    return-object p2
.end method
