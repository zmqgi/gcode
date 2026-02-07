.class final Lxml;
.super Lxmh;
.source "PG"


# instance fields
.field final synthetic f:Lxmn;


# direct methods
.method public constructor <init>(Lxmn;Ljava/lang/Object;Lwwl;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxml;->f:Lxmn;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lxmh;-><init>(Lxmj;Ljava/lang/Object;Lwwl;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a()Lxmg;
    .locals 1

    .line 1
    new-instance v0, Lxmk;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxmk;-><init>(Lxml;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
