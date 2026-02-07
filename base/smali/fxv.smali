.class public final Lfxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmyj;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ldze;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfxv;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfxv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lfxy;I)V
    .locals 0

    .line 12
    iput p2, p0, Lfxv;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lfxv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lijp;I)V
    .locals 0

    .line 13
    iput p2, p0, Lfxv;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lfxv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic dZ()Landroid/animation/Animator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final ed()V
    .locals 3

    .line 1
    iget v0, p0, Lfxv;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lfxv;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    check-cast v1, Lijp;

    .line 11
    .line 12
    iget-boolean v0, v1, Lijp;->d:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v1, Lijp;->b:Landroid/content/Context;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const v2, 0x7f1402a7

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v2, Lmym;->a:Lmym;

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lijp;->m(Ljava/lang/String;Lmym;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    check-cast v1, Ldze;

    .line 34
    .line 35
    iget-boolean v0, v1, Ldze;->g:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v1, Ldze;->e:Lmry;

    .line 40
    .line 41
    invoke-virtual {v0}, Lmry;->d()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    iget-object v0, p0, Lfxv;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lfxy;

    .line 48
    .line 49
    invoke-virtual {v0}, Lfxy;->i()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final synthetic gy()Landroid/animation/Animator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic q()V
    .locals 0

    .line 1
    return-void
.end method
