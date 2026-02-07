.class public final Lkhf;
.super Lwvs;
.source "PG"


# instance fields
.field final synthetic a:Lkhh;


# direct methods
.method public constructor <init>(Lxmd;Lwuv;Lkhh;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lkhf;->a:Lkhh;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lwvs;-><init>(Lwuv;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lvof;Lwxn;)V
    .locals 2

    .line 1
    new-instance v0, Lkhe;

    .line 2
    .line 3
    iget-object v1, p0, Lkhf;->a:Lkhh;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lkhe;-><init>(Lkhf;Lvof;Lkhh;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lwvs;->b:Lwuv;

    .line 9
    .line 10
    invoke-virtual {p1, v0, p2}, Lwuv;->a(Lvof;Lwxn;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
