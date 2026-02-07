.class public final Lmyd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llxg;

.field private static final b:Ltdy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/keyboardmode/core/KeyboardModePrefUtils"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmyd;->b:Ltdy;

    .line 8
    .line 9
    const-string v0, "config_oem_customized_display_id"

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-static {v0, v1}, Llxj;->h(Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lmyd;->a:Llxg;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Llna;)I
    .locals 1

    .line 1
    invoke-static {}, Llnu;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const p0, 0x7f140a0d

    .line 8
    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    sget-object v0, Llna;->f:Llna;

    .line 12
    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    const p0, 0x7f140a0e

    .line 16
    .line 17
    .line 18
    return p0

    .line 19
    :cond_1
    sget-object v0, Llna;->a:Llna;

    .line 20
    .line 21
    if-ne p0, v0, :cond_2

    .line 22
    .line 23
    invoke-static {}, Loea;->f()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    const p0, 0x7f140a0f

    .line 30
    .line 31
    .line 32
    return p0

    .line 33
    :cond_2
    const p0, 0x7f140a0c

    .line 34
    .line 35
    .line 36
    return p0
.end method

.method public static b(I)I
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x7f140a76

    .line 3
    .line 4
    .line 5
    if-eq p0, v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lmyd;->b:Ltdy;

    .line 20
    .line 21
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ltdv;

    .line 26
    .line 27
    const/16 v2, 0x226

    .line 28
    .line 29
    const-string v3, "KeyboardModePrefUtils.java"

    .line 30
    .line 31
    const-string v4, "com/google/android/libraries/inputmethod/keyboardmode/core/KeyboardModePrefUtils"

    .line 32
    .line 33
    const-string v5, "getPreferenceKeyForModeDataMap"

    .line 34
    .line 35
    invoke-interface {v0, v4, v5, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ltdv;

    .line 40
    .line 41
    const-string v2, "Keyboard mode %d is not supported!"

    .line 42
    .line 43
    invoke-interface {v0, v2, p0}, Ltdv;->u(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_1
    const p0, 0x7f140adf

    .line 50
    .line 51
    .line 52
    return p0

    .line 53
    :cond_2
    const p0, 0x7f140981

    .line 54
    .line 55
    .line 56
    return p0

    .line 57
    :cond_3
    const p0, 0x7f140a79

    .line 58
    .line 59
    .line 60
    return p0

    .line 61
    :cond_4
    return v1
.end method

.method public static c(ZLlna;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const p0, 0x7f140a9c

    .line 4
    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    sget-object p0, Llna;->f:Llna;

    .line 8
    .line 9
    if-ne p1, p0, :cond_1

    .line 10
    .line 11
    const p0, 0x7f140a9d

    .line 12
    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    sget-object p0, Llna;->a:Llna;

    .line 16
    .line 17
    if-ne p1, p0, :cond_2

    .line 18
    .line 19
    invoke-static {}, Loea;->f()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    const p0, 0x7f140a9e

    .line 26
    .line 27
    .line 28
    return p0

    .line 29
    :cond_2
    const p0, 0x7f140a9b

    .line 30
    .line 31
    .line 32
    return p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f140986

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const v0, 0x7f140a82

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public static e(Llna;Z)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lmyd;->a:Llxg;

    .line 2
    .line 3
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, ""

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "_"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_0
    iget-object p0, p0, Llna;->j:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/4 v0, 0x1

    .line 44
    if-eq v0, p1, :cond_1

    .line 45
    .line 46
    const-string p1, "_portrait"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string p1, "_landscape"

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
