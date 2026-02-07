.class final Loqa;
.super Llky;
.source "PG"


# instance fields
.field final synthetic a:Loqb;


# direct methods
.method public constructor <init>(Loqb;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loqa;->a:Loqb;

    .line 5
    .line 6
    invoke-direct {p0}, Llky;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loqa;->a:Loqb;

    .line 2
    .line 3
    iget-object v0, v0, Loqb;->D:Lwap;

    .line 4
    .line 5
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 6
    .line 7
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lwap;->t()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, v0, Lwap;->b:Lwau;

    .line 17
    .line 18
    check-cast v0, Lusp;

    .line 19
    .line 20
    sget-object v1, Lusp;->a:Lusp;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v1, v0, Lusp;->b:I

    .line 26
    .line 27
    const/high16 v2, 0x10000

    .line 28
    .line 29
    or-int/2addr v1, v2

    .line 30
    iput v1, v0, Lusp;->b:I

    .line 31
    .line 32
    iput-object p1, v0, Lusp;->w:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Loqa;->a:Loqb;

    .line 2
    .line 3
    iget-object v0, v0, Loqb;->D:Lwap;

    .line 4
    .line 5
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 6
    .line 7
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lwap;->t()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, v0, Lwap;->b:Lwau;

    .line 17
    .line 18
    check-cast v0, Lusp;

    .line 19
    .line 20
    sget-object v1, Lusp;->a:Lusp;

    .line 21
    .line 22
    iget v1, v0, Lusp;->b:I

    .line 23
    .line 24
    const v2, -0x10001

    .line 25
    .line 26
    .line 27
    and-int/2addr v1, v2

    .line 28
    iput v1, v0, Lusp;->b:I

    .line 29
    .line 30
    sget-object v1, Lusp;->a:Lusp;

    .line 31
    .line 32
    iget-object v1, v1, Lusp;->w:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v1, v0, Lusp;->w:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method
