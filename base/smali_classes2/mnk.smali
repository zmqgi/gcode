.class final Lmnk;
.super Lmnq;
.source "PG"


# instance fields
.field final synthetic a:Lmnm;


# direct methods
.method public constructor <init>(Lmnm;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmnk;->a:Lmnm;

    .line 5
    .line 6
    invoke-direct {p0}, Lmnq;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Lmnd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmnk;->a:Lmnm;

    .line 2
    .line 3
    iput-object p1, v0, Lmnm;->b:Lmnd;

    .line 4
    .line 5
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmnk;->a:Lmnm;

    .line 2
    .line 3
    sget-object v1, Lmnm;->a:Lmnl;

    .line 4
    .line 5
    iput-object v1, v0, Lmnm;->b:Lmnd;

    .line 6
    .line 7
    return-void
.end method
