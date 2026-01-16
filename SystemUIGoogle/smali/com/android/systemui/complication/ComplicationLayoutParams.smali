.class public final Lcom/android/systemui/complication/ComplicationLayoutParams;
.super Landroid/view/ViewGroup$LayoutParams;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final INVALID_DIRECTIONS:Ljava/util/Map;

.field public static final INVALID_POSITIONS:[I


# instance fields
.field public final mConstraint:I

.field public final mDirection:I

.field public final mDirectionalSpacing:I

.field public final mPosition:I

.field public final mWeight:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/16 v1, 0xc

    .line 3
    .line 4
    filled-new-array {v0, v1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/android/systemui/complication/ComplicationLayoutParams;->INVALID_POSITIONS:[I

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/android/systemui/complication/ComplicationLayoutParams;->INVALID_DIRECTIONS:Ljava/util/Map;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(III)V
    .locals 3

    .line 1
    const/4 v0, -0x2

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 3
    .line 4
    .line 5
    sget-object p1, Lcom/android/systemui/complication/ComplicationLayoutParams;->INVALID_POSITIONS:[I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    const/4 v1, 0x6

    .line 9
    const/4 v2, 0x2

    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    aget v2, p1, v0

    .line 13
    .line 14
    and-int/2addr v1, v2

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p1, "invalid position:6"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    iput v1, p0, Lcom/android/systemui/complication/ComplicationLayoutParams;->mPosition:I

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    :goto_1
    const/16 v0, 0x8

    .line 32
    .line 33
    if-gt p1, v0, :cond_4

    .line 34
    .line 35
    and-int v0, v1, p1

    .line 36
    .line 37
    if-ne v0, p1, :cond_3

    .line 38
    .line 39
    sget-object v0, Lcom/android/systemui/complication/ComplicationLayoutParams;->INVALID_DIRECTIONS:Ljava/util/Map;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    and-int/2addr v0, p2

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string p1, "invalid direction:"

    .line 72
    .line 73
    invoke-static {p2, p1}, Landroid/frameworks/stats/AnnotationValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_3
    :goto_2
    shl-int/lit8 p1, p1, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    iput p2, p0, Lcom/android/systemui/complication/ComplicationLayoutParams;->mDirection:I

    .line 85
    .line 86
    iput p3, p0, Lcom/android/systemui/complication/ComplicationLayoutParams;->mWeight:I

    .line 87
    .line 88
    const/4 p1, -0x1

    .line 89
    iput p1, p0, Lcom/android/systemui/complication/ComplicationLayoutParams;->mDirectionalSpacing:I

    .line 90
    .line 91
    iput p1, p0, Lcom/android/systemui/complication/ComplicationLayoutParams;->mConstraint:I

    .line 92
    .line 93
    return-void
.end method

.method public static iteratePositions(Ljava/util/function/Consumer;I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    const/16 v1, 0x8

    .line 3
    .line 4
    if-gt v0, v1, :cond_1

    .line 5
    .line 6
    and-int v1, p1, v0

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return-void
.end method
