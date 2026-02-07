.class public final Lnzj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ltdy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/protoutils/ProtoUtils"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnzj;->a:Ltdy;

    .line 8
    .line 9
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


# virtual methods
.method public final a(Lwcj;[B)Lwcd;
    .locals 9

    .line 1
    const/4 v1, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v1

    .line 5
    :cond_0
    :try_start_0
    invoke-static {}, Lwaj;->a()Lwaj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, p2, v0}, Lwcj;->l([BLwaj;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lwbn; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception v0

    .line 17
    :goto_0
    move-object p1, v0

    .line 18
    move-object v8, p1

    .line 19
    sget-object p1, Lnzj;->a:Ltdy;

    .line 20
    .line 21
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/16 v6, 0x20

    .line 26
    .line 27
    const-string v7, "ProtoUtils.java"

    .line 28
    .line 29
    const-string v3, "Failed to deserialize proto"

    .line 30
    .line 31
    const-string v4, "com/google/android/libraries/inputmethod/protoutils/ProtoUtils"

    .line 32
    .line 33
    const-string v5, "fromByteArray"

    .line 34
    .line 35
    invoke-static/range {v2 .. v8}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method public final b(Lwcd;)[B
    .locals 9

    .line 1
    const/4 v1, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v1

    .line 5
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lwcd;->bv()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception v0

    .line 11
    move-object v8, v0

    .line 12
    sget-object p1, Lnzj;->a:Ltdy;

    .line 13
    .line 14
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v6, 0x32

    .line 19
    .line 20
    const-string v7, "ProtoUtils.java"

    .line 21
    .line 22
    const-string v3, "Failed to serialize proto"

    .line 23
    .line 24
    const-string v4, "com/google/android/libraries/inputmethod/protoutils/ProtoUtils"

    .line 25
    .line 26
    const-string v5, "toByteArray"

    .line 27
    .line 28
    invoke-static/range {v2 .. v8}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method
