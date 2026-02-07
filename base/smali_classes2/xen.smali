.class final Lxen;
.super Lxdr;
.source "PG"


# instance fields
.field public final a:Lxbv;

.field private final b:Lxcq;


# direct methods
.method public constructor <init>(Lxcq;Lxbv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxdr;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxen;->b:Lxcq;

    .line 5
    .line 6
    iput-object p2, p0, Lxen;->a:Lxbv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Lxcq;
    .locals 1

    .line 1
    iget-object v0, p0, Lxen;->b:Lxcq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lwxr;Lwxn;Lwus;[Lwuz;)Lxcf;
    .locals 1

    .line 1
    iget-object v0, p0, Lxen;->b:Lxcq;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lxcq;->b(Lwxr;Lwxn;Lwus;[Lwuz;)Lxcf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lxem;

    .line 8
    .line 9
    invoke-direct {p2, p0, p1}, Lxem;-><init>(Lxen;Lxcf;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method
