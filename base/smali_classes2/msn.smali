.class final Lmsn;
.super Lmru;
.source "PG"


# instance fields
.field final synthetic b:Lmss;


# direct methods
.method public constructor <init>(Lmss;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmsn;->b:Lmss;

    .line 5
    .line 6
    invoke-direct {p0}, Lmru;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final B()Lnij;
    .locals 1

    .line 1
    iget-object v0, p0, Lmsn;->b:Lmss;

    .line 2
    .line 3
    iget-object v0, v0, Lmss;->b:Lnij;

    .line 4
    .line 5
    return-object v0
.end method

.method public final C()Lnvf;
    .locals 1

    .line 1
    iget-object v0, p0, Lmsn;->b:Lmss;

    .line 2
    .line 3
    iget-object v0, v0, Lmss;->g:Ljava/util/function/Supplier;

    .line 4
    .line 5
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lnvf;

    .line 10
    .line 11
    return-object v0
.end method

.method public final J(Llut;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmsn;->b:Lmss;

    .line 2
    .line 3
    iget-object v0, v0, Lmss;->a:Lmsr;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lmsr;->d(Llut;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final cZ()Lkih;
    .locals 1

    .line 1
    iget-object v0, p0, Lmsn;->b:Lmss;

    .line 2
    .line 3
    iget-object v0, v0, Lmss;->f:Ljava/util/function/Supplier;

    .line 4
    .line 5
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkih;

    .line 10
    .line 11
    return-object v0
.end method
