.class final Lmuy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmwq;


# instance fields
.field final synthetic a:Lmuf;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lmuf;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmuy;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmuy;->a:Lmuf;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lmvb;I)V
    .locals 0

    .line 12
    iput p2, p0, Lmuy;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lmuy;->a:Lmuf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmve;I)V
    .locals 0

    .line 13
    iput p2, p0, Lmuy;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lmuy;->a:Lmuf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lmwc;
    .locals 3

    .line 1
    iget v0, p0, Lmuy;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lmuy;->a:Lmuf;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    check-cast v1, Lmve;

    .line 11
    .line 12
    iget-object v0, v1, Lmve;->g:Lmwc;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, v1, Lmuf;->g:Lmwc;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    iget-object v0, p0, Lmuy;->a:Lmuf;

    .line 19
    .line 20
    check-cast v0, Lmvb;

    .line 21
    .line 22
    iget-object v0, v0, Lmvb;->g:Lmwc;

    .line 23
    .line 24
    return-object v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, Lmuy;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lmuy;->a:Lmuf;

    .line 9
    .line 10
    check-cast v0, Lmve;

    .line 11
    .line 12
    invoke-virtual {v0}, Lmve;->Z()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_1
    iget-object v0, p0, Lmuy;->a:Lmuf;

    .line 20
    .line 21
    check-cast v0, Lmvb;

    .line 22
    .line 23
    invoke-virtual {v0}, Lmvb;->ab()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method
