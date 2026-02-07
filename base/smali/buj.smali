.class public final Lbuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtr;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbtk;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbuj;->a:I

    .line 2
    .line 3
    const-string p2, "generatedAdapter"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lbuj;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p2, p0, Lbuj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuj;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final gL(Lbtt;Lbto;)V
    .locals 2

    .line 1
    iget v0, p0, Lbuj;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lbuj;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p1}, Lbtk;->a()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lbtk;->a()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    move p2, p1

    .line 24
    :goto_0
    iget-object v0, p0, Lbuj;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, [Lbtk;

    .line 27
    .line 28
    array-length v1, v0

    .line 29
    if-ge p2, v1, :cond_1

    .line 30
    .line 31
    aget-object v0, v0, p2

    .line 32
    .line 33
    invoke-interface {v0}, Lbtk;->a()V

    .line 34
    .line 35
    .line 36
    add-int/lit8 p2, p2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    if-ge p1, v1, :cond_2

    .line 40
    .line 41
    aget-object p2, v0, p1

    .line 42
    .line 43
    invoke-interface {p2}, Lbtk;->a()V

    .line 44
    .line 45
    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    return-void

    .line 50
    :cond_3
    sget-object v0, Lbto;->ON_CREATE:Lbto;

    .line 51
    .line 52
    if-ne p2, v0, :cond_4

    .line 53
    .line 54
    invoke-interface {p1}, Lbtt;->M()Lbtq;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, p0}, Lbtq;->c(Lbts;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lbuj;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lbuo;

    .line 64
    .line 65
    invoke-virtual {p1}, Lbuo;->b()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string p2, "Next event must be ON_CREATE, it was "

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p2
.end method
