.class public final synthetic Lpck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lpck;->a:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    sget v0, Lpcl;->a:I

    .line 4
    .line 5
    sget-object v0, Lwkd;->a:Lwkd;

    .line 6
    .line 7
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 12
    .line 13
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lwap;->t()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lwkd;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget v3, v2, Lwkd;->b:I

    .line 31
    .line 32
    or-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    iput v3, v2, Lwkd;->b:I

    .line 35
    .line 36
    iput-object p1, v2, Lwkd;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lwap;->t()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget p1, p0, Lpck;->a:F

    .line 48
    .line 49
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 50
    .line 51
    check-cast v1, Lwkd;

    .line 52
    .line 53
    iget v2, v1, Lwkd;->b:I

    .line 54
    .line 55
    or-int/lit8 v2, v2, 0x2

    .line 56
    .line 57
    iput v2, v1, Lwkd;->b:I

    .line 58
    .line 59
    iput p1, v1, Lwkd;->d:F

    .line 60
    .line 61
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lwkd;

    .line 66
    .line 67
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
