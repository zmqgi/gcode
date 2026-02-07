.class public abstract Lqan;
.super Lcfd;
.source "PG"


# instance fields
.field public d:I

.field public e:Lqbj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcfd;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lqan;->d:I

    .line 6
    .line 7
    new-instance v0, Lhai;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1}, Lhai;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lqan;->e:Lqbj;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public f(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lqan;->e:Lqbj;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lqal;->b(Landroid/view/View;Lqbj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(I)I
    .locals 2

    .line 1
    iget v0, p0, Lqan;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lqan;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-int/2addr v0, p1

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    return p1
.end method
