.class public final Lwzz;
.super Landroid/os/Binder;
.source "PG"


# static fields
.field private static final b:Ljava/util/logging/Logger;


# instance fields
.field public a:Lwzy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lwzz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lwzz;->b:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lwzy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwzz;->a:Lwzy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8

    .line 1
    iget-object p3, p0, Lwzz;->a:Lwzy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    and-int/lit8 v0, p4, 0x1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    sget-object p2, Lwzz;->b:Ljava/util/logging/Logger;

    .line 11
    .line 12
    sget-object p3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 13
    .line 14
    const-string v0, "io.grpc.binder.internal.LeakSafeOneWayBinder"

    .line 15
    .line 16
    const-string v2, "onTransact"

    .line 17
    .line 18
    const-string v3, "ignoring non-oneway transaction. flags="

    .line 19
    .line 20
    invoke-static {p4, v3}, La;->bX(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    invoke-virtual {p2, p3, v0, v2, p4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    invoke-interface {p3, p1, p2}, Lwzy;->a(ILandroid/os/Parcel;)Z

    .line 29
    .line 30
    .line 31
    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return p1

    .line 33
    :catch_0
    move-exception v0

    .line 34
    move-object p2, v0

    .line 35
    move-object v7, p2

    .line 36
    sget-object v2, Lwzz;->b:Ljava/util/logging/Logger;

    .line 37
    .line 38
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 39
    .line 40
    const-string p2, "failure sending transaction "

    .line 41
    .line 42
    invoke-static {p1, p2}, La;->bX(ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-string v4, "io.grpc.binder.internal.LeakSafeOneWayBinder"

    .line 47
    .line 48
    const-string v5, "onTransact"

    .line 49
    .line 50
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return v1
.end method

.method public final pingBinder()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwzz;->a:Lwzy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
