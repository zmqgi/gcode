.class final Lcyx;
.super Lmko;
.source "PG"


# instance fields
.field final synthetic a:Lcza;


# direct methods
.method public constructor <init>(Lcza;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcyx;->a:Lcza;

    .line 5
    .line 6
    invoke-direct {p0}, Lmko;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lmka;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcyx;->a:Lcza;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcza;->b:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcza;->a(Lmka;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final b(Lmka;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcyx;->a:Lcza;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcza;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcza;->a(Lmka;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
