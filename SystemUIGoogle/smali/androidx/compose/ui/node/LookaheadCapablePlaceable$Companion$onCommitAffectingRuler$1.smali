.class final Landroidx/compose/ui/node/LookaheadCapablePlaceable$Companion$onCommitAffectingRuler$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/node/LookaheadCapablePlaceable$Companion$onCommitAffectingRuler$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$Companion$onCommitAffectingRuler$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$Companion$onCommitAffectingRuler$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$Companion$onCommitAffectingRuler$1;->INSTANCE:Landroidx/compose/ui/node/LookaheadCapablePlaceable$Companion$onCommitAffectingRuler$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Landroidx/compose/ui/node/PlaceableResult;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroidx/compose/ui/node/PlaceableResult;->isValidOwnerScope()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_6

    .line 9
    .line 10
    iget-object v0, v1, Landroidx/compose/ui/node/PlaceableResult;->placeable:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 11
    .line 12
    iget-boolean p0, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacingForAlignment:Z

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget-object p0, v1, Landroidx/compose/ui/node/PlaceableResult;->result:Landroidx/compose/ui/layout/MeasureResult;

    .line 18
    .line 19
    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->getRulers()Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p1, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerReaders:Landroidx/collection/MutableScatterMap;

    .line 24
    .line 25
    if-nez p0, :cond_5

    .line 26
    .line 27
    if-eqz p1, :cond_6

    .line 28
    .line 29
    iget-object p0, p1, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p1, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 32
    .line 33
    array-length v2, v1

    .line 34
    add-int/lit8 v2, v2, -0x2

    .line 35
    .line 36
    if-ltz v2, :cond_4

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    move v4, v3

    .line 40
    :goto_0
    aget-wide v5, v1, v4

    .line 41
    .line 42
    not-long v7, v5

    .line 43
    const/4 v9, 0x7

    .line 44
    shl-long/2addr v7, v9

    .line 45
    and-long/2addr v7, v5

    .line 46
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v7, v9

    .line 52
    cmp-long v7, v7, v9

    .line 53
    .line 54
    if-eqz v7, :cond_3

    .line 55
    .line 56
    sub-int v7, v4, v2

    .line 57
    .line 58
    not-int v7, v7

    .line 59
    ushr-int/lit8 v7, v7, 0x1f

    .line 60
    .line 61
    const/16 v8, 0x8

    .line 62
    .line 63
    rsub-int/lit8 v7, v7, 0x8

    .line 64
    .line 65
    move v9, v3

    .line 66
    :goto_1
    if-ge v9, v7, :cond_2

    .line 67
    .line 68
    const-wide/16 v10, 0xff

    .line 69
    .line 70
    and-long/2addr v10, v5

    .line 71
    const-wide/16 v12, 0x80

    .line 72
    .line 73
    cmp-long v10, v10, v12

    .line 74
    .line 75
    if-gez v10, :cond_1

    .line 76
    .line 77
    shl-int/lit8 v10, v4, 0x3

    .line 78
    .line 79
    add-int/2addr v10, v9

    .line 80
    aget-object v10, p0, v10

    .line 81
    .line 82
    check-cast v10, Landroidx/collection/MutableScatterSet;

    .line 83
    .line 84
    invoke-virtual {v0, v10}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->notifyRulerValueChange(Landroidx/collection/MutableScatterSet;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    shr-long/2addr v5, v8

    .line 88
    add-int/lit8 v9, v9, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    if-ne v7, v8, :cond_4

    .line 92
    .line 93
    :cond_3
    if-eq v4, v2, :cond_4

    .line 94
    .line 95
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-virtual {p1}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    const-wide v2, 0x7fffffff7fffffffL

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    const-wide/16 v4, 0x0

    .line 108
    .line 109
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->captureRulers-OSxE8f4(Landroidx/compose/ui/node/PlaceableResult;JJ)V

    .line 110
    .line 111
    .line 112
    iput-object p0, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulersLambda:Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0
.end method
