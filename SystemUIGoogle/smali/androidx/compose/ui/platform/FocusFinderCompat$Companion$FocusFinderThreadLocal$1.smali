.class public final Landroidx/compose/ui/platform/FocusFinderCompat$Companion$FocusFinderThreadLocal$1;
.super Ljava/lang/ThreadLocal;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p0, Landroidx/compose/ui/platform/FocusFinderCompat;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/ui/platform/FocusFinderCompat;->cachedFocusedRect:Landroid/graphics/Rect;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/compose/ui/platform/FocusFinderCompat;->bestCandidateRect:Landroid/graphics/Rect;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/compose/ui/platform/FocusFinderCompat;->otherRect:Landroid/graphics/Rect;

    .line 26
    .line 27
    new-instance v0, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;

    .line 28
    .line 29
    new-instance v1, Landroidx/compose/ui/platform/FocusFinderCompat$$ExternalSyntheticLambda0;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p0, v1, Landroidx/compose/ui/platform/FocusFinderCompat$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/platform/FocusFinderCompat;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, v0, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;->mNextFocusGetter:Landroidx/compose/ui/platform/FocusFinderCompat$$ExternalSyntheticLambda0;

    .line 43
    .line 44
    sget-object v1, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    .line 45
    .line 46
    new-instance v1, Landroidx/collection/MutableScatterMap;

    .line 47
    .line 48
    invoke-direct {v1}, Landroidx/collection/MutableScatterMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, v0, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;->nextFoci:Landroidx/collection/MutableScatterMap;

    .line 52
    .line 53
    sget-object v1, Landroidx/collection/ScatterSetKt;->EmptyScatterSet:Landroidx/collection/MutableScatterSet;

    .line 54
    .line 55
    new-instance v1, Landroidx/collection/MutableScatterSet;

    .line 56
    .line 57
    invoke-direct {v1}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v1, v0, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;->isConnectedTo:Landroidx/collection/MutableScatterSet;

    .line 61
    .line 62
    new-instance v1, Landroidx/collection/MutableScatterMap;

    .line 63
    .line 64
    invoke-direct {v1}, Landroidx/collection/MutableScatterMap;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v1, v0, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;->headsOfChains:Landroidx/collection/MutableScatterMap;

    .line 68
    .line 69
    sget-object v1, Landroidx/collection/ObjectIntMapKt;->EmptyObjectIntMap:Landroidx/collection/MutableObjectIntMap;

    .line 70
    .line 71
    new-instance v1, Landroidx/collection/MutableObjectIntMap;

    .line 72
    .line 73
    invoke-direct {v1}, Landroidx/collection/MutableObjectIntMap;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v1, v0, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;->originalOrdinal:Landroidx/collection/MutableObjectIntMap;

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Landroidx/compose/ui/platform/FocusFinderCompat;->userSpecifiedFocusComparator:Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;

    .line 82
    .line 83
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Landroidx/compose/ui/platform/FocusFinderCompat;->tmpList:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 91
    .line 92
    .line 93
    return-object p0
.end method
