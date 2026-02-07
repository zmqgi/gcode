.class public final Limy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpaq;


# instance fields
.field final synthetic a:Lspv;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lgqg;Lspv;I)V
    .locals 0

    .line 1
    iput p3, p0, Limy;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Limy;->a:Lspv;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Limy;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Limz;Lspv;I)V
    .locals 0

    .line 14
    iput p3, p0, Limy;->c:I

    iput-object p2, p0, Limy;->a:Lspv;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Limy;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkih;
    .locals 1

    .line 1
    iget v0, p0, Limy;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Limy;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lgqg;

    .line 8
    .line 9
    iget-object v0, v0, Lgqg;->e:Llvr;

    .line 10
    .line 11
    invoke-virtual {v0}, Llvr;->cZ()Lkih;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    throw v0
.end method

.method public final b()Lmjm;
    .locals 1

    .line 1
    iget v0, p0, Limy;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Limy;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lgqg;

    .line 8
    .line 9
    iget-object v0, v0, Lgqg;->e:Llvr;

    .line 10
    .line 11
    invoke-static {v0}, Llff;->bB(Llvr;)Lmjm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    throw v0
.end method

.method public final c(Lmkf;)Lmjm;
    .locals 1

    .line 1
    iget v0, p0, Limy;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Limy;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Limz;

    .line 8
    .line 9
    iget-object v0, v0, Limz;->a:Llvr;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Llvr;->v(Lmkf;)Lmjm;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public final d()Lmyn;
    .locals 1

    .line 1
    iget v0, p0, Limy;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Limy;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Limz;

    .line 8
    .line 9
    iget-object v0, v0, Limz;->a:Llvr;

    .line 10
    .line 11
    invoke-virtual {v0}, Llvr;->y()Lmyn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    throw v0
.end method

.method public final e()Lnij;
    .locals 2

    .line 1
    iget v0, p0, Limy;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Limy;->a:Lspv;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lspv;->hL()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-interface {v1}, Lspv;->hL()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final f(Llut;)V
    .locals 1

    .line 1
    iget v0, p0, Limy;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Limy;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lgqg;

    .line 8
    .line 9
    iget-object v0, v0, Lgqg;->e:Llvr;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Llvr;->J(Llut;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    throw p1
.end method
