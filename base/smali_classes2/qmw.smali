.class public final Lqmw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqmw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqmw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltxf;Lubc;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqmw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqmw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxmt;Lxmt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqmw;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lqmw;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;D)Lrnd;
    .locals 7

    .line 1
    iget-object v0, p0, Lqmw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lrmu;

    .line 4
    .line 5
    move-object v4, v0

    .line 6
    check-cast v4, Lrnl;

    .line 7
    .line 8
    iget-object v0, p0, Lqmw;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    move-object v3, p1

    .line 14
    move-wide v5, p2

    .line 15
    invoke-direct/range {v1 .. v6}, Lrmu;-><init>(Ljava/lang/String;Ljava/lang/String;Lrnl;D)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public final b(Ljava/lang/String;J)Lrnd;
    .locals 7

    .line 1
    iget-object v0, p0, Lqmw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lrmw;

    .line 4
    .line 5
    move-object v4, v0

    .line 6
    check-cast v4, Lrnl;

    .line 7
    .line 8
    iget-object v0, p0, Lqmw;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    move-object v3, p1

    .line 14
    move-wide v5, p2

    .line 15
    invoke-direct/range {v1 .. v6}, Lrmw;-><init>(Ljava/lang/String;Ljava/lang/String;Lrnl;J)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lrnd;
    .locals 3

    .line 1
    iget-object v0, p0, Lqmw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lrmy;

    .line 4
    .line 5
    check-cast v0, Lrnl;

    .line 6
    .line 7
    iget-object v2, p0, Lqmw;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v1, v2, p1, v0, p2}, Lrmy;-><init>(Ljava/lang/String;Ljava/lang/String;Lrnl;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final d(Ljava/lang/String;Z)Lrnd;
    .locals 3

    .line 1
    iget-object v0, p0, Lqmw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lrmq;

    .line 4
    .line 5
    check-cast v0, Lrnl;

    .line 6
    .line 7
    iget-object v2, p0, Lqmw;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v1, v2, p1, v0, p2}, Lrmq;-><init>(Ljava/lang/String;Ljava/lang/String;Lrnl;Z)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final e(Ljava/lang/String;Lrmo;Ljava/lang/String;)Lrnd;
    .locals 7

    .line 1
    iget-object v0, p0, Lqmw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lrms;

    .line 4
    .line 5
    move-object v4, v0

    .line 6
    check-cast v4, Lrnl;

    .line 7
    .line 8
    iget-object v0, p0, Lqmw;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    move-object v3, p1

    .line 14
    move-object v5, p2

    .line 15
    move-object v6, p3

    .line 16
    invoke-direct/range {v1 .. v6}, Lrms;-><init>(Ljava/lang/String;Ljava/lang/String;Lrnl;Lrmo;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method
