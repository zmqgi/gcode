.class final Lxcx;
.super Lxcs;
.source "PG"


# instance fields
.field final a:Lwyp;

.field final b:Lvof;


# direct methods
.method public constructor <init>(Lxcz;Lvof;Lwyp;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lxcz;->a:Lwvk;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lxcs;-><init>(Lwvk;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lxcx;->b:Lvof;

    .line 10
    .line 11
    iput-object p3, p0, Lxcx;->a:Lwyp;

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
    iget-object v1, p0, Lxcx;->b:Lvof;

    .line 7
    .line 8
    iget-object v2, p0, Lxcx;->a:Lwyp;

    .line 9
    .line 10
    invoke-virtual {v1, v2, v0}, Lvof;->a(Lwyp;Lwxn;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
