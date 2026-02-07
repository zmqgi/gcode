.class final Lxhx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxht;


# instance fields
.field final synthetic a:Lxic;


# direct methods
.method public constructor <init>(Lxic;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxhx;->a:Lxic;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lxia;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lxia;->a:Lxcf;

    .line 2
    .line 3
    new-instance v1, Lxhz;

    .line 4
    .line 5
    iget-object v2, p0, Lxhx;->a:Lxic;

    .line 6
    .line 7
    invoke-direct {v1, v2, p1}, Lxhz;-><init>(Lxic;Lxia;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lxcf;->m(Lxch;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
