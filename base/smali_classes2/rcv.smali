.class final Lrcv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrcx;


# instance fields
.field private final a:Lyjm;

.field private final b:Ljava/lang/Comparable;


# direct methods
.method public constructor <init>(Lyjm;Ljava/lang/Comparable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrcv;->a:Lyjm;

    .line 5
    .line 6
    iput-object p2, p0, Lrcv;->b:Ljava/lang/Comparable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget-object v0, p0, Lrcv;->a:Lyjm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "serialized size must be non-negative, was "

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lwau;->bx(Lwcs;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-static {v0, v2}, La;->bX(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_1
    iget v1, v0, Lwau;->memoizedSerializedSize:I

    .line 30
    .line 31
    const v4, 0x7fffffff

    .line 32
    .line 33
    .line 34
    and-int/2addr v1, v4

    .line 35
    if-eq v1, v4, :cond_2

    .line 36
    .line 37
    :goto_0
    move v0, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {v0, v3}, Lwau;->bx(Lwcs;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ltz v1, :cond_3

    .line 44
    .line 45
    iget v2, v0, Lwau;->memoizedSerializedSize:I

    .line 46
    .line 47
    const/high16 v3, -0x80000000

    .line 48
    .line 49
    and-int/2addr v2, v3

    .line 50
    or-int/2addr v2, v1

    .line 51
    iput v2, v0, Lwau;->memoizedSerializedSize:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    int-to-long v0, v0

    .line 55
    return-wide v0

    .line 56
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-static {v1, v2}, La;->bX(ILjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lrcv;->a:Lyjm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lrcv;

    .line 2
    .line 3
    iget-object p1, p1, Lrcv;->b:Ljava/lang/Comparable;

    .line 4
    .line 5
    iget-object v0, p0, Lrcv;->b:Ljava/lang/Comparable;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
