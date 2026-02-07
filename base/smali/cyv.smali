.class public final Lcyv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Z = false

.field public static b:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final a()V
    .locals 4

    .line 1
    const-string v0, "ExportedFlags"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "com.android.hardware.input"

    .line 4
    .line 5
    invoke-static {v1}, Lbhp$$ExternalSyntheticApiModelOutline6;->m(Ljava/lang/String;)Landroid/os/flagging/AconfigPackage;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "create_virtual_keyboard_api"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v1, v2, v3}, Lbhp$$ExternalSyntheticApiModelOutline6;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    const-string v2, "enable_new_25q2_keycodes"

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lbhp$$ExternalSyntheticApiModelOutline6;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sput-boolean v2, Lcyv;->b:Z

    .line 22
    .line 23
    const-string v2, "pointer_capture_modes"

    .line 24
    .line 25
    invoke-static {v1, v2, v3}, Lbhp$$ExternalSyntheticApiModelOutline6;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    const-string v2, "request_key_capture_api"

    .line 29
    .line 30
    invoke-static {v1, v2, v3}, Lbhp$$ExternalSyntheticApiModelOutline6;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/LinkageError;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_1
    move-exception v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :goto_0
    const/4 v0, 0x1

    .line 52
    sput-boolean v0, Lcyv;->a:Z

    .line 53
    .line 54
    return-void
.end method
