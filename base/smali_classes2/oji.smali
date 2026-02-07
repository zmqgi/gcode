.class public final Loji;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llxg;

.field private static final b:Ltdy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/theme/config/ThemeConfig"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loji;->b:Ltdy;

    .line 8
    .line 9
    const-string v0, "config_theme_access_point"

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Loji;->a:Llxg;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 9

    .line 1
    invoke-static {p0}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f140924

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lnxf;->T(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Logv;->b:Logv;

    .line 19
    .line 20
    const-string v0, "ro.com.google.ime.theme_id"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Logv;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    move-object v2, p0

    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/4 v8, -0x1

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return p0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    move-object v7, v0

    .line 41
    sget-object p0, Loji;->b:Ltdy;

    .line 42
    .line 43
    invoke-virtual {p0}, Ltdo;->c()Ltem;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/16 v5, 0x4d

    .line 48
    .line 49
    const-string v6, "ThemeConfig.java"

    .line 50
    .line 51
    const-string v1, "Fail to parse int: %s"

    .line 52
    .line 53
    const-string v3, "com/google/android/libraries/inputmethod/theme/config/ThemeConfig"

    .line 54
    .line 55
    const-string v4, "parseThemeId"

    .line 56
    .line 57
    invoke-static/range {v0 .. v7}, Lcye;->g(Ltem;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return v8
.end method
