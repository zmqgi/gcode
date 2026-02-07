.class public final Lkwp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ltdy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/base/CloseableUtil"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkwp;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/lang/AutoCloseable;)V
    .locals 7

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    move-object v6, v0

    .line 9
    sget-object p0, Lkwp;->a:Ltdy;

    .line 10
    .line 11
    invoke-virtual {p0}, Ltdo;->d()Ltem;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v4, 0x17

    .line 16
    .line 17
    const-string v5, "CloseableUtil.java"

    .line 18
    .line 19
    const-string v1, "Failed to close Closeable"

    .line 20
    .line 21
    const-string v2, "com/google/android/libraries/inputmethod/base/CloseableUtil"

    .line 22
    .line 23
    const-string v3, "closeQuietly"

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_1
    move-exception v0

    .line 30
    move-object p0, v0

    .line 31
    throw p0

    .line 32
    :cond_0
    return-void
.end method
