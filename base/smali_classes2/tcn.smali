.class public final Ltcn;
.super Ltco;
.source "PG"


# direct methods
.method public constructor <init>(Ltts;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltco;-><init>(Ltts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ltts;I)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ltts;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object p2, p0, Ltcn;->b:Ltts;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, v0}, Ltts;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    :goto_0
    iget v1, p1, Ltts;->c:I

    .line 17
    .line 18
    if-ge v0, v1, :cond_2

    .line 19
    .line 20
    iget-object v2, p1, Ltts;->b:[I

    .line 21
    .line 22
    aget v2, v2, v0

    .line 23
    .line 24
    if-ne v2, p2, :cond_1

    .line 25
    .line 26
    if-ltz v0, :cond_2

    .line 27
    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return v1
.end method
