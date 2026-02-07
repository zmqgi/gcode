.class final Lxmc;
.super Lwvs;
.source "PG"


# instance fields
.field final synthetic a:Lxmd;


# direct methods
.method public constructor <init>(Lxmd;Lwuv;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxmc;->a:Lxmd;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lxmc;->a:Lxmd;

    .line 2
    .line 3
    iget-object v0, v0, Lxmd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lwxn;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lwxn;->e(Lwxn;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Lwvs;->a(Lvof;Lwxn;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
