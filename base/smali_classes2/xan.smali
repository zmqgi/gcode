.class final Lxan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwzy;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/util/logging/Logger;

.field final synthetic c:Lwzy;


# direct methods
.method public constructor <init>(ILjava/util/logging/Logger;Lwzy;)V
    .locals 0

    .line 1
    iput p1, p0, Lxan;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lxan;->b:Ljava/util/logging/Logger;

    .line 4
    .line 5
    iput-object p3, p0, Lxan;->c:Lwzy;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;)Z
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lxan;->a:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lxan;->b:Ljava/util/logging/Logger;

    .line 10
    .line 11
    sget-object p2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 12
    .line 13
    const-string v2, "dropped txn from "

    .line 14
    .line 15
    const-string v3, " !="

    .line 16
    .line 17
    invoke-static {v1, v0, v2, v3}, La;->cn(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "io.grpc.binder.internal.TransactionUtils$1"

    .line 22
    .line 23
    const-string v2, "handleTransaction"

    .line 24
    .line 25
    invoke-virtual {p1, p2, v1, v2, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_0
    iget-object v0, p0, Lxan;->c:Lwzy;

    .line 31
    .line 32
    invoke-interface {v0, p1, p2}, Lwzy;->a(ILandroid/os/Parcel;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method
