.class public final Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicInternal;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final mAlgorithm:Landroidx/core/text/TextDirectionHeuristicsCompat$FirstStrong;

.field public final mDefaultIsRtl:Z


# direct methods
.method public constructor <init>(Landroidx/core/text/TextDirectionHeuristicsCompat$FirstStrong;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicInternal;->mAlgorithm:Landroidx/core/text/TextDirectionHeuristicsCompat$FirstStrong;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicInternal;->mDefaultIsRtl:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final defaultIsRtl()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicInternal;->mDefaultIsRtl:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isRtl(ILjava/lang/CharSequence;)Z
    .locals 6

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    if-ltz p1, :cond_6

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sub-int/2addr v0, p1

    .line 13
    if-ltz v0, :cond_6

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicInternal;->mAlgorithm:Landroidx/core/text/TextDirectionHeuristicsCompat$FirstStrong;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicInternal;->defaultIsRtl()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x2

    .line 29
    move v2, v0

    .line 30
    move v3, v1

    .line 31
    :goto_0
    const/4 v4, 0x1

    .line 32
    if-ge v2, p1, :cond_3

    .line 33
    .line 34
    if-ne v3, v1, :cond_3

    .line 35
    .line 36
    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v3}, Ljava/lang/Character;->getDirectionality(C)B

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    sget-object v5, Landroidx/core/text/TextDirectionHeuristicsCompat;->LTR:Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicInternal;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    if-eq v3, v4, :cond_1

    .line 49
    .line 50
    if-eq v3, v1, :cond_1

    .line 51
    .line 52
    packed-switch v3, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    move v3, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :pswitch_0
    move v3, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :pswitch_1
    move v3, v4

    .line 60
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    if-eqz v3, :cond_5

    .line 64
    .line 65
    if-eq v3, v4, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicInternal;->defaultIsRtl()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0

    .line 72
    :cond_4
    return v0

    .line 73
    :cond_5
    return v4

    .line 74
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
