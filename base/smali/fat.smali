.class final Lfat;
.super Lkmd;
.source "PG"


# instance fields
.field final synthetic a:Lfaw;


# direct methods
.method public constructor <init>(Lfaw;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfat;->a:Lfaw;

    .line 5
    .line 6
    invoke-direct {p0}, Lkmd;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lfat;->a:Lfaw;

    .line 4
    .line 5
    iget v0, p1, Lfaw;->m:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Ltmc;->n:Ltmc;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lfaw;->e(Ltmc;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lfat;->a:Lfaw;

    .line 4
    .line 5
    iget v0, p1, Lfaw;->m:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Ltmc;->m:Ltmc;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lfaw;->e(Ltmc;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lfat;->a:Lfaw;

    .line 4
    .line 5
    iget v0, p1, Lfaw;->m:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Ltmc;->p:Ltmc;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lfaw;->e(Ltmc;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lfat;->a:Lfaw;

    .line 4
    .line 5
    iget v0, p1, Lfaw;->m:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Ltmc;->o:Ltmc;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lfaw;->e(Ltmc;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
