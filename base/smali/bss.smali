.class public final Lbss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:Lbst;

.field private b:I


# direct methods
.method public constructor <init>(Lbst;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbss;->a:Lbst;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lbss;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .line 1
    iget v0, p0, Lbss;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lbss;->a:Lbst;

    .line 4
    .line 5
    iget-object v1, v1, Lbst;->b:Landroid/view/MotionEvent;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    add-int/2addr v1, v2

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lbss;->a:Lbst;

    .line 2
    .line 3
    iget-object v1, v0, Lbst;->b:Landroid/view/MotionEvent;

    .line 4
    .line 5
    iget v2, p0, Lbss;->b:I

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-le v2, v3, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget v0, v0, Lbst;->a:I

    .line 16
    .line 17
    new-instance v2, Lymx;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lymx;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget v3, p0, Lbss;->b:I

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x0

    .line 29
    if-ge v3, v4, :cond_2

    .line 30
    .line 31
    :goto_0
    iget v3, p0, Lbss;->b:I

    .line 32
    .line 33
    if-ge v5, v0, :cond_1

    .line 34
    .line 35
    iget-object v4, v2, Lymx;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, [Landroid/view/MotionEvent$PointerCoords;

    .line 38
    .line 39
    aget-object v4, v4, v5

    .line 40
    .line 41
    invoke-virtual {v1, v5, v3, v4}, Landroid/view/MotionEvent;->getHistoricalPointerCoords(IILandroid/view/MotionEvent$PointerCoords;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iput-wide v0, v2, Lymx;->a:J

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :goto_1
    if-ge v5, v0, :cond_3

    .line 55
    .line 56
    iget-object v3, v2, Lymx;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, [Landroid/view/MotionEvent$PointerCoords;

    .line 59
    .line 60
    aget-object v3, v3, v5

    .line 61
    .line 62
    invoke-virtual {v1, v5, v3}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    iput-wide v0, v2, Lymx;->a:J

    .line 73
    .line 74
    :goto_2
    iget v0, p0, Lbss;->b:I

    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    iput v0, p0, Lbss;->b:I

    .line 79
    .line 80
    return-object v2
.end method
