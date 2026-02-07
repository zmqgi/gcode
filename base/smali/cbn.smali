.class public final Lcbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcax;


# instance fields
.field final synthetic a:Lcbo;


# direct methods
.method public constructor <init>(Lcbo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcbn;->a:Lcbo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcbn;->a:Lcbo;

    .line 2
    .line 3
    iget-object v0, v0, Lcbq;->g:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b(Lcaw;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcbn;->a:Lcbo;

    .line 2
    .line 3
    iget-object v1, v0, Lcbo;->a:[I

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    const/4 v2, 0x1

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v1, :cond_7

    .line 9
    .line 10
    iget-object v4, v0, Lcbo;->a:[I

    .line 11
    .line 12
    aget v4, v4, v3

    .line 13
    .line 14
    if-eq v4, v2, :cond_6

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    if-eq v4, v5, :cond_5

    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    if-eq v4, v5, :cond_3

    .line 21
    .line 22
    const/4 v5, 0x4

    .line 23
    if-eq v4, v5, :cond_1

    .line 24
    .line 25
    const/4 v5, 0x5

    .line 26
    if-eq v4, v5, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-interface {p1, v3}, Lcaw;->d(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v4, v0, Lcbo;->e:[[B

    .line 34
    .line 35
    aget-object v4, v4, v3

    .line 36
    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    invoke-static {}, Lxsb;->f()V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-interface {p1, v3, v4}, Lcaw;->a(I[B)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iget-object v4, v0, Lcbo;->d:[Ljava/lang/String;

    .line 47
    .line 48
    aget-object v4, v4, v3

    .line 49
    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    invoke-static {}, Lxsb;->f()V

    .line 53
    .line 54
    .line 55
    :cond_4
    invoke-interface {p1, v3, v4}, Lcaw;->e(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    iget-object v4, v0, Lcbo;->c:[D

    .line 60
    .line 61
    aget-wide v5, v4, v3

    .line 62
    .line 63
    invoke-interface {p1, v3, v5, v6}, Lcaw;->b(ID)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_6
    iget-object v4, v0, Lcbo;->b:[J

    .line 68
    .line 69
    aget-wide v5, v4, v3

    .line 70
    .line 71
    invoke-interface {p1, v3, v5, v6}, Lcaw;->c(IJ)V

    .line 72
    .line 73
    .line 74
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_7
    return-void
.end method
