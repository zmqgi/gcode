.class public final Lqxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqsw;


# instance fields
.field public final a:Lrlm;

.field public final b:Lpkf;


# direct methods
.method public constructor <init>(Ltxf;Lpkf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrlm;

    .line 5
    .line 6
    const-string v1, "ChecksumValidator"

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lrlm;-><init>(Ltxf;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lqxc;->a:Lrlm;

    .line 12
    .line 13
    iput-object p2, p0, Lqxc;->b:Lpkf;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Lqtr;)Ltxc;
    .locals 5

    .line 1
    sget-object v0, Lqth;->a:Ltff;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltfb;

    .line 8
    .line 9
    const/16 v1, 0x7a

    .line 10
    .line 11
    const-string v2, "ChecksumValidator.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/micore/superpacks/packs/ChecksumValidator"

    .line 14
    .line 15
    const-string v4, "cancel"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltfb;

    .line 22
    .line 23
    const-string v1, "Canceling checksum validation of %s"

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Ltfb;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lqxc;->a:Lrlm;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lrlm;->b(Ljava/lang/Object;)Ltxc;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ChecksumValidator"

    .line 2
    .line 3
    return-object v0
.end method
