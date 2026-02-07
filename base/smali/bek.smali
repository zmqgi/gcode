.class final Lbek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbel;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbek;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lbek;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbff;

    .line 6
    .line 7
    iget p1, p1, Lbff;->b:I

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    check-cast p1, Lbff;

    .line 11
    .line 12
    iget p1, p1, Lbff;->b:I

    .line 13
    .line 14
    return p1
.end method

.method public final synthetic b(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lbek;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbff;

    .line 6
    .line 7
    iget-boolean p1, p1, Lbff;->c:Z

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    check-cast p1, Lbff;

    .line 11
    .line 12
    iget-boolean p1, p1, Lbff;->c:Z

    .line 13
    .line 14
    return p1
.end method
