.class final Lxfc;
.super Lxcs;
.source "PG"


# instance fields
.field final synthetic a:Lwyp;

.field final synthetic b:Lvof;


# direct methods
.method public constructor <init>(Lxfd;Lvof;Lwyp;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lxfc;->b:Lvof;

    .line 2
    .line 3
    iput-object p3, p0, Lxfc;->a:Lwyp;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lxfd;->a:Lwvk;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lxcs;-><init>(Lwvk;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Lwxn;

    .line 2
    .line 3
    invoke-direct {v0}, Lwxn;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lxfc;->b:Lvof;

    .line 7
    .line 8
    iget-object v2, p0, Lxfc;->a:Lwyp;

    .line 9
    .line 10
    invoke-virtual {v1, v2, v0}, Lvof;->a(Lwyp;Lwxn;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
