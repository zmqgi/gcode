.class final Lxeo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lwwu;

.field final synthetic b:Lxbi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxbi;Lwwu;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lxeo;->a:Lwwu;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxeo;->b:Lxbi;

    .line 7
    .line 8
    invoke-direct {p0}, Lxeo;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
