.class final Lmmi;
.super Lkwe;
.source "PG"


# instance fields
.field final synthetic a:Lmmp;


# direct methods
.method public constructor <init>(Lmmp;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmmi;->a:Lmmp;

    .line 5
    .line 6
    invoke-direct {p0}, Lkwe;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmmi;->a:Lmmp;

    .line 2
    .line 3
    iget-object v1, v0, Lmmp;->m:Lmmd;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lmmd;->g()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lmmp;->Y()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
