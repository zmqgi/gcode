.class public final Landroidx/compose/ui/platform/FocusFinderCompat;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final FocusFinderThreadLocal:Landroidx/compose/ui/platform/FocusFinderCompat$Companion$FocusFinderThreadLocal$1;


# instance fields
.field public bestCandidateRect:Landroid/graphics/Rect;

.field public cachedFocusedRect:Landroid/graphics/Rect;

.field public otherRect:Landroid/graphics/Rect;

.field public tmpList:Ljava/util/ArrayList;

.field public userSpecifiedFocusComparator:Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/FocusFinderCompat$Companion$FocusFinderThreadLocal$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/platform/FocusFinderCompat;->FocusFinderThreadLocal:Landroidx/compose/ui/platform/FocusFinderCompat$Companion$FocusFinderThreadLocal$1;

    .line 7
    .line 8
    return-void
.end method

.method public static setFocusBottomRight(Landroid/view/ViewGroup;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-int/2addr p0, v0

    .line 19
    invoke-virtual {p1, p0, v1, p0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final findNextFocus(ILandroid/graphics/Rect;Landroid/view/View;Landroid/view/ViewGroup;Ljava/util/ArrayList;)Landroid/view/View;
    .locals 8

    move-object v0, p2

    .line 21
    iget-object p2, p0, Landroidx/compose/ui/platform/FocusFinderCompat;->cachedFocusedRect:Landroid/graphics/Rect;

    const/16 v1, 0x82

    const/16 v2, 0x42

    const/16 v3, 0x21

    const/16 v4, 0x11

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz p3, :cond_0

    .line 22
    invoke-virtual {p3, p2}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 23
    invoke-virtual {p4, p3, p2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_1
    if-eq p1, v6, :cond_6

    if-eq p1, v5, :cond_4

    if-eq p1, v4, :cond_3

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_2

    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    .line 26
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v7

    .line 27
    invoke-virtual {p2, v7, v0, v7, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 28
    :cond_3
    invoke-static {p4, p2}, Landroidx/compose/ui/platform/FocusFinderCompat;->setFocusBottomRight(Landroid/view/ViewGroup;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 29
    :cond_4
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result v0

    if-ne v0, v6, :cond_5

    .line 30
    invoke-static {p4, p2}, Landroidx/compose/ui/platform/FocusFinderCompat;->setFocusBottomRight(Landroid/view/ViewGroup;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 31
    :cond_5
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    .line 32
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v7

    .line 33
    invoke-virtual {p2, v7, v0, v7, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 34
    :cond_6
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result v0

    if-ne v0, v6, :cond_7

    .line 35
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    .line 36
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v7

    .line 37
    invoke-virtual {p2, v7, v0, v7, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 38
    :cond_7
    invoke-static {p4, p2}, Landroidx/compose/ui/platform/FocusFinderCompat;->setFocusBottomRight(Landroid/view/ViewGroup;Landroid/graphics/Rect;)V

    :goto_0
    if-eq p1, v6, :cond_a

    if-eq p1, v5, :cond_a

    if-eq p1, v4, :cond_9

    if-eq p1, v3, :cond_9

    if-eq p1, v2, :cond_9

    if-ne p1, v1, :cond_8

    goto :goto_1

    .line 39
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unknown direction: "

    .line 40
    invoke-static {p1, p2}, Landroid/frameworks/stats/AnnotationValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 42
    :cond_9
    :goto_1
    invoke-virtual/range {p0 .. p5}, Landroidx/compose/ui/platform/FocusFinderCompat;->findNextFocusInAbsoluteDirection(ILandroid/graphics/Rect;Landroid/view/View;Landroid/view/ViewGroup;Ljava/util/ArrayList;)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 43
    :cond_a
    iget-object p2, p0, Landroidx/compose/ui/platform/FocusFinderCompat;->userSpecifiedFocusComparator:Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;

    .line 44
    :try_start_0
    invoke-virtual {p2, p5, p4}, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;->setFocusables(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 45
    invoke-static {p5, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    iget-object v0, p2, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;->headsOfChains:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 47
    iget-object v0, p2, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;->isConnectedTo:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v0}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 48
    iget-object v0, p2, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;->originalOrdinal:Landroidx/collection/MutableObjectIntMap;

    invoke-virtual {v0}, Landroidx/collection/MutableObjectIntMap;->clear()V

    .line 49
    iget-object p2, p2, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;->nextFoci:Landroidx/collection/MutableScatterMap;

    invoke-virtual {p2}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 50
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x0

    if-ge p2, v5, :cond_b

    return-object v0

    :cond_b
    if-eq p1, v6, :cond_10

    if-eq p1, v5, :cond_d

    if-eq p1, v4, :cond_c

    if-eq p1, v3, :cond_c

    if-eq p1, v2, :cond_c

    if-eq p1, v1, :cond_c

    goto :goto_2

    .line 51
    :cond_c
    iget-object v2, p0, Landroidx/compose/ui/platform/FocusFinderCompat;->cachedFocusedRect:Landroid/graphics/Rect;

    move-object v0, p0

    move v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 52
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/platform/FocusFinderCompat;->findNextFocusInAbsoluteDirection(ILandroid/graphics/Rect;Landroid/view/View;Landroid/view/ViewGroup;Ljava/util/ArrayList;)Landroid/view/View;

    move-result-object v0

    goto :goto_2

    :cond_d
    if-ge p2, v5, :cond_e

    goto :goto_2

    :cond_e
    if-eqz p3, :cond_f

    .line 53
    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_f

    add-int/2addr p0, v6

    if-ge p0, p2, :cond_f

    .line 54
    invoke-virtual {p5, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    goto :goto_2

    :cond_f
    const/4 p0, 0x0

    .line 55
    invoke-virtual {p5, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    goto :goto_2

    :cond_10
    if-ge p2, v5, :cond_11

    goto :goto_2

    :cond_11
    if-eqz p3, :cond_12

    .line 56
    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-lez p0, :cond_12

    sub-int/2addr p0, v6

    .line 57
    invoke-virtual {p5, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    goto :goto_2

    :cond_12
    add-int/lit8 p0, p2, -0x1

    .line 58
    invoke-virtual {p5, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    :goto_2
    if-nez v0, :cond_13

    sub-int/2addr p2, v6

    .line 59
    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_13
    return-object v0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 60
    iget-object p1, p2, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;->headsOfChains:Landroidx/collection/MutableScatterMap;

    .line 61
    invoke-virtual {p1}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 62
    iget-object p1, p2, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;->isConnectedTo:Landroidx/collection/MutableScatterSet;

    invoke-virtual {p1}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 63
    iget-object p1, p2, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;->originalOrdinal:Landroidx/collection/MutableObjectIntMap;

    invoke-virtual {p1}, Landroidx/collection/MutableObjectIntMap;->clear()V

    .line 64
    iget-object p1, p2, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;->nextFoci:Landroidx/collection/MutableScatterMap;

    invoke-virtual {p1}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 65
    throw p0
.end method

.method public final findNextFocus(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    if-ne p2, p3, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move-object v2, v0

    .line 2
    :goto_0
    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_4

    if-ne v1, p3, :cond_2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v7, v2

    goto :goto_2

    .line 3
    :cond_2
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTouchscreenBlocksFocus()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 5
    const-string v4, "android.hardware.touchscreen"

    .line 6
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v2, v1

    .line 7
    :cond_3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_4
    :goto_1
    move-object v7, p3

    .line 8
    :goto_2
    invoke-static {p2, v7, p1}, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt;->access$findUserSetNextFocus(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    const/4 v1, 0x1

    move v2, v1

    move-object v1, p3

    :goto_3
    if-eqz p3, :cond_9

    .line 9
    invoke-virtual {p3}, Landroid/view/View;->isFocusable()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 10
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_6

    .line 11
    invoke-virtual {p3}, Landroid/view/View;->isInTouchMode()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p3}, Landroid/view/View;->isFocusableInTouchMode()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    move-object v0, p3

    goto :goto_5

    .line 12
    :cond_6
    invoke-static {p3, v7, p1}, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt;->access$findUserSetNextFocus(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    xor-int/lit8 v3, v2, 0x1

    if-nez v2, :cond_8

    if-eqz v1, :cond_7

    .line 13
    invoke-static {v1, v7, p1}, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt;->access$findUserSetNextFocus(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    goto :goto_4

    :cond_7
    move-object v1, v0

    :goto_4
    if-ne v1, p3, :cond_8

    goto :goto_5

    :cond_8
    move v2, v3

    goto :goto_3

    :cond_9
    :goto_5
    if-eqz v0, :cond_a

    return-object v0

    .line 14
    :cond_a
    iget-object v8, p0, Landroidx/compose/ui/platform/FocusFinderCompat;->tmpList:Ljava/util/ArrayList;

    .line 15
    :try_start_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 16
    invoke-virtual {v7}, Landroid/view/View;->isInTouchMode()Z

    move-result p3

    .line 17
    invoke-virtual {v7, v8, p1, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 18
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_b

    const/4 v5, 0x0

    move-object v3, p0

    move v4, p1

    move-object v6, p2

    .line 19
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/platform/FocusFinderCompat;->findNextFocus(ILandroid/graphics/Rect;Landroid/view/View;Landroid/view/ViewGroup;Ljava/util/ArrayList;)Landroid/view/View;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_7

    .line 20
    :cond_b
    :goto_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    return-object v0

    :goto_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    throw p0
.end method

.method public final findNextFocusInAbsoluteDirection(ILandroid/graphics/Rect;Landroid/view/View;Landroid/view/ViewGroup;Ljava/util/ArrayList;)Landroid/view/View;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/FocusFinderCompat;->bestCandidateRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x11

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    const/16 v0, 0x21

    .line 13
    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/16 v0, 0x42

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x82

    .line 21
    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/FocusFinderCompat;->bestCandidateRect:Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    neg-int v3, v3

    .line 32
    sub-int/2addr v3, v2

    .line 33
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/FocusFinderCompat;->bestCandidateRect:Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    neg-int v3, v3

    .line 44
    sub-int/2addr v3, v2

    .line 45
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/platform/FocusFinderCompat;->bestCandidateRect:Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    add-int/2addr v3, v2

    .line 56
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/platform/FocusFinderCompat;->bestCandidateRect:Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    add-int/2addr v3, v2

    .line 67
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-interface {p5}, Ljava/util/Collection;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v3, 0x0

    .line 75
    :goto_1
    if-ge v1, v0, :cond_6

    .line 76
    .line 77
    invoke-interface {p5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Landroid/view/View;

    .line 82
    .line 83
    invoke-static {v4, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_5

    .line 88
    .line 89
    invoke-static {v4, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_5

    .line 94
    .line 95
    iget-object v5, p0, Landroidx/compose/ui/platform/FocusFinderCompat;->otherRect:Landroid/graphics/Rect;

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 98
    .line 99
    .line 100
    iget-object v5, p0, Landroidx/compose/ui/platform/FocusFinderCompat;->otherRect:Landroid/graphics/Rect;

    .line 101
    .line 102
    invoke-virtual {p4, v4, v5}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 103
    .line 104
    .line 105
    iget-object v5, p0, Landroidx/compose/ui/platform/FocusFinderCompat;->otherRect:Landroid/graphics/Rect;

    .line 106
    .line 107
    invoke-static {v5}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/Rect;)Landroidx/compose/ui/geometry/Rect;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iget-object v6, p0, Landroidx/compose/ui/platform/FocusFinderCompat;->bestCandidateRect:Landroid/graphics/Rect;

    .line 112
    .line 113
    invoke-static {v6}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/Rect;)Landroidx/compose/ui/geometry/Rect;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {p2}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/Rect;)Landroidx/compose/ui/geometry/Rect;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->toFocusDirection(I)Landroidx/compose/ui/focus/FocusDirection;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    if-eqz v8, :cond_4

    .line 126
    .line 127
    iget v8, v8, Landroidx/compose/ui/focus/FocusDirection;->value:I

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    move v8, v2

    .line 131
    :goto_2
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->isBetterCandidate-I7lrPNg(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;I)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_5

    .line 136
    .line 137
    iget-object v3, p0, Landroidx/compose/ui/platform/FocusFinderCompat;->bestCandidateRect:Landroid/graphics/Rect;

    .line 138
    .line 139
    iget-object v5, p0, Landroidx/compose/ui/platform/FocusFinderCompat;->otherRect:Landroid/graphics/Rect;

    .line 140
    .line 141
    invoke-virtual {v3, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 142
    .line 143
    .line 144
    move-object v3, v4

    .line 145
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    return-object v3
.end method
