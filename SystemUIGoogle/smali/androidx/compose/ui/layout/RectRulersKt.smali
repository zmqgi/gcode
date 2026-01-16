.class public abstract Landroidx/compose/ui/layout/RectRulersKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final RectRulers(Ljava/lang/String;)Landroidx/compose/ui/layout/RectRulersImpl;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/RectRulersImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Landroidx/compose/ui/layout/RectRulersImpl;->name:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p0, Landroidx/compose/ui/layout/VerticalRuler;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, v1}, Landroidx/compose/ui/layout/Ruler;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 12
    .line 13
    .line 14
    iput-object p0, v0, Landroidx/compose/ui/layout/RectRulersImpl;->left:Landroidx/compose/ui/layout/VerticalRuler;

    .line 15
    .line 16
    new-instance p0, Landroidx/compose/ui/layout/HorizontalRuler;

    .line 17
    .line 18
    invoke-direct {p0, v1}, Landroidx/compose/ui/layout/Ruler;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 19
    .line 20
    .line 21
    iput-object p0, v0, Landroidx/compose/ui/layout/RectRulersImpl;->top:Landroidx/compose/ui/layout/HorizontalRuler;

    .line 22
    .line 23
    new-instance p0, Landroidx/compose/ui/layout/VerticalRuler;

    .line 24
    .line 25
    invoke-direct {p0, v1}, Landroidx/compose/ui/layout/Ruler;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 26
    .line 27
    .line 28
    iput-object p0, v0, Landroidx/compose/ui/layout/RectRulersImpl;->right:Landroidx/compose/ui/layout/VerticalRuler;

    .line 29
    .line 30
    new-instance p0, Landroidx/compose/ui/layout/HorizontalRuler;

    .line 31
    .line 32
    invoke-direct {p0, v1}, Landroidx/compose/ui/layout/Ruler;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 33
    .line 34
    .line 35
    iput-object p0, v0, Landroidx/compose/ui/layout/RectRulersImpl;->bottom:Landroidx/compose/ui/layout/HorizontalRuler;

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static final varargs innermostOf([Landroidx/compose/ui/layout/RectRulers;)Landroidx/compose/ui/layout/InnerRectRulers;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/InnerRectRulers;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Landroidx/compose/ui/layout/InnerRectRulers;->rulers:[Landroidx/compose/ui/layout/RectRulers;

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    new-array v2, v1, [Landroidx/compose/ui/layout/VerticalRuler;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v1, :cond_0

    .line 14
    .line 15
    aget-object v5, p0, v4

    .line 16
    .line 17
    invoke-interface {v5}, Landroidx/compose/ui/layout/RectRulers;->getLeft()Landroidx/compose/ui/layout/VerticalRuler;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    aput-object v5, v2, v4

    .line 22
    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Landroidx/compose/ui/layout/VerticalRuler$Companion$maxOf$1;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Landroidx/compose/ui/layout/VerticalRuler$Companion$maxOf$1;-><init>([Landroidx/compose/ui/layout/VerticalRuler;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Landroidx/compose/ui/layout/VerticalRuler;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Landroidx/compose/ui/layout/Ruler;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v0, Landroidx/compose/ui/layout/InnerRectRulers;->left:Landroidx/compose/ui/layout/VerticalRuler;

    .line 37
    .line 38
    array-length v1, p0

    .line 39
    new-array v2, v1, [Landroidx/compose/ui/layout/HorizontalRuler;

    .line 40
    .line 41
    move v4, v3

    .line 42
    :goto_1
    if-ge v4, v1, :cond_1

    .line 43
    .line 44
    aget-object v5, p0, v4

    .line 45
    .line 46
    invoke-interface {v5}, Landroidx/compose/ui/layout/RectRulers;->getTop()Landroidx/compose/ui/layout/HorizontalRuler;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    aput-object v5, v2, v4

    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance v1, Landroidx/compose/ui/layout/HorizontalRuler;

    .line 56
    .line 57
    new-instance v4, Landroidx/compose/ui/layout/HorizontalRuler$Companion$maxOf$1;

    .line 58
    .line 59
    invoke-direct {v4, v2}, Landroidx/compose/ui/layout/HorizontalRuler$Companion$maxOf$1;-><init>([Landroidx/compose/ui/layout/HorizontalRuler;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v4}, Landroidx/compose/ui/layout/Ruler;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, v0, Landroidx/compose/ui/layout/InnerRectRulers;->top:Landroidx/compose/ui/layout/HorizontalRuler;

    .line 66
    .line 67
    array-length v1, p0

    .line 68
    new-array v2, v1, [Landroidx/compose/ui/layout/VerticalRuler;

    .line 69
    .line 70
    move v4, v3

    .line 71
    :goto_2
    if-ge v4, v1, :cond_2

    .line 72
    .line 73
    aget-object v5, p0, v4

    .line 74
    .line 75
    invoke-interface {v5}, Landroidx/compose/ui/layout/RectRulers;->getRight()Landroidx/compose/ui/layout/VerticalRuler;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    aput-object v5, v2, v4

    .line 80
    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    new-instance v1, Landroidx/compose/ui/layout/VerticalRuler$Companion$minOf$1;

    .line 85
    .line 86
    invoke-direct {v1, v2}, Landroidx/compose/ui/layout/VerticalRuler$Companion$minOf$1;-><init>([Landroidx/compose/ui/layout/VerticalRuler;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Landroidx/compose/ui/layout/VerticalRuler;

    .line 90
    .line 91
    invoke-direct {v2, v1}, Landroidx/compose/ui/layout/Ruler;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 92
    .line 93
    .line 94
    iput-object v2, v0, Landroidx/compose/ui/layout/InnerRectRulers;->right:Landroidx/compose/ui/layout/VerticalRuler;

    .line 95
    .line 96
    array-length v1, p0

    .line 97
    new-array v2, v1, [Landroidx/compose/ui/layout/HorizontalRuler;

    .line 98
    .line 99
    :goto_3
    if-ge v3, v1, :cond_3

    .line 100
    .line 101
    aget-object v4, p0, v3

    .line 102
    .line 103
    invoke-interface {v4}, Landroidx/compose/ui/layout/RectRulers;->getBottom()Landroidx/compose/ui/layout/HorizontalRuler;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    aput-object v4, v2, v3

    .line 108
    .line 109
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    new-instance p0, Landroidx/compose/ui/layout/HorizontalRuler;

    .line 113
    .line 114
    new-instance v1, Landroidx/compose/ui/layout/HorizontalRuler$Companion$minOf$1;

    .line 115
    .line 116
    invoke-direct {v1, v2}, Landroidx/compose/ui/layout/HorizontalRuler$Companion$minOf$1;-><init>([Landroidx/compose/ui/layout/HorizontalRuler;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, v1}, Landroidx/compose/ui/layout/Ruler;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    iput-object p0, v0, Landroidx/compose/ui/layout/InnerRectRulers;->bottom:Landroidx/compose/ui/layout/HorizontalRuler;

    .line 123
    .line 124
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 125
    .line 126
    .line 127
    return-object v0
.end method
