.class final Lxcu;
.super Lxcs;
.source "PG"


# instance fields
.field final synthetic a:Lxcz;


# direct methods
.method public constructor <init>(Lxcz;Lwvk;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxcu;->a:Lxcz;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lxcs;-><init>(Lwvk;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxcu;->a:Lxcz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxcz;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
