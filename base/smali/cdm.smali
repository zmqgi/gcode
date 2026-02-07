.class final Lcdm;
.super Lcdh;
.source "PG"


# instance fields
.field final a:Lcdn;


# direct methods
.method public constructor <init>(Lcdn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcdh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcdm;->a:Lcdn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lcdg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcdm;->a:Lcdn;

    .line 2
    .line 3
    iget v1, v0, Lcdn;->w:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, v0, Lcdn;->w:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Lcdn;->x:Z

    .line 13
    .line 14
    invoke-virtual {v0}, Lcdg;->p()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1, p0}, Lcdg;->y(Lcdd;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcdm;->a:Lcdn;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcdn;->x:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcdg;->u()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lcdn;->x:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method
