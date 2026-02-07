.class final Leta;
.super Lmko;
.source "PG"


# instance fields
.field final synthetic a:Letd;


# direct methods
.method public constructor <init>(Letd;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leta;->a:Letd;

    .line 5
    .line 6
    invoke-direct {p0}, Lmko;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a(Lmka;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leta;->a:Letd;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmka;->f()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, v0, Letd;->f:I

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Letd;->v()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
