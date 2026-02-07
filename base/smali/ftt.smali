.class public final Lftt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lftq;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lfry;I)V
    .locals 0

    .line 1
    iput p2, p0, Lftt;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lftt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lftv;I)V
    .locals 0

    .line 12
    iput p2, p0, Lftt;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lftt;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lftt;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lftt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast v1, Lfry;

    .line 8
    .line 9
    iget-boolean v0, v1, Lfry;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, Lfry;->e:Lfsb;

    .line 14
    .line 15
    invoke-virtual {v0}, Lftd;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lfsb;->c(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    check-cast v1, Lftv;

    .line 27
    .line 28
    invoke-virtual {v1}, Lftv;->d()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lftt;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lftt;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lfry;

    .line 8
    .line 9
    iget-object v0, v0, Lfry;->e:Lfsb;

    .line 10
    .line 11
    invoke-virtual {v0}, Lftd;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Lfsb;->k:Z

    .line 19
    .line 20
    sget-object v1, Llec;->a:Llec;

    .line 21
    .line 22
    new-instance v2, Lfsa;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Lfsa;-><init>(Lfsb;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Ltxg;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
