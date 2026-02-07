.class public final Ltcx;
.super Ltco;
.source "PG"


# instance fields
.field public final c:I

.field private final d:I

.field private final e:Lspv;

.field private f:Ltco;


# direct methods
.method public constructor <init>(Ltts;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltco;-><init>(Ltts;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ltcw;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Ltcw;-><init>(Ltcx;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lsae;->N(Lspv;)Lspv;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Ltcx;->e:Lspv;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Ltcx;->f:Ltco;

    .line 17
    .line 18
    iput p2, p0, Ltcx;->c:I

    .line 19
    .line 20
    iget-object p1, p0, Ltcx;->b:Ltts;

    .line 21
    .line 22
    iget p1, p1, Ltts;->c:I

    .line 23
    .line 24
    iput p1, p0, Ltcx;->d:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ltts;I)I
    .locals 2

    .line 1
    iget p2, p0, Ltcx;->d:I

    .line 2
    .line 3
    iget v0, p1, Ltts;->c:I

    .line 4
    .line 5
    sub-int/2addr p2, v0

    .line 6
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Ltcx;->f:Ltco;

    .line 10
    .line 11
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Ltcx;->b:Ltts;

    .line 17
    .line 18
    new-instance v1, Ltdh;

    .line 19
    .line 20
    invoke-direct {v1, p2}, Ltdh;-><init>(Ltts;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Ltcx;->f:Ltco;

    .line 24
    .line 25
    invoke-virtual {v1, p1, v0}, Ltco;->a(Ltts;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_0
    iget-object p2, p0, Ltcx;->e:Lspv;

    .line 31
    .line 32
    invoke-interface {p2}, Lspv;->hL()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Ltco;

    .line 37
    .line 38
    invoke-virtual {p2, p1, v0}, Ltco;->a(Ltts;I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method
