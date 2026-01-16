.class public final Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final AccessibilityActionsResourceIds:Landroidx/collection/MutableIntList;


# instance fields
.field public ExtraDataTestTraversalAfterVal:Ljava/lang/String;

.field public ExtraDataTestTraversalBeforeVal:Ljava/lang/String;

.field public SendRecurringAccessibilityEventsIntervalMillis:J

.field public accessibilityCursorPosition:I

.field public accessibilityFocusedVirtualViewId:I

.field public accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public actionIdToLabel:Landroidx/collection/SparseArrayCompat;

.field public boundsUpdateChannel:Lkotlinx/coroutines/channels/BufferedChannel;

.field public checkingForSemanticsChanges:Z

.field public currentSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

.field public currentSemanticsNodesInvalidated:Z

.field public currentlyAccessibilityFocusedANI:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

.field public currentlyFocusedANI:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

.field public drawingOrder:Landroidx/collection/MutableIntIntMap;

.field public enabledServices:Ljava/util/List;

.field public enabledStateListener:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$$ExternalSyntheticLambda0;

.field public focusedVirtualViewId:I

.field public handler:Landroid/os/Handler;

.field public hoveredVirtualViewId:I

.field public idToAfterMap:Landroidx/collection/MutableIntIntMap;

.field public idToBeforeMap:Landroidx/collection/MutableIntIntMap;

.field public labelToActionId:Landroidx/collection/SparseArrayCompat;

.field public nodeProvider:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;

.field public onSendAccessibilityEvent:Lkotlin/jvm/functions/Function1;

.field public paneDisplayed:Landroidx/collection/MutableIntSet;

.field public pendingHorizontalScrollEvents:Landroidx/collection/MutableIntObjectMap;

.field public pendingTextTraversedEvent:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;

.field public pendingVerticalScrollEvents:Landroidx/collection/MutableIntObjectMap;

.field public previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

.field public previousSemanticsRoot:Landroidx/compose/ui/platform/SemanticsNodeCopy;

.field public previousTraversedNode:Ljava/lang/Integer;

.field public scheduleScrollEventIfNeededLambda:Lkotlin/jvm/functions/Function1;

.field public scrollObservationScopes:Ljava/util/List;

.field public semanticsChangeChecker:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$$ExternalSyntheticLambda2;

.field public sendingFocusAffectingEvent:Z

.field public subtreeChangedLayoutNodes:Landroidx/collection/ArraySet;

.field public touchExplorationStateListener:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$$ExternalSyntheticLambda1;

.field public urlSpanCache:Landroidx/compose/ui/text/platform/URLSpanCache;

.field public view:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sget-object v2, Landroidx/collection/IntListKt;->EmptyIntList:Landroidx/collection/MutableIntList;

    .line 9
    .line 10
    new-instance v2, Landroidx/collection/MutableIntList;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Landroidx/collection/MutableIntList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget v3, v2, Landroidx/collection/IntList;->_size:I

    .line 16
    .line 17
    if-ltz v3, :cond_1

    .line 18
    .line 19
    add-int/lit8 v4, v3, 0x20

    .line 20
    .line 21
    invoke-virtual {v2, v4}, Landroidx/collection/MutableIntList;->ensureCapacity(I)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v2, Landroidx/collection/IntList;->content:[I

    .line 25
    .line 26
    iget v6, v2, Landroidx/collection/IntList;->_size:I

    .line 27
    .line 28
    if-eq v3, v6, :cond_0

    .line 29
    .line 30
    invoke-static {v4, v3, v6, v5, v5}, Lkotlin/collections/ArraysKt;->copyInto(III[I[I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v4, 0x0

    .line 34
    const/16 v6, 0xc

    .line 35
    .line 36
    invoke-static {v3, v4, v6, v1, v5}, Lkotlin/collections/ArraysKt;->copyInto$default(III[I[I)V

    .line 37
    .line 38
    .line 39
    iget v1, v2, Landroidx/collection/IntList;->_size:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, v2, Landroidx/collection/IntList;->_size:I

    .line 43
    .line 44
    sput-object v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->AccessibilityActionsResourceIds:Landroidx/collection/MutableIntList;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const-string v0, ""

    .line 48
    .line 49
    invoke-static {v0}, Landroidx/collection/internal/RuntimeHelpersKt;->throwIndexOutOfBoundsException(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    throw v0

    .line 54
    nop

    .line 55
    :array_0
    .array-data 4
        0x7f0a0030
        0x7f0a0031
        0x7f0a003c
        0x7f0a0047
        0x7f0a004a
        0x7f0a004b
        0x7f0a004c
        0x7f0a004d
        0x7f0a004e
        0x7f0a004f
        0x7f0a0032
        0x7f0a0033
        0x7f0a0034
        0x7f0a0035
        0x7f0a0036
        0x7f0a0037
        0x7f0a0038
        0x7f0a0039
        0x7f0a003a
        0x7f0a003b
        0x7f0a003d
        0x7f0a003e
        0x7f0a003f
        0x7f0a0040
        0x7f0a0041
        0x7f0a0042
        0x7f0a0043
        0x7f0a0044
        0x7f0a0045
        0x7f0a0046
        0x7f0a0048
        0x7f0a0049
    .end array-data
.end method

.method public static getIterableTextForAccessibility(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 6
    .line 7
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentDescription:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/List;

    .line 22
    .line 23
    const-string v1, ","

    .line 24
    .line 25
    const/16 v2, 0x3e

    .line 26
    .line 27
    invoke-static {p0, v1, v0, v2}, Landroidx/compose/ui/util/ListUtilsKt;->fastJoinToString$default(Ljava/util/List;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->EditableText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-static {p0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Landroidx/compose/ui/text/AnnotatedString;

    .line 47
    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->Text:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 54
    .line 55
    invoke-static {p0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/util/List;

    .line 60
    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Landroidx/compose/ui/text/AnnotatedString;

    .line 68
    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_3
    :goto_0
    return-object v0
.end method

.method public static final performActionHelper$canScroll(Landroidx/compose/ui/semantics/ScrollAxisRange;F)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/ScrollAxisRange;->value:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, p1, v1

    .line 5
    .line 6
    if-gez v2, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    cmpl-float v2, v2, v1

    .line 19
    .line 20
    if-gtz v2, :cond_1

    .line 21
    .line 22
    :cond_0
    cmpl-float p1, p1, v1

    .line 23
    .line 24
    if-lez p1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object p0, p0, Landroidx/compose/ui/semantics/ScrollAxisRange;->maxValue:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    cmpg-float p0, p1, p0

    .line 49
    .line 50
    if-gez p0, :cond_2

    .line 51
    .line 52
    :cond_1
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_2
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public static final populateAccessibilityNodeInfoProperties$canScrollBackward(Landroidx/compose/ui/semantics/ScrollAxisRange;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/ScrollAxisRange;->value:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    cmpl-float v1, v1, v2

    .line 15
    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Landroidx/compose/ui/semantics/ScrollAxisRange;->maxValue:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public static final populateAccessibilityNodeInfoProperties$canScrollForward(Landroidx/compose/ui/semantics/ScrollAxisRange;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/ScrollAxisRange;->value:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object p0, p0, Landroidx/compose/ui/semantics/ScrollAxisRange;->maxValue:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    cmpg-float p0, v1, p0

    .line 26
    .line 27
    if-gez p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public static synthetic sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static toAndroidRect(Landroidx/compose/ui/graphics/Outline;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    instance-of v0, p0, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Outline;->getBounds()Landroidx/compose/ui/geometry/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 19
    .line 20
    float-to-int v1, v1

    .line 21
    iget v2, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 22
    .line 23
    float-to-int v2, v2

    .line 24
    iget v3, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 25
    .line 26
    float-to-int v3, v3

    .line 27
    iget p0, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 28
    .line 29
    float-to-int p0, p0

    .line 30
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static toCornerArray(Landroidx/compose/ui/graphics/Outline;)[F
    .locals 13

    .line 1
    instance-of v0, p0, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/ui/graphics/Outline$Rounded;->roundRect:Landroidx/compose/ui/geometry/RoundRect;

    .line 8
    .line 9
    iget-wide v0, p0, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    .line 10
    .line 11
    iget-wide v2, p0, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    .line 12
    .line 13
    iget-wide v4, p0, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    .line 14
    .line 15
    iget-wide v6, p0, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    .line 16
    .line 17
    const/16 p0, 0x20

    .line 18
    .line 19
    shr-long v8, v6, p0

    .line 20
    .line 21
    long-to-int v8, v8

    .line 22
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    const-wide v9, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v6, v9

    .line 32
    long-to-int v6, v6

    .line 33
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    shr-long v11, v4, p0

    .line 38
    .line 39
    long-to-int v7, v11

    .line 40
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    and-long/2addr v4, v9

    .line 45
    long-to-int v4, v4

    .line 46
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    shr-long v11, v2, p0

    .line 51
    .line 52
    long-to-int v5, v11

    .line 53
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    and-long/2addr v2, v9

    .line 58
    long-to-int v2, v2

    .line 59
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    shr-long v11, v0, p0

    .line 64
    .line 65
    long-to-int p0, v11

    .line 66
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    and-long/2addr v0, v9

    .line 71
    long-to-int v0, v0

    .line 72
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/16 v1, 0x8

    .line 77
    .line 78
    new-array v1, v1, [F

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    aput v8, v1, v3

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    aput v6, v1, v3

    .line 85
    .line 86
    const/4 v3, 0x2

    .line 87
    aput v7, v1, v3

    .line 88
    .line 89
    const/4 v3, 0x3

    .line 90
    aput v4, v1, v3

    .line 91
    .line 92
    const/4 v3, 0x4

    .line 93
    aput v5, v1, v3

    .line 94
    .line 95
    const/4 v3, 0x5

    .line 96
    aput v2, v1, v3

    .line 97
    .line 98
    const/4 v2, 0x6

    .line 99
    aput p0, v1, v2

    .line 100
    .line 101
    const/4 p0, 0x7

    .line 102
    aput v0, v1, p0

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_0
    const/4 p0, 0x0

    .line 106
    return-object p0
.end method

.method public static toRegion(Landroidx/compose/ui/graphics/Outline;)Landroid/graphics/Region;
    .locals 6

    .line 1
    instance-of v0, p0, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Region;

    .line 6
    .line 7
    check-cast p0, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Outline$Generic;->getBounds()Landroidx/compose/ui/geometry/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Landroid/graphics/Rect;

    .line 14
    .line 15
    iget v3, v1, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 16
    .line 17
    float-to-int v3, v3

    .line 18
    iget v4, v1, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 19
    .line 20
    float-to-int v4, v4

    .line 21
    iget v5, v1, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 22
    .line 23
    float-to-int v5, v5

    .line 24
    iget v1, v1, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 25
    .line 26
    float-to-int v1, v1

    .line 27
    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v2}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Landroid/graphics/Region;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Landroidx/compose/ui/graphics/Outline$Generic;->path:Landroidx/compose/ui/graphics/AndroidPath;

    .line 39
    .line 40
    instance-of v2, p0, Landroidx/compose/ui/graphics/AndroidPath;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iget-object p0, p0, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    .line 45
    .line 46
    invoke-virtual {v1, p0, v0}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 51
    .line 52
    const-string v0, "Unable to obtain android.graphics.Path"

    .line 53
    .line 54
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_1
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public static trimToSize(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x186a0

    .line 13
    .line 14
    .line 15
    if-gt v0, v1, :cond_1

    .line 16
    .line 17
    :goto_0
    return-object p0

    .line 18
    :cond_1
    const v0, 0x1869f

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    move v1, v0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method


# virtual methods
.method public final addExtraDataToAccessibilityNodeInfoHelper(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/IntObjectMap;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v5, v1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;

    .line 20
    .line 21
    if-eqz v5, :cond_1d

    .line 22
    .line 23
    iget-object v5, v5, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;->semanticsNode:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    goto/16 :goto_b

    .line 28
    .line 29
    :cond_0
    iget-object v6, v5, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 30
    .line 31
    invoke-static {v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getIterableTextForAccessibility(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget-object v8, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->ExtraDataTestTraversalBeforeVal:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    const/4 v9, -0x1

    .line 42
    if-eqz v8, :cond_1

    .line 43
    .line 44
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToBeforeMap:Landroidx/collection/MutableIntIntMap;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntIntMap;->getOrDefault(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eq v0, v9, :cond_1d

    .line 51
    .line 52
    iget-object v1, v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget-object v8, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->ExtraDataTestTraversalAfterVal:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_2

    .line 69
    .line 70
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToAfterMap:Landroidx/collection/MutableIntIntMap;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntIntMap;->getOrDefault(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eq v0, v9, :cond_1d

    .line 77
    .line 78
    iget-object v1, v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->GetTextLayoutResult:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 89
    .line 90
    iget-object v8, v6, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 91
    .line 92
    invoke-virtual {v8, v1}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v8, 0x0

    .line 97
    if-eqz v1, :cond_d

    .line 98
    .line 99
    if-eqz v4, :cond_d

    .line 100
    .line 101
    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 102
    .line 103
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_d

    .line 108
    .line 109
    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    .line 110
    .line 111
    invoke-virtual {v4, v1, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const-string v11, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    .line 116
    .line 117
    invoke-virtual {v4, v11, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-lez v4, :cond_c

    .line 122
    .line 123
    if-ltz v1, :cond_c

    .line 124
    .line 125
    if-eqz v7, :cond_3

    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    goto :goto_0

    .line 132
    :cond_3
    const v7, 0x7fffffff

    .line 133
    .line 134
    .line 135
    :goto_0
    if-lt v1, v7, :cond_4

    .line 136
    .line 137
    goto/16 :goto_6

    .line 138
    .line 139
    :cond_4
    invoke-static {v6}, Landroidx/compose/ui/platform/SemanticsUtils_androidKt;->getTextLayoutResult(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Landroidx/compose/ui/text/TextLayoutResult;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    if-nez v6, :cond_5

    .line 144
    .line 145
    goto/16 :goto_b

    .line 146
    .line 147
    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    const/4 v9, 0x0

    .line 153
    :goto_1
    if-ge v9, v4, :cond_b

    .line 154
    .line 155
    add-int v11, v1, v9

    .line 156
    .line 157
    iget-object v12, v6, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 158
    .line 159
    iget-object v12, v12, Landroidx/compose/ui/text/TextLayoutInput;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 160
    .line 161
    iget-object v12, v12, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    if-lt v11, v12, :cond_6

    .line 168
    .line 169
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move/from16 v19, v9

    .line 173
    .line 174
    goto/16 :goto_5

    .line 175
    .line 176
    :cond_6
    invoke-virtual {v6, v11}, Landroidx/compose/ui/text/TextLayoutResult;->getBoundingBox(I)Landroidx/compose/ui/geometry/Rect;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    iget-object v12, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 181
    .line 182
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsNode;->findCoordinatorToGetBounds$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    const-wide/16 v14, 0x0

    .line 187
    .line 188
    if-eqz v13, :cond_8

    .line 189
    .line 190
    invoke-virtual {v13}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    iget-boolean v8, v8, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 195
    .line 196
    if-eqz v8, :cond_7

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_7
    const/4 v13, 0x0

    .line 200
    :goto_2
    if-eqz v13, :cond_8

    .line 201
    .line 202
    invoke-virtual {v13, v14, v15}, Landroidx/compose/ui/node/NodeCoordinator;->localToRoot-MK-Hz9U(J)J

    .line 203
    .line 204
    .line 205
    move-result-wide v14

    .line 206
    :cond_8
    invoke-virtual {v11, v14, v15}, Landroidx/compose/ui/geometry/Rect;->translate-k-4lQ0M(J)Landroidx/compose/ui/geometry/Rect;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInRoot()Landroidx/compose/ui/geometry/Rect;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    invoke-virtual {v8, v11}, Landroidx/compose/ui/geometry/Rect;->overlaps(Landroidx/compose/ui/geometry/Rect;)Z

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    if-eqz v13, :cond_9

    .line 219
    .line 220
    invoke-virtual {v8, v11}, Landroidx/compose/ui/geometry/Rect;->intersect(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    goto :goto_3

    .line 225
    :cond_9
    const/4 v8, 0x0

    .line 226
    :goto_3
    if-eqz v8, :cond_a

    .line 227
    .line 228
    iget v11, v8, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 229
    .line 230
    iget v13, v8, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 231
    .line 232
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    int-to-long v14, v11

    .line 237
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    int-to-long v10, v11

    .line 242
    const/16 v16, 0x20

    .line 243
    .line 244
    shl-long v14, v14, v16

    .line 245
    .line 246
    const-wide v17, 0xffffffffL

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    and-long v10, v10, v17

    .line 252
    .line 253
    or-long/2addr v10, v14

    .line 254
    invoke-virtual {v12, v10, v11}, Landroidx/compose/ui/platform/AndroidComposeView;->localToScreen-MK-Hz9U(J)J

    .line 255
    .line 256
    .line 257
    move-result-wide v10

    .line 258
    iget v14, v8, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 259
    .line 260
    iget v8, v8, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 261
    .line 262
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 263
    .line 264
    .line 265
    move-result v14

    .line 266
    int-to-long v14, v14

    .line 267
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    move-wide/from16 v19, v14

    .line 272
    .line 273
    int-to-long v13, v8

    .line 274
    shl-long v19, v19, v16

    .line 275
    .line 276
    and-long v13, v13, v17

    .line 277
    .line 278
    or-long v13, v19, v13

    .line 279
    .line 280
    invoke-virtual {v12, v13, v14}, Landroidx/compose/ui/platform/AndroidComposeView;->localToScreen-MK-Hz9U(J)J

    .line 281
    .line 282
    .line 283
    move-result-wide v12

    .line 284
    new-instance v8, Landroid/graphics/RectF;

    .line 285
    .line 286
    shr-long v14, v10, v16

    .line 287
    .line 288
    long-to-int v14, v14

    .line 289
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 290
    .line 291
    .line 292
    move-result v15

    .line 293
    move/from16 v19, v9

    .line 294
    .line 295
    move-wide/from16 v20, v10

    .line 296
    .line 297
    shr-long v9, v12, v16

    .line 298
    .line 299
    long-to-int v9, v9

    .line 300
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    invoke-static {v15, v10}, Ljava/lang/Math;->min(FF)F

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    move-wide v15, v12

    .line 309
    and-long v11, v20, v17

    .line 310
    .line 311
    long-to-int v11, v11

    .line 312
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 313
    .line 314
    .line 315
    move-result v12

    .line 316
    move/from16 v20, v14

    .line 317
    .line 318
    and-long v13, v15, v17

    .line 319
    .line 320
    long-to-int v13, v13

    .line 321
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 322
    .line 323
    .line 324
    move-result v14

    .line 325
    invoke-static {v12, v14}, Ljava/lang/Math;->min(FF)F

    .line 326
    .line 327
    .line 328
    move-result v12

    .line 329
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 330
    .line 331
    .line 332
    move-result v14

    .line 333
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    invoke-static {v14, v9}, Ljava/lang/Math;->max(FF)F

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 342
    .line 343
    .line 344
    move-result v11

    .line 345
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 346
    .line 347
    .line 348
    move-result v13

    .line 349
    invoke-static {v11, v13}, Ljava/lang/Math;->max(FF)F

    .line 350
    .line 351
    .line 352
    move-result v11

    .line 353
    invoke-direct {v8, v10, v12, v9, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 354
    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_a
    move/from16 v19, v9

    .line 358
    .line 359
    const/4 v8, 0x0

    .line 360
    :goto_4
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    :goto_5
    add-int/lit8 v9, v19, 0x1

    .line 364
    .line 365
    const/4 v8, 0x0

    .line 366
    goto/16 :goto_1

    .line 367
    .line 368
    :cond_b
    iget-object v0, v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 369
    .line 370
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    const/4 v13, 0x0

    .line 375
    new-array v1, v13, [Landroid/graphics/RectF;

    .line 376
    .line 377
    invoke-interface {v7, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, [Landroid/os/Parcelable;

    .line 382
    .line 383
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :cond_c
    :goto_6
    const-string v0, "AccessibilityDelegate"

    .line 388
    .line 389
    const-string v1, "Invalid arguments for accessibility character locations"

    .line 390
    .line 391
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :cond_d
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->TestTag:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 396
    .line 397
    iget-object v7, v6, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 398
    .line 399
    invoke-virtual {v7, v1}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    if-eqz v7, :cond_e

    .line 404
    .line 405
    if-eqz v4, :cond_e

    .line 406
    .line 407
    const-string v4, "androidx.compose.ui.semantics.testTag"

    .line 408
    .line 409
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    if-eqz v4, :cond_e

    .line 414
    .line 415
    invoke-static {v6, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Ljava/lang/String;

    .line 420
    .line 421
    if-eqz v0, :cond_1d

    .line 422
    .line 423
    iget-object v1, v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 424
    .line 425
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :cond_e
    const-string v1, "androidx.compose.ui.semantics.id"

    .line 434
    .line 435
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-eqz v1, :cond_f

    .line 440
    .line 441
    iget-object v0, v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 442
    .line 443
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    iget v1, v5, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 448
    .line 449
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :cond_f
    const-string v1, "androidx.compose.ui.semantics.shapeType"

    .line 454
    .line 455
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    const/4 v7, 0x2

    .line 460
    const-string v8, "androidx.compose.ui.semantics.shapeRegion"

    .line 461
    .line 462
    const-string v9, "androidx.compose.ui.semantics.shapeCorners"

    .line 463
    .line 464
    const-string v10, "androidx.compose.ui.semantics.shapeRect"

    .line 465
    .line 466
    if-eqz v4, :cond_13

    .line 467
    .line 468
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->Shape:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 469
    .line 470
    invoke-static {v6, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    check-cast v3, Landroidx/compose/ui/graphics/Shape;

    .line 475
    .line 476
    if-eqz v3, :cond_1d

    .line 477
    .line 478
    invoke-virtual {v0, v3, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createOutline(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/semantics/SemanticsNode;)Landroidx/compose/ui/graphics/Outline;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    instance-of v3, v0, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 483
    .line 484
    if-eqz v3, :cond_10

    .line 485
    .line 486
    iget-object v3, v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 487
    .line 488
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    const/4 v13, 0x0

    .line 493
    invoke-virtual {v3, v1, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 494
    .line 495
    .line 496
    iget-object v1, v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 497
    .line 498
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->toAndroidRect(Landroidx/compose/ui/graphics/Outline;)Landroid/graphics/Rect;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v1, v10, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :cond_10
    instance-of v3, v0, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 511
    .line 512
    if-eqz v3, :cond_11

    .line 513
    .line 514
    iget-object v3, v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 515
    .line 516
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    const/4 v4, 0x1

    .line 521
    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 522
    .line 523
    .line 524
    iget-object v1, v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 525
    .line 526
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->toAndroidRect(Landroidx/compose/ui/graphics/Outline;)Landroid/graphics/Rect;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    invoke-virtual {v1, v10, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 535
    .line 536
    .line 537
    iget-object v1, v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 538
    .line 539
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->toCornerArray(Landroidx/compose/ui/graphics/Outline;)[F

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v1, v9, v0}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :cond_11
    instance-of v3, v0, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 552
    .line 553
    if-eqz v3, :cond_12

    .line 554
    .line 555
    iget-object v3, v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 556
    .line 557
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    invoke-virtual {v3, v1, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 562
    .line 563
    .line 564
    iget-object v1, v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 565
    .line 566
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->toRegion(Landroidx/compose/ui/graphics/Outline;)Landroid/graphics/Region;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v1, v8, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 579
    .line 580
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 581
    .line 582
    .line 583
    throw v0

    .line 584
    :cond_13
    const/4 v13, 0x0

    .line 585
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    if-eqz v1, :cond_14

    .line 590
    .line 591
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->Shape:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 592
    .line 593
    invoke-static {v6, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    check-cast v1, Landroidx/compose/ui/graphics/Shape;

    .line 598
    .line 599
    if-eqz v1, :cond_1d

    .line 600
    .line 601
    invoke-virtual {v0, v1, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createOutline(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/semantics/SemanticsNode;)Landroidx/compose/ui/graphics/Outline;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->toAndroidRect(Landroidx/compose/ui/graphics/Outline;)Landroid/graphics/Rect;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    if-eqz v0, :cond_1d

    .line 610
    .line 611
    iget-object v1, v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 612
    .line 613
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-virtual {v1, v10, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :cond_14
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    if-eqz v1, :cond_15

    .line 626
    .line 627
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->Shape:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 628
    .line 629
    invoke-static {v6, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    check-cast v1, Landroidx/compose/ui/graphics/Shape;

    .line 634
    .line 635
    if-eqz v1, :cond_1d

    .line 636
    .line 637
    invoke-virtual {v0, v1, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createOutline(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/semantics/SemanticsNode;)Landroidx/compose/ui/graphics/Outline;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->toCornerArray(Landroidx/compose/ui/graphics/Outline;)[F

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    if-eqz v0, :cond_1d

    .line 646
    .line 647
    iget-object v1, v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 648
    .line 649
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-virtual {v1, v9, v0}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :cond_15
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    if-eqz v1, :cond_16

    .line 662
    .line 663
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->Shape:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 664
    .line 665
    invoke-static {v6, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    check-cast v1, Landroidx/compose/ui/graphics/Shape;

    .line 670
    .line 671
    if-eqz v1, :cond_1d

    .line 672
    .line 673
    invoke-virtual {v0, v1, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createOutline(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/semantics/SemanticsNode;)Landroidx/compose/ui/graphics/Outline;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->toRegion(Landroidx/compose/ui/graphics/Outline;)Landroid/graphics/Region;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    if-eqz v0, :cond_1d

    .line 682
    .line 683
    iget-object v1, v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 684
    .line 685
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    invoke-virtual {v1, v8, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 690
    .line 691
    .line 692
    return-void

    .line 693
    :cond_16
    iget-object v0, v6, Landroidx/compose/ui/semantics/SemanticsConfiguration;->_accessibilityExtraKeys:Landroidx/collection/MutableScatterSet;

    .line 694
    .line 695
    if-eqz v0, :cond_1d

    .line 696
    .line 697
    iget-object v1, v0, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 698
    .line 699
    iget-object v0, v0, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 700
    .line 701
    array-length v4, v0

    .line 702
    sub-int/2addr v4, v7

    .line 703
    if-ltz v4, :cond_1d

    .line 704
    .line 705
    move v5, v13

    .line 706
    :goto_7
    aget-wide v7, v0, v5

    .line 707
    .line 708
    not-long v9, v7

    .line 709
    const/4 v11, 0x7

    .line 710
    shl-long/2addr v9, v11

    .line 711
    and-long/2addr v9, v7

    .line 712
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    and-long/2addr v9, v11

    .line 718
    cmp-long v9, v9, v11

    .line 719
    .line 720
    if-eqz v9, :cond_1c

    .line 721
    .line 722
    sub-int v9, v5, v4

    .line 723
    .line 724
    not-int v9, v9

    .line 725
    ushr-int/lit8 v9, v9, 0x1f

    .line 726
    .line 727
    const/16 v10, 0x8

    .line 728
    .line 729
    rsub-int/lit8 v9, v9, 0x8

    .line 730
    .line 731
    move-wide v11, v7

    .line 732
    move v7, v13

    .line 733
    :goto_8
    if-ge v7, v9, :cond_1b

    .line 734
    .line 735
    const-wide/16 v14, 0xff

    .line 736
    .line 737
    and-long/2addr v14, v11

    .line 738
    const-wide/16 v16, 0x80

    .line 739
    .line 740
    cmp-long v8, v14, v16

    .line 741
    .line 742
    if-gez v8, :cond_19

    .line 743
    .line 744
    shl-int/lit8 v8, v5, 0x3

    .line 745
    .line 746
    add-int/2addr v8, v7

    .line 747
    aget-object v8, v1, v8

    .line 748
    .line 749
    check-cast v8, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 750
    .line 751
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    const/4 v14, 0x0

    .line 755
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v15

    .line 759
    if-eqz v15, :cond_1a

    .line 760
    .line 761
    invoke-static {v6, v8}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v8

    .line 765
    instance-of v15, v8, Ljava/io/Serializable;

    .line 766
    .line 767
    if-eqz v15, :cond_17

    .line 768
    .line 769
    iget-object v15, v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 770
    .line 771
    invoke-virtual {v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 772
    .line 773
    .line 774
    move-result-object v15

    .line 775
    check-cast v8, Ljava/io/Serializable;

    .line 776
    .line 777
    invoke-virtual {v15, v14, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 778
    .line 779
    .line 780
    goto :goto_9

    .line 781
    :cond_17
    instance-of v15, v8, Landroid/os/Parcelable;

    .line 782
    .line 783
    if-eqz v15, :cond_18

    .line 784
    .line 785
    iget-object v15, v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 786
    .line 787
    invoke-virtual {v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 788
    .line 789
    .line 790
    move-result-object v15

    .line 791
    check-cast v8, Landroid/os/Parcelable;

    .line 792
    .line 793
    invoke-virtual {v15, v14, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 794
    .line 795
    .line 796
    goto :goto_9

    .line 797
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 798
    .line 799
    const-string v1, "Accessibility extra values must be either Serializable or Parcelable."

    .line 800
    .line 801
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    throw v0

    .line 805
    :cond_19
    const/4 v14, 0x0

    .line 806
    :cond_1a
    :goto_9
    shr-long/2addr v11, v10

    .line 807
    add-int/lit8 v7, v7, 0x1

    .line 808
    .line 809
    goto :goto_8

    .line 810
    :cond_1b
    const/4 v14, 0x0

    .line 811
    if-ne v9, v10, :cond_1d

    .line 812
    .line 813
    goto :goto_a

    .line 814
    :cond_1c
    const/4 v14, 0x0

    .line 815
    :goto_a
    if-eq v5, v4, :cond_1d

    .line 816
    .line 817
    add-int/lit8 v5, v5, 0x1

    .line 818
    .line 819
    goto :goto_7

    .line 820
    :cond_1d
    :goto_b
    return-void
.end method

.method public final boundsInScreen(Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;)Landroid/graphics/Rect;
    .locals 10

    .line 1
    iget-object p1, p1, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;->adjustedBounds:Landroidx/compose/ui/unit/IntRect;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 4
    .line 5
    iget v0, p1, Landroidx/compose/ui/unit/IntRect;->left:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    iget v1, p1, Landroidx/compose/ui/unit/IntRect;->top:I

    .line 9
    .line 10
    int-to-float v1, v1

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-long v2, v0

    .line 16
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-long v0, v0

    .line 21
    const/16 v4, 0x20

    .line 22
    .line 23
    shl-long/2addr v2, v4

    .line 24
    const-wide v5, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v0, v5

    .line 30
    or-long/2addr v0, v2

    .line 31
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->localToScreen-MK-Hz9U(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget v2, p1, Landroidx/compose/ui/unit/IntRect;->right:I

    .line 36
    .line 37
    int-to-float v2, v2

    .line 38
    iget p1, p1, Landroidx/compose/ui/unit/IntRect;->bottom:I

    .line 39
    .line 40
    int-to-float p1, p1

    .line 41
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-long v2, v2

    .line 46
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    int-to-long v7, p1

    .line 51
    shl-long/2addr v2, v4

    .line 52
    and-long/2addr v7, v5

    .line 53
    or-long/2addr v2, v7

    .line 54
    invoke-virtual {p0, v2, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->localToScreen-MK-Hz9U(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    new-instance v2, Landroid/graphics/Rect;

    .line 59
    .line 60
    shr-long v7, v0, v4

    .line 61
    .line 62
    long-to-int v3, v7

    .line 63
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    shr-long v8, p0, v4

    .line 68
    .line 69
    long-to-int v4, v8

    .line 70
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    float-to-double v7, v7

    .line 79
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    double-to-float v7, v7

    .line 84
    float-to-int v7, v7

    .line 85
    and-long/2addr v0, v5

    .line 86
    long-to-int v0, v0

    .line 87
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    and-long/2addr p0, v5

    .line 92
    long-to-int p0, p0

    .line 93
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    float-to-double v5, p1

    .line 102
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    double-to-float p1, v5

    .line 107
    float-to-int p1, p1

    .line 108
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    float-to-double v3, v1

    .line 121
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    double-to-float v1, v3

    .line 126
    float-to-int v1, v1

    .line 127
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    float-to-double v3, p0

    .line 140
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    double-to-float p0, v3

    .line 145
    float-to-int p0, p0

    .line 146
    invoke-direct {v2, v7, p1, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 147
    .line 148
    .line 149
    return-object v2
.end method

.method public final boundsUpdatesEventLoop$ui_release(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->subtreeChangedLayoutNodes:Landroidx/collection/ArraySet;

    .line 6
    .line 7
    instance-of v3, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;

    .line 13
    .line 14
    iget v4, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    if-eq v5, v7, :cond_2

    .line 42
    .line 43
    if-ne v5, v6, :cond_1

    .line 44
    .line 45
    iget-object v5, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    .line 48
    .line 49
    iget-object v8, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v8, Landroidx/collection/MutableIntSet;

    .line 52
    .line 53
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    move v1, v6

    .line 57
    move v9, v7

    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    iget-object v5, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    .line 74
    .line 75
    iget-object v8, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v8, Landroidx/collection/MutableIntSet;

    .line 78
    .line 79
    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :try_start_2
    new-instance v1, Landroidx/collection/MutableIntSet;

    .line 87
    .line 88
    invoke-direct {v1}, Landroidx/collection/MutableIntSet;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v5, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->boundsUpdateChannel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 92
    .line 93
    invoke-virtual {v5}, Lkotlinx/coroutines/channels/BufferedChannel;->iterator()Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    :goto_1
    iput-object v1, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v5, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    iput v7, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->label:I

    .line 102
    .line 103
    invoke-virtual {v5, v3}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->hasNext(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    if-ne v8, v4, :cond_4

    .line 108
    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :cond_4
    move-object v15, v8

    .line 112
    move-object v8, v1

    .line 113
    move-object v1, v15

    .line 114
    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_a

    .line 121
    .line 122
    invoke-virtual {v5}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isEnabled$ui_release()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_8

    .line 130
    .line 131
    iget v1, v2, Landroidx/collection/ArraySet;->_size:I

    .line 132
    .line 133
    const/4 v9, 0x0

    .line 134
    move v10, v9

    .line 135
    :goto_3
    if-ge v10, v1, :cond_5

    .line 136
    .line 137
    iget-object v11, v2, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    .line 138
    .line 139
    aget-object v11, v11, v10

    .line 140
    .line 141
    check-cast v11, Landroidx/compose/ui/node/LayoutNode;

    .line 142
    .line 143
    invoke-virtual {v0, v11, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendSubtreeChangeAccessibilityEvents(Landroidx/compose/ui/node/LayoutNode;Landroidx/collection/MutableIntSet;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v11}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendTypeViewScrolledAccessibilityEvent(Landroidx/compose/ui/node/LayoutNode;)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v10, v10, 0x1

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    iput v9, v8, Landroidx/collection/MutableIntSet;->_size:I

    .line 153
    .line 154
    iget-object v1, v8, Landroidx/collection/MutableIntSet;->metadata:[J

    .line 155
    .line 156
    sget-object v9, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    .line 157
    .line 158
    if-eq v1, v9, :cond_6

    .line 159
    .line 160
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    invoke-static {v1, v9, v10}, Lkotlin/collections/ArraysKt;->fill$default([JJ)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v8, Landroidx/collection/MutableIntSet;->metadata:[J

    .line 169
    .line 170
    iget v9, v8, Landroidx/collection/MutableIntSet;->_capacity:I

    .line 171
    .line 172
    shr-int/lit8 v10, v9, 0x3

    .line 173
    .line 174
    and-int/lit8 v9, v9, 0x7

    .line 175
    .line 176
    shl-int/lit8 v9, v9, 0x3

    .line 177
    .line 178
    aget-wide v11, v1, v10

    .line 179
    .line 180
    const-wide/16 v13, 0xff

    .line 181
    .line 182
    shl-long/2addr v13, v9

    .line 183
    not-long v6, v13

    .line 184
    and-long/2addr v6, v11

    .line 185
    or-long/2addr v6, v13

    .line 186
    aput-wide v6, v1, v10

    .line 187
    .line 188
    :cond_6
    iget v1, v8, Landroidx/collection/MutableIntSet;->_capacity:I

    .line 189
    .line 190
    invoke-static {v1}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    iget v6, v8, Landroidx/collection/MutableIntSet;->_size:I

    .line 195
    .line 196
    sub-int/2addr v1, v6

    .line 197
    iput v1, v8, Landroidx/collection/MutableIntSet;->growthLimit:I

    .line 198
    .line 199
    iget-boolean v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->checkingForSemanticsChanges:Z

    .line 200
    .line 201
    if-nez v1, :cond_7

    .line 202
    .line 203
    const/4 v9, 0x1

    .line 204
    iput-boolean v9, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->checkingForSemanticsChanges:Z

    .line 205
    .line 206
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->handler:Landroid/os/Handler;

    .line 207
    .line 208
    iget-object v6, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsChangeChecker:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$$ExternalSyntheticLambda2;

    .line 209
    .line 210
    invoke-virtual {v1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_7
    const/4 v9, 0x1

    .line 215
    goto :goto_4

    .line 216
    :cond_8
    move v9, v7

    .line 217
    :goto_4
    invoke-virtual {v2}, Landroidx/collection/ArraySet;->clear()V

    .line 218
    .line 219
    .line 220
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->pendingHorizontalScrollEvents:Landroidx/collection/MutableIntObjectMap;

    .line 221
    .line 222
    invoke-virtual {v1}, Landroidx/collection/MutableIntObjectMap;->clear()V

    .line 223
    .line 224
    .line 225
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->pendingVerticalScrollEvents:Landroidx/collection/MutableIntObjectMap;

    .line 226
    .line 227
    invoke-virtual {v1}, Landroidx/collection/MutableIntObjectMap;->clear()V

    .line 228
    .line 229
    .line 230
    iget-wide v6, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->SendRecurringAccessibilityEventsIntervalMillis:J

    .line 231
    .line 232
    iput-object v8, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v5, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$1:Ljava/lang/Object;

    .line 235
    .line 236
    const/4 v1, 0x2

    .line 237
    iput v1, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->label:I

    .line 238
    .line 239
    invoke-static {v6, v7, v3}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 243
    if-ne v6, v4, :cond_9

    .line 244
    .line 245
    :goto_5
    return-object v4

    .line 246
    :cond_9
    :goto_6
    move v6, v1

    .line 247
    move-object v1, v8

    .line 248
    move v7, v9

    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_a
    invoke-virtual {v2}, Landroidx/collection/ArraySet;->clear()V

    .line 252
    .line 253
    .line 254
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 255
    .line 256
    return-object v0

    .line 257
    :goto_7
    invoke-virtual {v2}, Landroidx/collection/ArraySet;->clear()V

    .line 258
    .line 259
    .line 260
    throw v0
.end method

.method public final canScroll-0AR0LA0$ui_release(IJZ)Z
    .locals 19

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    move/from16 v2, p4

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    :cond_0
    const/16 v16, 0x0

    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/IntObjectMap;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    const-wide v5, 0x7fffffff7fffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v5, v0

    .line 48
    const-wide v7, 0x7fffff007fffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    add-long/2addr v5, v7

    .line 54
    const-wide v7, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v5, v7

    .line 60
    const-wide/16 v7, 0x0

    .line 61
    .line 62
    cmp-long v5, v5, v7

    .line 63
    .line 64
    if-nez v5, :cond_0

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    if-ne v2, v5, :cond_2

    .line 68
    .line 69
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->VerticalScrollAxisRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    if-nez v2, :cond_c

    .line 73
    .line 74
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->HorizontalScrollAxisRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 75
    .line 76
    :goto_0
    iget-object v6, v3, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v3, v3, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 79
    .line 80
    array-length v7, v3

    .line 81
    add-int/lit8 v7, v7, -0x2

    .line 82
    .line 83
    if-ltz v7, :cond_0

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    :goto_1
    aget-wide v10, v3, v8

    .line 88
    .line 89
    not-long v12, v10

    .line 90
    const/4 v14, 0x7

    .line 91
    shl-long/2addr v12, v14

    .line 92
    and-long/2addr v12, v10

    .line 93
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    and-long/2addr v12, v14

    .line 99
    cmp-long v12, v12, v14

    .line 100
    .line 101
    if-eqz v12, :cond_a

    .line 102
    .line 103
    sub-int v12, v8, v7

    .line 104
    .line 105
    not-int v12, v12

    .line 106
    ushr-int/lit8 v12, v12, 0x1f

    .line 107
    .line 108
    const/16 v13, 0x8

    .line 109
    .line 110
    rsub-int/lit8 v12, v12, 0x8

    .line 111
    .line 112
    const/4 v14, 0x0

    .line 113
    :goto_2
    if-ge v14, v12, :cond_8

    .line 114
    .line 115
    const-wide/16 v15, 0xff

    .line 116
    .line 117
    and-long/2addr v15, v10

    .line 118
    const-wide/16 v17, 0x80

    .line 119
    .line 120
    cmp-long v15, v15, v17

    .line 121
    .line 122
    if-gez v15, :cond_6

    .line 123
    .line 124
    shl-int/lit8 v15, v8, 0x3

    .line 125
    .line 126
    add-int/2addr v15, v14

    .line 127
    aget-object v15, v6, v15

    .line 128
    .line 129
    check-cast v15, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;

    .line 130
    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    iget-object v4, v15, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;->adjustedBounds:Landroidx/compose/ui/unit/IntRect;

    .line 134
    .line 135
    invoke-static {v4}, Landroidx/compose/ui/unit/IntRectKt;->toRect(Landroidx/compose/ui/unit/IntRect;)Landroidx/compose/ui/geometry/Rect;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4, v0, v1}, Landroidx/compose/ui/geometry/Rect;->contains-k-4lQ0M(J)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-nez v4, :cond_3

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_3
    iget-object v4, v15, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;->semanticsNode:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 147
    .line 148
    iget-object v4, v4, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 149
    .line 150
    invoke-static {v4, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 155
    .line 156
    if-nez v4, :cond_4

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_4
    iget-object v15, v4, Landroidx/compose/ui/semantics/ScrollAxisRange;->value:Lkotlin/jvm/functions/Function0;

    .line 160
    .line 161
    if-gez p1, :cond_5

    .line 162
    .line 163
    invoke-interface {v15}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Ljava/lang/Number;

    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    const/4 v15, 0x0

    .line 174
    cmpl-float v4, v4, v15

    .line 175
    .line 176
    if-lez v4, :cond_7

    .line 177
    .line 178
    :goto_3
    move v9, v5

    .line 179
    goto :goto_4

    .line 180
    :cond_5
    invoke-interface {v15}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    check-cast v15, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 187
    .line 188
    .line 189
    move-result v15

    .line 190
    iget-object v4, v4, Landroidx/compose/ui/semantics/ScrollAxisRange;->maxValue:Lkotlin/jvm/functions/Function0;

    .line 191
    .line 192
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Ljava/lang/Number;

    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    cmpg-float v4, v15, v4

    .line 203
    .line 204
    if-gez v4, :cond_7

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_6
    const/16 v16, 0x0

    .line 208
    .line 209
    :cond_7
    :goto_4
    shr-long/2addr v10, v13

    .line 210
    add-int/lit8 v14, v14, 0x1

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_8
    const/16 v16, 0x0

    .line 214
    .line 215
    if-ne v12, v13, :cond_9

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_9
    return v9

    .line 219
    :cond_a
    const/16 v16, 0x0

    .line 220
    .line 221
    :goto_5
    if-eq v8, v7, :cond_b

    .line 222
    .line 223
    add-int/lit8 v8, v8, 0x1

    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_b
    return v9

    .line 228
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 229
    .line 230
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :goto_6
    return v16
.end method

.method public final checkForSemanticsChanges()V
    .locals 2

    .line 1
    const-string/jumbo v0, "sendAccessibilitySemanticsStructureChangeEvents"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isEnabled$ui_release()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->semanticsOwner:Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->previousSemanticsRoot:Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendAccessibilitySemanticsStructureChangeEvents(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/SemanticsNodeCopy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v0, "sendSemanticsPropertyChangeEvents"

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/IntObjectMap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendSemanticsPropertyChangeEvents(Landroidx/collection/IntObjectMap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    const-string/jumbo v0, "updateSemanticsNodesCopyAndPanes"

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :try_start_2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->updateSemanticsNodesCopyAndPanes()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :catchall_1
    move-exception p0

    .line 64
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :catchall_2
    move-exception p0

    .line 69
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 70
    .line 71
    .line 72
    throw p0
.end method

.method public final createEvent(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    const-string v0, "android.view.View"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isEnabled$ui_release()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/IntObjectMap;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, p1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;

    .line 45
    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;->semanticsNode:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 49
    .line 50
    iget-object p1, p0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 51
    .line 52
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->Password:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 53
    .line 54
    iget-object p1, p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setPassword(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 64
    .line 65
    sget-object p1, Landroidx/compose/ui/semantics/SemanticsProperties;->IsSensitiveData:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 66
    .line 67
    invoke-static {p0, p1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setAccessibilityDataSensitive(Z)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-object p2
.end method

.method public final createOutline(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/semantics/SemanticsNode;)Landroidx/compose/ui/graphics/Outline;
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroidx/compose/ui/semantics/SemanticsNode;->findCoordinatorToGetBounds$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, v0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_0
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object p2, p2, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 17
    .line 18
    iget-object p2, p2, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p1, v0, v1, p2, p0}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final createTextSelectionChangedEvent(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    if-eqz p5, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_3
    return-object p0
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->nodeProvider:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAccessibilitySelectionEnd(Landroidx/compose/ui/semantics/SemanticsNode;)I
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentDescription:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    .line 7
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentDescription:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->TextSelectionRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 18
    .line 19
    iget-object v1, p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Landroidx/compose/ui/text/TextRange;

    .line 32
    .line 33
    iget-wide p0, p0, Landroidx/compose/ui/text/TextRange;->packedValue:J

    .line 34
    .line 35
    const-wide v0, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr p0, v0

    .line 41
    long-to-int p0, p0

    .line 42
    return p0

    .line 43
    :cond_0
    iget p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityCursorPosition:I

    .line 44
    .line 45
    return p0
.end method

.method public final getAccessibilitySelectionStart(Landroidx/compose/ui/semantics/SemanticsNode;)I
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentDescription:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    .line 7
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentDescription:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->TextSelectionRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 18
    .line 19
    iget-object v1, p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Landroidx/compose/ui/text/TextRange;

    .line 32
    .line 33
    iget-wide p0, p0, Landroidx/compose/ui/text/TextRange;->packedValue:J

    .line 34
    .line 35
    const/16 v0, 0x20

    .line 36
    .line 37
    shr-long/2addr p0, v0

    .line 38
    long-to-int p0, p0

    .line 39
    return p0

    .line 40
    :cond_0
    iget p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityCursorPosition:I

    .line 41
    .line 42
    return p0
.end method

.method public final getCurrentSemanticsNodes()Landroidx/collection/IntObjectMap;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentSemanticsNodesInvalidated:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentSemanticsNodesInvalidated:Z

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->semanticsOwner:Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 11
    .line 12
    invoke-static {v1}, Landroidx/compose/ui/semantics/SemanticsOwnerKt;->getAllUncoveredSemanticsNodesToIntObjectMap(Landroidx/compose/ui/semantics/SemanticsOwner;)Landroidx/collection/MutableIntObjectMap;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isEnabled$ui_release()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToBeforeMap:Landroidx/collection/MutableIntIntMap;

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToAfterMap:Landroidx/collection/MutableIntIntMap;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2}, Landroidx/collection/MutableIntIntMap;->clear()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Landroidx/collection/MutableIntIntMap;->clear()V

    .line 42
    .line 43
    .line 44
    const/4 v4, -0x1

    .line 45
    invoke-virtual {v1, v4}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    iget-object v4, v4, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;->semanticsNode:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v4, 0x0

    .line 57
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v5, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt$setTraversalValues$semanticsOrderList$1;

    .line 61
    .line 62
    invoke-direct {v5, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt$setTraversalValues$semanticsOrderList$1;-><init>(Landroidx/collection/IntObjectMap;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt$setTraversalValues$semanticsOrderList$2;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt$setTraversalValues$semanticsOrderList$2;-><init>(Landroid/content/res/Resources;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v4, v5, v1, v0}, Landroidx/compose/ui/semantics/SemanticsSortKt;->subtreeSortedByGeometryGrouping(Landroidx/compose/ui/semantics/SemanticsNode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v4, 0x1

    .line 85
    sub-int/2addr v1, v4

    .line 86
    if-gt v4, v1, :cond_1

    .line 87
    .line 88
    :goto_1
    add-int/lit8 v5, v4, -0x1

    .line 89
    .line 90
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 95
    .line 96
    iget v5, v5, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 97
    .line 98
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 103
    .line 104
    iget v6, v6, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 105
    .line 106
    invoke-virtual {v2, v5, v6}, Landroidx/collection/MutableIntIntMap;->set(II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v6, v5}, Landroidx/collection/MutableIntIntMap;->set(II)V

    .line 110
    .line 111
    .line 112
    if-eq v4, v1, :cond_1

    .line 113
    .line 114
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    .line 118
    .line 119
    return-object p0
.end method

.method public final isEnabled$ui_release()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->enabledServices:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final notifySubtreeAccessibilityStateChangedIfNeeded(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->subtreeChangedLayoutNodes:Landroidx/collection/ArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->boundsUpdateChannel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final semanticsNodeIdToAccessibilityVirtualNodeId(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->semanticsOwner:Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 10
    .line 11
    if-ne p1, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, -0x1

    .line 14
    return p0

    .line 15
    :cond_0
    return p1
.end method

.method public final sendAccessibilitySemanticsStructureChangeEvents(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/SemanticsNodeCopy;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Landroidx/collection/IntSetKt;->EmptyIntArray:[I

    .line 8
    .line 9
    new-instance v3, Landroidx/collection/MutableIntSet;

    .line 10
    .line 11
    invoke-direct {v3}, Landroidx/collection/MutableIntSet;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    invoke-static {v4, v1}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren$ui_release$default(ILandroidx/compose/ui/semantics/SemanticsNode;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v6, v1, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 20
    .line 21
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/4 v8, 0x0

    .line 26
    move v9, v8

    .line 27
    :goto_0
    if-ge v9, v7, :cond_2

    .line 28
    .line 29
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    check-cast v10, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/IntObjectMap;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    iget v10, v10, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 40
    .line 41
    invoke-virtual {v11, v10}, Landroidx/collection/IntObjectMap;->containsKey(I)Z

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    if-eqz v11, :cond_1

    .line 46
    .line 47
    iget-object v11, v2, Landroidx/compose/ui/platform/SemanticsNodeCopy;->children:Landroidx/collection/MutableIntSet;

    .line 48
    .line 49
    invoke-virtual {v11, v10}, Landroidx/collection/MutableIntSet;->contains(I)Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-nez v11, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->notifySubtreeAccessibilityStateChangedIfNeeded(Landroidx/compose/ui/node/LayoutNode;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-virtual {v3, v10}, Landroidx/collection/MutableIntSet;->add(I)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v2, v2, Landroidx/compose/ui/platform/SemanticsNodeCopy;->children:Landroidx/collection/MutableIntSet;

    .line 66
    .line 67
    iget-object v5, v2, Landroidx/collection/MutableIntSet;->elements:[I

    .line 68
    .line 69
    iget-object v2, v2, Landroidx/collection/MutableIntSet;->metadata:[J

    .line 70
    .line 71
    array-length v7, v2

    .line 72
    add-int/lit8 v7, v7, -0x2

    .line 73
    .line 74
    if-ltz v7, :cond_6

    .line 75
    .line 76
    move v9, v8

    .line 77
    :goto_1
    aget-wide v10, v2, v9

    .line 78
    .line 79
    not-long v12, v10

    .line 80
    const/4 v14, 0x7

    .line 81
    shl-long/2addr v12, v14

    .line 82
    and-long/2addr v12, v10

    .line 83
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    and-long/2addr v12, v14

    .line 89
    cmp-long v12, v12, v14

    .line 90
    .line 91
    if-eqz v12, :cond_5

    .line 92
    .line 93
    sub-int v12, v9, v7

    .line 94
    .line 95
    not-int v12, v12

    .line 96
    ushr-int/lit8 v12, v12, 0x1f

    .line 97
    .line 98
    const/16 v13, 0x8

    .line 99
    .line 100
    rsub-int/lit8 v12, v12, 0x8

    .line 101
    .line 102
    move v14, v8

    .line 103
    :goto_2
    if-ge v14, v12, :cond_4

    .line 104
    .line 105
    const-wide/16 v15, 0xff

    .line 106
    .line 107
    and-long/2addr v15, v10

    .line 108
    const-wide/16 v17, 0x80

    .line 109
    .line 110
    cmp-long v15, v15, v17

    .line 111
    .line 112
    if-gez v15, :cond_3

    .line 113
    .line 114
    shl-int/lit8 v15, v9, 0x3

    .line 115
    .line 116
    add-int/2addr v15, v14

    .line 117
    aget v15, v5, v15

    .line 118
    .line 119
    invoke-virtual {v3, v15}, Landroidx/collection/MutableIntSet;->contains(I)Z

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    if-nez v15, :cond_3

    .line 124
    .line 125
    invoke-virtual {v0, v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->notifySubtreeAccessibilityStateChangedIfNeeded(Landroidx/compose/ui/node/LayoutNode;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    shr-long/2addr v10, v13

    .line 130
    add-int/lit8 v14, v14, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    if-ne v12, v13, :cond_6

    .line 134
    .line 135
    :cond_5
    if-eq v9, v7, :cond_6

    .line 136
    .line 137
    add-int/lit8 v9, v9, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    invoke-static {v4, v1}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren$ui_release$default(ILandroidx/compose/ui/semantics/SemanticsNode;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    :goto_3
    if-ge v8, v2, :cond_8

    .line 149
    .line 150
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 155
    .line 156
    iget-object v4, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    .line 157
    .line 158
    iget v5, v3, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 159
    .line 160
    invoke-virtual {v4, v5}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 165
    .line 166
    if-eqz v4, :cond_7

    .line 167
    .line 168
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/IntObjectMap;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iget v6, v3, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 173
    .line 174
    invoke-virtual {v5, v6}, Landroidx/collection/IntObjectMap;->containsKey(I)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_7

    .line 179
    .line 180
    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendAccessibilitySemanticsStructureChangeEvents(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/SemanticsNodeCopy;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_8
    return-void
.end method

.method public final sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isEnabled$ui_release()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x800

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v2, 0x8000

    .line 22
    .line 23
    .line 24
    if-ne v0, v2, :cond_2

    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendingFocusAffectingEvent:Z

    .line 28
    .line 29
    :cond_2
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->onSendAccessibilityEvent:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$onSendAccessibilityEvent$1;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$onSendAccessibilityEvent$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendingFocusAffectingEvent:Z

    .line 44
    .line 45
    return p1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendingFocusAffectingEvent:Z

    .line 48
    .line 49
    throw p1
.end method

.method public final sendEventForVirtualView(IILjava/lang/Integer;Ljava/util/List;)Z
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isEnabled$ui_release()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    const/16 p3, 0x3e

    .line 29
    .line 30
    const-string v0, ","

    .line 31
    .line 32
    invoke-static {p4, v0, p2, p3}, Landroidx/compose/ui/util/ListUtilsKt;->fastJoinToString$default(Ljava/util/List;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public final sendPaneChangeEvents(ILjava/lang/String;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p3}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final sendPendingTextTraversedAtGranularityEvent(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->pendingTextTraversedEvent:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;->node:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 6
    .line 7
    iget v2, v1, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 8
    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v4, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;->traverseTime:J

    .line 17
    .line 18
    sub-long/2addr v2, v4

    .line 19
    const-wide/16 v4, 0x3e8

    .line 20
    .line 21
    cmp-long p1, v2, v4

    .line 22
    .line 23
    if-gtz p1, :cond_1

    .line 24
    .line 25
    iget p1, v1, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/high16 v2, 0x20000

    .line 32
    .line 33
    invoke-virtual {p0, p1, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;->fromIndex:I

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 40
    .line 41
    .line 42
    iget v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;->toIndex:I

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 45
    .line 46
    .line 47
    iget v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;->action:I

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    .line 50
    .line 51
    .line 52
    iget v0, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;->granularity:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getIterableTextForAccessibility(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->pendingTextTraversedEvent:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;

    .line 73
    .line 74
    return-void
.end method

.method public final sendSemanticsPropertyChangeEvents(Landroidx/collection/IntObjectMap;)V
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    new-instance v8, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->scrollObservationScopes:Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->scrollObservationScopes:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v9, v6, Landroidx/collection/IntObjectMap;->keys:[I

    .line 24
    .line 25
    iget-object v10, v6, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 26
    .line 27
    array-length v1, v10

    .line 28
    const/4 v11, 0x2

    .line 29
    add-int/lit8 v12, v1, -0x2

    .line 30
    .line 31
    const/4 v13, 0x0

    .line 32
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-ltz v12, :cond_49

    .line 37
    .line 38
    move v14, v13

    .line 39
    :goto_0
    aget-wide v3, v10, v14

    .line 40
    .line 41
    move v15, v11

    .line 42
    move/from16 v16, v12

    .line 43
    .line 44
    not-long v11, v3

    .line 45
    const/16 v17, 0x7

    .line 46
    .line 47
    shl-long v11, v11, v17

    .line 48
    .line 49
    and-long/2addr v11, v3

    .line 50
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long v11, v11, v18

    .line 56
    .line 57
    cmp-long v1, v11, v18

    .line 58
    .line 59
    if-eqz v1, :cond_48

    .line 60
    .line 61
    sub-int v1, v14, v16

    .line 62
    .line 63
    not-int v1, v1

    .line 64
    ushr-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    const/16 v11, 0x8

    .line 67
    .line 68
    rsub-int/lit8 v12, v1, 0x8

    .line 69
    .line 70
    move-wide/from16 v20, v3

    .line 71
    .line 72
    move v1, v13

    .line 73
    :goto_1
    if-ge v1, v12, :cond_47

    .line 74
    .line 75
    const-wide/16 v22, 0xff

    .line 76
    .line 77
    and-long v3, v20, v22

    .line 78
    .line 79
    const-wide/16 v24, 0x80

    .line 80
    .line 81
    cmp-long v3, v3, v24

    .line 82
    .line 83
    if-gez v3, :cond_46

    .line 84
    .line 85
    shl-int/lit8 v3, v14, 0x3

    .line 86
    .line 87
    add-int/2addr v3, v1

    .line 88
    aget v3, v9, v3

    .line 89
    .line 90
    iget-object v4, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    .line 91
    .line 92
    invoke-virtual {v4, v3}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 97
    .line 98
    if-nez v4, :cond_0

    .line 99
    .line 100
    goto/16 :goto_31

    .line 101
    .line 102
    :cond_0
    iget-object v4, v4, Landroidx/compose/ui/platform/SemanticsNodeCopy;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 103
    .line 104
    invoke-virtual {v6, v3}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;

    .line 109
    .line 110
    if-eqz v5, :cond_1

    .line 111
    .line 112
    iget-object v5, v5, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;->semanticsNode:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_1
    const/4 v5, 0x0

    .line 116
    :goto_2
    if-eqz v5, :cond_45

    .line 117
    .line 118
    move/from16 v26, v15

    .line 119
    .line 120
    iget-object v15, v5, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 121
    .line 122
    move/from16 v27, v11

    .line 123
    .line 124
    iget-object v11, v5, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 125
    .line 126
    iget v13, v5, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 127
    .line 128
    move/from16 v28, v1

    .line 129
    .line 130
    iget-object v1, v11, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 131
    .line 132
    iget-object v6, v1, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 133
    .line 134
    move-object/from16 v29, v6

    .line 135
    .line 136
    iget-object v6, v1, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v1, v1, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 139
    .line 140
    move-object/from16 v30, v6

    .line 141
    .line 142
    array-length v6, v1

    .line 143
    add-int/lit8 v6, v6, -0x2

    .line 144
    .line 145
    move-object/from16 v31, v9

    .line 146
    .line 147
    if-ltz v6, :cond_3f

    .line 148
    .line 149
    move-object/from16 v33, v10

    .line 150
    .line 151
    const/16 v32, 0x0

    .line 152
    .line 153
    const/16 v34, 0x0

    .line 154
    .line 155
    :goto_3
    aget-wide v9, v1, v34

    .line 156
    .line 157
    move/from16 v35, v12

    .line 158
    .line 159
    move/from16 v36, v13

    .line 160
    .line 161
    not-long v12, v9

    .line 162
    shl-long v12, v12, v17

    .line 163
    .line 164
    and-long/2addr v12, v9

    .line 165
    and-long v12, v12, v18

    .line 166
    .line 167
    cmp-long v12, v12, v18

    .line 168
    .line 169
    if-eqz v12, :cond_3e

    .line 170
    .line 171
    sub-int v12, v34, v6

    .line 172
    .line 173
    not-int v12, v12

    .line 174
    ushr-int/lit8 v12, v12, 0x1f

    .line 175
    .line 176
    rsub-int/lit8 v12, v12, 0x8

    .line 177
    .line 178
    const/4 v13, 0x0

    .line 179
    :goto_4
    if-ge v13, v12, :cond_3d

    .line 180
    .line 181
    and-long v37, v9, v22

    .line 182
    .line 183
    cmp-long v37, v37, v24

    .line 184
    .line 185
    if-gez v37, :cond_3c

    .line 186
    .line 187
    shl-int/lit8 v37, v34, 0x3

    .line 188
    .line 189
    add-int v37, v37, v13

    .line 190
    .line 191
    aget-object v38, v29, v37

    .line 192
    .line 193
    move-object/from16 v39, v1

    .line 194
    .line 195
    aget-object v1, v30, v37

    .line 196
    .line 197
    move-wide/from16 v40, v9

    .line 198
    .line 199
    move-object/from16 v9, v38

    .line 200
    .line 201
    check-cast v9, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 202
    .line 203
    sget-object v10, Landroidx/compose/ui/semantics/SemanticsProperties;->HorizontalScrollAxisRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 204
    .line 205
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v37

    .line 209
    if-nez v37, :cond_3

    .line 210
    .line 211
    move/from16 v37, v13

    .line 212
    .line 213
    sget-object v13, Landroidx/compose/ui/semantics/SemanticsProperties;->VerticalScrollAxisRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 214
    .line 215
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    if-eqz v13, :cond_2

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_2
    move-object/from16 v42, v8

    .line 223
    .line 224
    move/from16 v38, v14

    .line 225
    .line 226
    const/4 v14, 0x0

    .line 227
    goto :goto_a

    .line 228
    :cond_3
    move/from16 v37, v13

    .line 229
    .line 230
    :goto_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    move/from16 v38, v14

    .line 235
    .line 236
    const/4 v14, 0x0

    .line 237
    :goto_6
    if-ge v14, v13, :cond_5

    .line 238
    .line 239
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v42

    .line 243
    move/from16 v43, v13

    .line 244
    .line 245
    move-object/from16 v13, v42

    .line 246
    .line 247
    check-cast v13, Landroidx/compose/ui/platform/ScrollObservationScope;

    .line 248
    .line 249
    iget v13, v13, Landroidx/compose/ui/platform/ScrollObservationScope;->semanticsNodeId:I

    .line 250
    .line 251
    if-ne v13, v3, :cond_4

    .line 252
    .line 253
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    check-cast v13, Landroidx/compose/ui/platform/ScrollObservationScope;

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 261
    .line 262
    move/from16 v13, v43

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_5
    const/4 v13, 0x0

    .line 266
    :goto_7
    if-eqz v13, :cond_6

    .line 267
    .line 268
    const/4 v14, 0x0

    .line 269
    :goto_8
    move-object/from16 v42, v8

    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_6
    new-instance v13, Landroidx/compose/ui/platform/ScrollObservationScope;

    .line 273
    .line 274
    iget-object v14, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->scrollObservationScopes:Ljava/util/List;

    .line 275
    .line 276
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 277
    .line 278
    .line 279
    iput v3, v13, Landroidx/compose/ui/platform/ScrollObservationScope;->semanticsNodeId:I

    .line 280
    .line 281
    iput-object v14, v13, Landroidx/compose/ui/platform/ScrollObservationScope;->allScopes:Ljava/util/List;

    .line 282
    .line 283
    const/4 v14, 0x0

    .line 284
    iput-object v14, v13, Landroidx/compose/ui/platform/ScrollObservationScope;->oldXValue:Ljava/lang/Float;

    .line 285
    .line 286
    iput-object v14, v13, Landroidx/compose/ui/platform/ScrollObservationScope;->oldYValue:Ljava/lang/Float;

    .line 287
    .line 288
    iput-object v14, v13, Landroidx/compose/ui/platform/ScrollObservationScope;->horizontalScrollAxisRange:Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 289
    .line 290
    iput-object v14, v13, Landroidx/compose/ui/platform/ScrollObservationScope;->verticalScrollAxisRange:Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 291
    .line 292
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 293
    .line 294
    .line 295
    const/4 v14, 0x1

    .line 296
    goto :goto_8

    .line 297
    :goto_9
    iget-object v8, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->scrollObservationScopes:Ljava/util/List;

    .line 298
    .line 299
    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    :goto_a
    if-nez v14, :cond_7

    .line 303
    .line 304
    invoke-static {v4, v9}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    if-eqz v8, :cond_7

    .line 313
    .line 314
    move-object v8, v2

    .line 315
    move v14, v3

    .line 316
    move-object v13, v4

    .line 317
    move/from16 v9, v27

    .line 318
    .line 319
    goto :goto_d

    .line 320
    :cond_7
    sget-object v8, Landroidx/compose/ui/semantics/SemanticsProperties;->PaneTitle:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 321
    .line 322
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v13

    .line 326
    if-eqz v13, :cond_9

    .line 327
    .line 328
    check-cast v1, Ljava/lang/String;

    .line 329
    .line 330
    iget-object v9, v4, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 331
    .line 332
    invoke-virtual {v9, v8}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    if-eqz v8, :cond_8

    .line 337
    .line 338
    move/from16 v8, v27

    .line 339
    .line 340
    invoke-virtual {v0, v3, v1, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendPaneChangeEvents(ILjava/lang/String;I)V

    .line 341
    .line 342
    .line 343
    :cond_8
    :goto_b
    move-object v8, v2

    .line 344
    move v14, v3

    .line 345
    move-object v13, v4

    .line 346
    move/from16 v2, v36

    .line 347
    .line 348
    move-object/from16 v47, v39

    .line 349
    .line 350
    const/16 v9, 0x8

    .line 351
    .line 352
    :goto_c
    move-object/from16 v39, v5

    .line 353
    .line 354
    goto/16 :goto_2d

    .line 355
    .line 356
    :cond_9
    sget-object v8, Landroidx/compose/ui/semantics/SemanticsProperties;->StateDescription:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 357
    .line 358
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v8

    .line 362
    if-nez v8, :cond_a

    .line 363
    .line 364
    sget-object v8, Landroidx/compose/ui/semantics/SemanticsProperties;->ToggleableState:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 365
    .line 366
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v8

    .line 370
    if-eqz v8, :cond_b

    .line 371
    .line 372
    :cond_a
    move-object v8, v2

    .line 373
    move v14, v3

    .line 374
    move-object v13, v4

    .line 375
    move/from16 v2, v36

    .line 376
    .line 377
    move-object/from16 v47, v39

    .line 378
    .line 379
    move-object/from16 v39, v5

    .line 380
    .line 381
    goto/16 :goto_2c

    .line 382
    .line 383
    :cond_b
    sget-object v8, Landroidx/compose/ui/semantics/SemanticsProperties;->ProgressBarRangeInfo:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 384
    .line 385
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    if-eqz v8, :cond_c

    .line 390
    .line 391
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    const/16 v8, 0x800

    .line 396
    .line 397
    const/16 v9, 0x8

    .line 398
    .line 399
    invoke-static {v0, v1, v8, v7, v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    invoke-static {v0, v1, v8, v2, v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 407
    .line 408
    .line 409
    move-object v8, v2

    .line 410
    move v14, v3

    .line 411
    move-object v13, v4

    .line 412
    :goto_d
    move/from16 v2, v36

    .line 413
    .line 414
    move-object/from16 v47, v39

    .line 415
    .line 416
    goto :goto_c

    .line 417
    :cond_c
    sget-object v8, Landroidx/compose/ui/semantics/SemanticsProperties;->Selected:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 418
    .line 419
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v13

    .line 423
    const/4 v14, 0x4

    .line 424
    if-eqz v13, :cond_15

    .line 425
    .line 426
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->Role:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 427
    .line 428
    invoke-static {v11, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    check-cast v1, Landroidx/compose/ui/semantics/Role;

    .line 433
    .line 434
    if-nez v1, :cond_e

    .line 435
    .line 436
    :cond_d
    const/4 v1, 0x0

    .line 437
    goto :goto_e

    .line 438
    :cond_e
    iget v1, v1, Landroidx/compose/ui/semantics/Role;->value:I

    .line 439
    .line 440
    if-ne v1, v14, :cond_d

    .line 441
    .line 442
    const/4 v1, 0x1

    .line 443
    :goto_e
    if-eqz v1, :cond_14

    .line 444
    .line 445
    invoke-static {v11, v8}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 450
    .line 451
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-eqz v1, :cond_13

    .line 456
    .line 457
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    invoke-virtual {v0, v1, v14}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    new-instance v8, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 466
    .line 467
    iget-object v9, v5, Landroidx/compose/ui/semantics/SemanticsNode;->outerSemanticsNode:Landroidx/compose/ui/Modifier$Node;

    .line 468
    .line 469
    const/4 v13, 0x1

    .line 470
    invoke-direct {v8, v9, v13, v15, v11}, Landroidx/compose/ui/semantics/SemanticsNode;-><init>(Landroidx/compose/ui/Modifier$Node;ZLandroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    sget-object v10, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentDescription:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 478
    .line 479
    invoke-static {v9, v10}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v9

    .line 483
    check-cast v9, Ljava/util/List;

    .line 484
    .line 485
    const/16 v10, 0x3e

    .line 486
    .line 487
    const-string v14, ","

    .line 488
    .line 489
    const/4 v13, 0x0

    .line 490
    if-eqz v9, :cond_f

    .line 491
    .line 492
    invoke-static {v9, v14, v13, v10}, Landroidx/compose/ui/util/ListUtilsKt;->fastJoinToString$default(Ljava/util/List;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    goto :goto_f

    .line 497
    :cond_f
    move-object v9, v13

    .line 498
    :goto_f
    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    sget-object v10, Landroidx/compose/ui/semantics/SemanticsProperties;->Text:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 503
    .line 504
    invoke-static {v8, v10}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    check-cast v8, Ljava/util/List;

    .line 509
    .line 510
    if-eqz v8, :cond_10

    .line 511
    .line 512
    const/16 v10, 0x3e

    .line 513
    .line 514
    invoke-static {v8, v14, v13, v10}, Landroidx/compose/ui/util/ListUtilsKt;->fastJoinToString$default(Ljava/util/List;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v14

    .line 518
    goto :goto_10

    .line 519
    :cond_10
    move-object v14, v13

    .line 520
    :goto_10
    if-eqz v9, :cond_11

    .line 521
    .line 522
    invoke-virtual {v1, v9}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 523
    .line 524
    .line 525
    :cond_11
    if-eqz v14, :cond_12

    .line 526
    .line 527
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    :cond_12
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 535
    .line 536
    .line 537
    const/16 v8, 0x800

    .line 538
    .line 539
    goto/16 :goto_b

    .line 540
    .line 541
    :cond_13
    const/4 v13, 0x0

    .line 542
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    const/16 v8, 0x800

    .line 547
    .line 548
    const/16 v9, 0x8

    .line 549
    .line 550
    invoke-static {v0, v1, v8, v2, v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 551
    .line 552
    .line 553
    goto/16 :goto_b

    .line 554
    .line 555
    :cond_14
    const/16 v8, 0x800

    .line 556
    .line 557
    const/16 v9, 0x8

    .line 558
    .line 559
    const/4 v13, 0x0

    .line 560
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    invoke-static {v0, v1, v8, v7, v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    invoke-static {v0, v1, v8, v2, v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 572
    .line 573
    .line 574
    goto/16 :goto_b

    .line 575
    .line 576
    :cond_15
    const/16 v8, 0x800

    .line 577
    .line 578
    sget-object v13, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentDescription:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 579
    .line 580
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v13

    .line 584
    if-eqz v13, :cond_16

    .line 585
    .line 586
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 587
    .line 588
    .line 589
    move-result v9

    .line 590
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591
    .line 592
    .line 593
    move-result-object v10

    .line 594
    check-cast v1, Ljava/util/List;

    .line 595
    .line 596
    invoke-virtual {v0, v9, v8, v10, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 597
    .line 598
    .line 599
    goto/16 :goto_b

    .line 600
    .line 601
    :cond_16
    sget-object v8, Landroidx/compose/ui/semantics/SemanticsProperties;->EditableText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 602
    .line 603
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v13

    .line 607
    const-wide v43, 0xffffffffL

    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    const-string v45, ""

    .line 613
    .line 614
    if-eqz v13, :cond_26

    .line 615
    .line 616
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->SetText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 617
    .line 618
    iget-object v9, v11, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 619
    .line 620
    invoke-virtual {v9, v1}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    if-eqz v1, :cond_25

    .line 625
    .line 626
    invoke-static {v4, v8}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    check-cast v1, Landroidx/compose/ui/text/AnnotatedString;

    .line 631
    .line 632
    if-eqz v1, :cond_17

    .line 633
    .line 634
    goto :goto_11

    .line 635
    :cond_17
    move-object/from16 v1, v45

    .line 636
    .line 637
    :goto_11
    invoke-static {v11, v8}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v8

    .line 641
    check-cast v8, Landroidx/compose/ui/text/AnnotatedString;

    .line 642
    .line 643
    if-eqz v8, :cond_18

    .line 644
    .line 645
    :goto_12
    move-object v13, v5

    .line 646
    goto :goto_13

    .line 647
    :cond_18
    move-object/from16 v8, v45

    .line 648
    .line 649
    goto :goto_12

    .line 650
    :goto_13
    invoke-static {v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->trimToSize(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 655
    .line 656
    .line 657
    move-result v9

    .line 658
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 659
    .line 660
    .line 661
    move-result v10

    .line 662
    if-le v9, v10, :cond_19

    .line 663
    .line 664
    move v14, v10

    .line 665
    :goto_14
    const/16 v46, 0x20

    .line 666
    .line 667
    goto :goto_15

    .line 668
    :cond_19
    move v14, v9

    .line 669
    goto :goto_14

    .line 670
    :goto_15
    move-object/from16 v47, v2

    .line 671
    .line 672
    const/4 v2, 0x0

    .line 673
    :goto_16
    move/from16 v45, v9

    .line 674
    .line 675
    if-ge v2, v14, :cond_1b

    .line 676
    .line 677
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 678
    .line 679
    .line 680
    move-result v9

    .line 681
    move/from16 v48, v10

    .line 682
    .line 683
    invoke-interface {v8, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 684
    .line 685
    .line 686
    move-result v10

    .line 687
    if-eq v9, v10, :cond_1a

    .line 688
    .line 689
    goto :goto_17

    .line 690
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 691
    .line 692
    move/from16 v9, v45

    .line 693
    .line 694
    move/from16 v10, v48

    .line 695
    .line 696
    goto :goto_16

    .line 697
    :cond_1b
    move/from16 v48, v10

    .line 698
    .line 699
    :goto_17
    const/4 v9, 0x0

    .line 700
    :goto_18
    sub-int v10, v14, v2

    .line 701
    .line 702
    if-ge v9, v10, :cond_1d

    .line 703
    .line 704
    add-int/lit8 v10, v45, -0x1

    .line 705
    .line 706
    sub-int/2addr v10, v9

    .line 707
    invoke-interface {v1, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 708
    .line 709
    .line 710
    move-result v10

    .line 711
    add-int/lit8 v49, v48, -0x1

    .line 712
    .line 713
    move/from16 v50, v9

    .line 714
    .line 715
    sub-int v9, v49, v50

    .line 716
    .line 717
    invoke-interface {v8, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 718
    .line 719
    .line 720
    move-result v9

    .line 721
    if-eq v10, v9, :cond_1c

    .line 722
    .line 723
    goto :goto_19

    .line 724
    :cond_1c
    add-int/lit8 v9, v50, 0x1

    .line 725
    .line 726
    goto :goto_18

    .line 727
    :cond_1d
    move/from16 v50, v9

    .line 728
    .line 729
    :goto_19
    sub-int v9, v45, v50

    .line 730
    .line 731
    sub-int/2addr v9, v2

    .line 732
    sub-int v10, v48, v50

    .line 733
    .line 734
    sub-int/2addr v10, v2

    .line 735
    sget-object v8, Landroidx/compose/ui/semantics/SemanticsProperties;->Password:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 736
    .line 737
    iget-object v14, v4, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 738
    .line 739
    invoke-virtual {v14, v8}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v14

    .line 743
    move-object/from16 v45, v13

    .line 744
    .line 745
    iget-object v13, v11, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 746
    .line 747
    invoke-virtual {v13, v8}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v8

    .line 751
    sget-object v13, Landroidx/compose/ui/semantics/SemanticsProperties;->EditableText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 752
    .line 753
    move/from16 v49, v8

    .line 754
    .line 755
    iget-object v8, v4, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 756
    .line 757
    invoke-virtual {v8, v13}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v8

    .line 761
    if-eqz v8, :cond_1e

    .line 762
    .line 763
    if-nez v14, :cond_1e

    .line 764
    .line 765
    if-eqz v49, :cond_1e

    .line 766
    .line 767
    const/4 v13, 0x1

    .line 768
    goto :goto_1a

    .line 769
    :cond_1e
    const/4 v13, 0x0

    .line 770
    :goto_1a
    if-eqz v8, :cond_1f

    .line 771
    .line 772
    if-eqz v14, :cond_1f

    .line 773
    .line 774
    if-nez v49, :cond_1f

    .line 775
    .line 776
    const/4 v8, 0x1

    .line 777
    goto :goto_1b

    .line 778
    :cond_1f
    const/4 v8, 0x0

    .line 779
    :goto_1b
    if-nez v13, :cond_20

    .line 780
    .line 781
    if-eqz v8, :cond_21

    .line 782
    .line 783
    :cond_20
    move-object/from16 v49, v4

    .line 784
    .line 785
    goto :goto_1c

    .line 786
    :cond_21
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 787
    .line 788
    .line 789
    move-result v14

    .line 790
    move-object/from16 v49, v4

    .line 791
    .line 792
    const/16 v4, 0x10

    .line 793
    .line 794
    invoke-virtual {v0, v14, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v4, v9}, Landroid/view/accessibility/AccessibilityEvent;->setRemovedCount(I)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v4, v10}, Landroid/view/accessibility/AccessibilityEvent;->setAddedCount(I)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityEvent;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move v14, v3

    .line 818
    move-object/from16 v2, v47

    .line 819
    .line 820
    move-object/from16 v47, v39

    .line 821
    .line 822
    move-object/from16 v39, v45

    .line 823
    .line 824
    goto :goto_1d

    .line 825
    :goto_1c
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    invoke-static/range {v48 .. v48}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 830
    .line 831
    .line 832
    move-result-object v4

    .line 833
    move v2, v3

    .line 834
    move-object/from16 v3, v47

    .line 835
    .line 836
    move v14, v2

    .line 837
    move-object/from16 v2, v47

    .line 838
    .line 839
    move-object/from16 v47, v39

    .line 840
    .line 841
    move-object/from16 v39, v45

    .line 842
    .line 843
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createTextSelectionChangedEvent(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 844
    .line 845
    .line 846
    move-result-object v4

    .line 847
    :goto_1d
    const-string v1, "android.widget.EditText"

    .line 848
    .line 849
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v0, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 853
    .line 854
    .line 855
    if-nez v13, :cond_23

    .line 856
    .line 857
    if-eqz v8, :cond_22

    .line 858
    .line 859
    goto :goto_1e

    .line 860
    :cond_22
    move-object v3, v2

    .line 861
    goto :goto_1f

    .line 862
    :cond_23
    :goto_1e
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->TextSelectionRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 863
    .line 864
    invoke-virtual {v11, v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    check-cast v1, Landroidx/compose/ui/text/TextRange;

    .line 869
    .line 870
    iget-wide v8, v1, Landroidx/compose/ui/text/TextRange;->packedValue:J

    .line 871
    .line 872
    move-object v3, v2

    .line 873
    shr-long v1, v8, v46

    .line 874
    .line 875
    long-to-int v1, v1

    .line 876
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 877
    .line 878
    .line 879
    and-long v1, v8, v43

    .line 880
    .line 881
    long-to-int v1, v1

    .line 882
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v0, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 886
    .line 887
    .line 888
    :goto_1f
    move-object v8, v3

    .line 889
    move/from16 v2, v36

    .line 890
    .line 891
    move-object/from16 v13, v49

    .line 892
    .line 893
    :cond_24
    :goto_20
    const/16 v9, 0x8

    .line 894
    .line 895
    goto/16 :goto_2d

    .line 896
    .line 897
    :cond_25
    move v14, v3

    .line 898
    move-object/from16 v49, v4

    .line 899
    .line 900
    move-object/from16 v47, v39

    .line 901
    .line 902
    move-object v3, v2

    .line 903
    move-object/from16 v39, v5

    .line 904
    .line 905
    invoke-virtual {v0, v14}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 906
    .line 907
    .line 908
    move-result v1

    .line 909
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    const/16 v8, 0x800

    .line 914
    .line 915
    const/16 v9, 0x8

    .line 916
    .line 917
    invoke-static {v0, v1, v8, v2, v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 918
    .line 919
    .line 920
    move-object v8, v3

    .line 921
    move/from16 v2, v36

    .line 922
    .line 923
    move-object/from16 v13, v49

    .line 924
    .line 925
    goto/16 :goto_2d

    .line 926
    .line 927
    :cond_26
    move v14, v3

    .line 928
    move-object v13, v4

    .line 929
    move-object/from16 v47, v39

    .line 930
    .line 931
    const/16 v46, 0x20

    .line 932
    .line 933
    move-object v3, v2

    .line 934
    move-object/from16 v39, v5

    .line 935
    .line 936
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->TextSelectionRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 937
    .line 938
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    move-result v4

    .line 942
    if-eqz v4, :cond_29

    .line 943
    .line 944
    invoke-static {v11, v8}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    check-cast v1, Landroidx/compose/ui/text/AnnotatedString;

    .line 949
    .line 950
    if-eqz v1, :cond_28

    .line 951
    .line 952
    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 953
    .line 954
    if-nez v1, :cond_27

    .line 955
    .line 956
    goto :goto_21

    .line 957
    :cond_27
    move-object/from16 v45, v1

    .line 958
    .line 959
    :cond_28
    :goto_21
    invoke-virtual {v11, v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    check-cast v1, Landroidx/compose/ui/text/TextRange;

    .line 964
    .line 965
    iget-wide v1, v1, Landroidx/compose/ui/text/TextRange;->packedValue:J

    .line 966
    .line 967
    move-wide v4, v1

    .line 968
    invoke-virtual {v0, v14}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 969
    .line 970
    .line 971
    move-result v1

    .line 972
    shr-long v8, v4, v46

    .line 973
    .line 974
    long-to-int v2, v8

    .line 975
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    and-long v4, v4, v43

    .line 980
    .line 981
    long-to-int v4, v4

    .line 982
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 983
    .line 984
    .line 985
    move-result-object v4

    .line 986
    invoke-virtual/range {v45 .. v45}, Ljava/lang/String;->length()I

    .line 987
    .line 988
    .line 989
    move-result v5

    .line 990
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 991
    .line 992
    .line 993
    move-result-object v5

    .line 994
    invoke-static/range {v45 .. v45}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->trimToSize(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 995
    .line 996
    .line 997
    move-result-object v8

    .line 998
    move-object/from16 v51, v8

    .line 999
    .line 1000
    move-object v8, v3

    .line 1001
    move-object v3, v4

    .line 1002
    move-object v4, v5

    .line 1003
    move-object/from16 v5, v51

    .line 1004
    .line 1005
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createTextSelectionChangedEvent(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1010
    .line 1011
    .line 1012
    move/from16 v2, v36

    .line 1013
    .line 1014
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendPendingTextTraversedAtGranularityEvent(I)V

    .line 1015
    .line 1016
    .line 1017
    goto :goto_20

    .line 1018
    :cond_29
    move-object v8, v3

    .line 1019
    move/from16 v2, v36

    .line 1020
    .line 1021
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v3

    .line 1025
    if-nez v3, :cond_38

    .line 1026
    .line 1027
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->VerticalScrollAxisRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1028
    .line 1029
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v3

    .line 1033
    if-eqz v3, :cond_2a

    .line 1034
    .line 1035
    goto/16 :goto_29

    .line 1036
    .line 1037
    :cond_2a
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->Focused:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1038
    .line 1039
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v3

    .line 1043
    if-eqz v3, :cond_2c

    .line 1044
    .line 1045
    check-cast v1, Ljava/lang/Boolean;

    .line 1046
    .line 1047
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v1

    .line 1051
    if-eqz v1, :cond_2b

    .line 1052
    .line 1053
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 1054
    .line 1055
    .line 1056
    move-result v1

    .line 1057
    const/16 v9, 0x8

    .line 1058
    .line 1059
    invoke-virtual {v0, v1, v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1064
    .line 1065
    .line 1066
    goto :goto_22

    .line 1067
    :cond_2b
    const/16 v9, 0x8

    .line 1068
    .line 1069
    :goto_22
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 1070
    .line 1071
    .line 1072
    move-result v1

    .line 1073
    const/16 v3, 0x800

    .line 1074
    .line 1075
    invoke-static {v0, v1, v3, v8, v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 1076
    .line 1077
    .line 1078
    goto/16 :goto_2d

    .line 1079
    .line 1080
    :cond_2c
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsActions;->CustomActions:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1081
    .line 1082
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v4

    .line 1086
    if-eqz v4, :cond_32

    .line 1087
    .line 1088
    invoke-virtual {v11, v3}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    check-cast v1, Ljava/util/List;

    .line 1093
    .line 1094
    invoke-static {v13, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v3

    .line 1098
    check-cast v3, Ljava/util/List;

    .line 1099
    .line 1100
    if-eqz v3, :cond_30

    .line 1101
    .line 1102
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 1103
    .line 1104
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1105
    .line 1106
    .line 1107
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1108
    .line 1109
    .line 1110
    move-result v5

    .line 1111
    const/4 v9, 0x0

    .line 1112
    :goto_23
    if-ge v9, v5, :cond_2d

    .line 1113
    .line 1114
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v10

    .line 1118
    check-cast v10, Landroidx/compose/ui/semantics/CustomAccessibilityAction;

    .line 1119
    .line 1120
    iget-object v10, v10, Landroidx/compose/ui/semantics/CustomAccessibilityAction;->label:Ljava/lang/String;

    .line 1121
    .line 1122
    invoke-interface {v4, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1123
    .line 1124
    .line 1125
    add-int/lit8 v9, v9, 0x1

    .line 1126
    .line 1127
    goto :goto_23

    .line 1128
    :cond_2d
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 1129
    .line 1130
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1131
    .line 1132
    .line 1133
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1134
    .line 1135
    .line 1136
    move-result v5

    .line 1137
    const/4 v9, 0x0

    .line 1138
    :goto_24
    if-ge v9, v5, :cond_2e

    .line 1139
    .line 1140
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v10

    .line 1144
    check-cast v10, Landroidx/compose/ui/semantics/CustomAccessibilityAction;

    .line 1145
    .line 1146
    iget-object v10, v10, Landroidx/compose/ui/semantics/CustomAccessibilityAction;->label:Ljava/lang/String;

    .line 1147
    .line 1148
    invoke-interface {v1, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1149
    .line 1150
    .line 1151
    add-int/lit8 v9, v9, 0x1

    .line 1152
    .line 1153
    goto :goto_24

    .line 1154
    :cond_2e
    invoke-interface {v4, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v3

    .line 1158
    if-eqz v3, :cond_31

    .line 1159
    .line 1160
    invoke-interface {v1, v4}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v1

    .line 1164
    if-nez v1, :cond_2f

    .line 1165
    .line 1166
    goto :goto_25

    .line 1167
    :cond_2f
    const/16 v32, 0x0

    .line 1168
    .line 1169
    goto/16 :goto_20

    .line 1170
    .line 1171
    :cond_30
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1172
    .line 1173
    .line 1174
    move-result v1

    .line 1175
    if-nez v1, :cond_24

    .line 1176
    .line 1177
    :cond_31
    :goto_25
    const/16 v32, 0x1

    .line 1178
    .line 1179
    goto/16 :goto_20

    .line 1180
    .line 1181
    :cond_32
    instance-of v3, v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1182
    .line 1183
    if-eqz v3, :cond_31

    .line 1184
    .line 1185
    check-cast v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1186
    .line 1187
    invoke-static {v13, v9}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v3

    .line 1191
    if-ne v1, v3, :cond_33

    .line 1192
    .line 1193
    goto :goto_27

    .line 1194
    :cond_33
    instance-of v4, v3, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1195
    .line 1196
    if-nez v4, :cond_34

    .line 1197
    .line 1198
    goto :goto_26

    .line 1199
    :cond_34
    iget-object v4, v1, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    .line 1200
    .line 1201
    check-cast v3, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1202
    .line 1203
    iget-object v5, v3, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 1204
    .line 1205
    iget-object v3, v3, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    .line 1206
    .line 1207
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v3

    .line 1211
    if-nez v3, :cond_35

    .line 1212
    .line 1213
    goto :goto_26

    .line 1214
    :cond_35
    iget-object v1, v1, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 1215
    .line 1216
    if-nez v1, :cond_36

    .line 1217
    .line 1218
    if-eqz v5, :cond_36

    .line 1219
    .line 1220
    goto :goto_26

    .line 1221
    :cond_36
    if-eqz v1, :cond_37

    .line 1222
    .line 1223
    if-nez v5, :cond_37

    .line 1224
    .line 1225
    :goto_26
    const/4 v1, 0x0

    .line 1226
    goto :goto_28

    .line 1227
    :cond_37
    :goto_27
    const/4 v1, 0x1

    .line 1228
    :goto_28
    if-nez v1, :cond_2f

    .line 1229
    .line 1230
    goto :goto_25

    .line 1231
    :cond_38
    :goto_29
    invoke-virtual {v0, v15}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->notifySubtreeAccessibilityStateChangedIfNeeded(Landroidx/compose/ui/node/LayoutNode;)V

    .line 1232
    .line 1233
    .line 1234
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->scrollObservationScopes:Ljava/util/List;

    .line 1235
    .line 1236
    check-cast v1, Ljava/util/ArrayList;

    .line 1237
    .line 1238
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1239
    .line 1240
    .line 1241
    move-result v3

    .line 1242
    const/4 v4, 0x0

    .line 1243
    :goto_2a
    if-ge v4, v3, :cond_3a

    .line 1244
    .line 1245
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v5

    .line 1249
    check-cast v5, Landroidx/compose/ui/platform/ScrollObservationScope;

    .line 1250
    .line 1251
    iget v5, v5, Landroidx/compose/ui/platform/ScrollObservationScope;->semanticsNodeId:I

    .line 1252
    .line 1253
    if-ne v5, v14, :cond_39

    .line 1254
    .line 1255
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v1

    .line 1259
    check-cast v1, Landroidx/compose/ui/platform/ScrollObservationScope;

    .line 1260
    .line 1261
    goto :goto_2b

    .line 1262
    :cond_39
    add-int/lit8 v4, v4, 0x1

    .line 1263
    .line 1264
    goto :goto_2a

    .line 1265
    :cond_3a
    const/4 v1, 0x0

    .line 1266
    :goto_2b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1267
    .line 1268
    .line 1269
    invoke-static {v11, v10}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v3

    .line 1273
    check-cast v3, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 1274
    .line 1275
    iput-object v3, v1, Landroidx/compose/ui/platform/ScrollObservationScope;->horizontalScrollAxisRange:Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 1276
    .line 1277
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->VerticalScrollAxisRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1278
    .line 1279
    invoke-static {v11, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v3

    .line 1283
    check-cast v3, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 1284
    .line 1285
    iput-object v3, v1, Landroidx/compose/ui/platform/ScrollObservationScope;->verticalScrollAxisRange:Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 1286
    .line 1287
    iget-object v3, v1, Landroidx/compose/ui/platform/ScrollObservationScope;->allScopes:Ljava/util/List;

    .line 1288
    .line 1289
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v3

    .line 1293
    if-nez v3, :cond_3b

    .line 1294
    .line 1295
    goto/16 :goto_20

    .line 1296
    .line 1297
    :cond_3b
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1298
    .line 1299
    iget-object v3, v3, Landroidx/compose/ui/platform/AndroidComposeView;->snapshotObserver:Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 1300
    .line 1301
    iget-object v4, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->scheduleScrollEventIfNeededLambda:Lkotlin/jvm/functions/Function1;

    .line 1302
    .line 1303
    new-instance v5, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;

    .line 1304
    .line 1305
    invoke-direct {v5, v1, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;-><init>(Landroidx/compose/ui/platform/ScrollObservationScope;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v3, v1, v4, v5}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observeReads$ui_release(Landroidx/compose/ui/node/OwnerScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 1309
    .line 1310
    .line 1311
    goto/16 :goto_20

    .line 1312
    .line 1313
    :goto_2c
    invoke-virtual {v0, v14}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 1314
    .line 1315
    .line 1316
    move-result v1

    .line 1317
    const/16 v3, 0x800

    .line 1318
    .line 1319
    const/16 v9, 0x8

    .line 1320
    .line 1321
    invoke-static {v0, v1, v3, v7, v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v0, v14}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 1325
    .line 1326
    .line 1327
    move-result v1

    .line 1328
    invoke-static {v0, v1, v3, v8, v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 1329
    .line 1330
    .line 1331
    goto :goto_2d

    .line 1332
    :cond_3c
    move-object/from16 v47, v1

    .line 1333
    .line 1334
    move-object/from16 v39, v5

    .line 1335
    .line 1336
    move-object/from16 v42, v8

    .line 1337
    .line 1338
    move-wide/from16 v40, v9

    .line 1339
    .line 1340
    move/from16 v37, v13

    .line 1341
    .line 1342
    move/from16 v38, v14

    .line 1343
    .line 1344
    move/from16 v9, v27

    .line 1345
    .line 1346
    move-object v8, v2

    .line 1347
    move v14, v3

    .line 1348
    move-object v13, v4

    .line 1349
    move/from16 v2, v36

    .line 1350
    .line 1351
    :goto_2d
    shr-long v3, v40, v9

    .line 1352
    .line 1353
    add-int/lit8 v1, v37, 0x1

    .line 1354
    .line 1355
    move/from16 v36, v2

    .line 1356
    .line 1357
    move-object v2, v8

    .line 1358
    move/from16 v27, v9

    .line 1359
    .line 1360
    move-object/from16 v5, v39

    .line 1361
    .line 1362
    move-object/from16 v8, v42

    .line 1363
    .line 1364
    move-wide v9, v3

    .line 1365
    move-object v4, v13

    .line 1366
    move v3, v14

    .line 1367
    move/from16 v14, v38

    .line 1368
    .line 1369
    move v13, v1

    .line 1370
    move-object/from16 v1, v47

    .line 1371
    .line 1372
    goto/16 :goto_4

    .line 1373
    .line 1374
    :cond_3d
    move-object/from16 v47, v1

    .line 1375
    .line 1376
    move-object v13, v4

    .line 1377
    move-object/from16 v39, v5

    .line 1378
    .line 1379
    move-object/from16 v42, v8

    .line 1380
    .line 1381
    move/from16 v38, v14

    .line 1382
    .line 1383
    move/from16 v9, v27

    .line 1384
    .line 1385
    move-object v8, v2

    .line 1386
    move v14, v3

    .line 1387
    move/from16 v2, v36

    .line 1388
    .line 1389
    if-ne v12, v9, :cond_40

    .line 1390
    .line 1391
    :goto_2e
    move/from16 v1, v34

    .line 1392
    .line 1393
    goto :goto_2f

    .line 1394
    :cond_3e
    move-object/from16 v47, v1

    .line 1395
    .line 1396
    move-object v13, v4

    .line 1397
    move-object/from16 v39, v5

    .line 1398
    .line 1399
    move-object/from16 v42, v8

    .line 1400
    .line 1401
    move/from16 v38, v14

    .line 1402
    .line 1403
    move-object v8, v2

    .line 1404
    move v14, v3

    .line 1405
    move/from16 v2, v36

    .line 1406
    .line 1407
    goto :goto_2e

    .line 1408
    :goto_2f
    if-eq v1, v6, :cond_40

    .line 1409
    .line 1410
    add-int/lit8 v34, v1, 0x1

    .line 1411
    .line 1412
    move-object v4, v13

    .line 1413
    move v3, v14

    .line 1414
    move/from16 v12, v35

    .line 1415
    .line 1416
    move/from16 v14, v38

    .line 1417
    .line 1418
    move-object/from16 v5, v39

    .line 1419
    .line 1420
    move-object/from16 v1, v47

    .line 1421
    .line 1422
    const/16 v27, 0x8

    .line 1423
    .line 1424
    move v13, v2

    .line 1425
    move-object v2, v8

    .line 1426
    move-object/from16 v8, v42

    .line 1427
    .line 1428
    goto/16 :goto_3

    .line 1429
    .line 1430
    :cond_3f
    move-object v13, v4

    .line 1431
    move-object/from16 v39, v5

    .line 1432
    .line 1433
    move-object/from16 v42, v8

    .line 1434
    .line 1435
    move-object/from16 v33, v10

    .line 1436
    .line 1437
    move/from16 v35, v12

    .line 1438
    .line 1439
    move/from16 v38, v14

    .line 1440
    .line 1441
    move-object v8, v2

    .line 1442
    move v14, v3

    .line 1443
    const/16 v32, 0x0

    .line 1444
    .line 1445
    :cond_40
    if-nez v32, :cond_43

    .line 1446
    .line 1447
    invoke-virtual {v13}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->iterator()Ljava/util/Iterator;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v1

    .line 1451
    :cond_41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1452
    .line 1453
    .line 1454
    move-result v2

    .line 1455
    if-eqz v2, :cond_42

    .line 1456
    .line 1457
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v2

    .line 1461
    check-cast v2, Ljava/util/Map$Entry;

    .line 1462
    .line 1463
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v3

    .line 1467
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v2

    .line 1471
    check-cast v2, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1472
    .line 1473
    iget-object v3, v3, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 1474
    .line 1475
    invoke-virtual {v3, v2}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 1476
    .line 1477
    .line 1478
    move-result v2

    .line 1479
    if-nez v2, :cond_41

    .line 1480
    .line 1481
    const/4 v9, 0x1

    .line 1482
    goto :goto_30

    .line 1483
    :cond_42
    const/4 v9, 0x0

    .line 1484
    :goto_30
    move/from16 v32, v9

    .line 1485
    .line 1486
    :cond_43
    if-eqz v32, :cond_44

    .line 1487
    .line 1488
    invoke-virtual {v0, v14}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 1489
    .line 1490
    .line 1491
    move-result v1

    .line 1492
    const/16 v3, 0x800

    .line 1493
    .line 1494
    const/16 v9, 0x8

    .line 1495
    .line 1496
    invoke-static {v0, v1, v3, v8, v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 1497
    .line 1498
    .line 1499
    goto :goto_32

    .line 1500
    :cond_44
    const/16 v9, 0x8

    .line 1501
    .line 1502
    goto :goto_32

    .line 1503
    :cond_45
    const-string v0, "no value for specified key"

    .line 1504
    .line 1505
    invoke-static {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    throw v0

    .line 1510
    :cond_46
    :goto_31
    move/from16 v28, v1

    .line 1511
    .line 1512
    move-object/from16 v42, v8

    .line 1513
    .line 1514
    move-object/from16 v31, v9

    .line 1515
    .line 1516
    move-object/from16 v33, v10

    .line 1517
    .line 1518
    move v9, v11

    .line 1519
    move/from16 v35, v12

    .line 1520
    .line 1521
    move/from16 v38, v14

    .line 1522
    .line 1523
    move/from16 v26, v15

    .line 1524
    .line 1525
    move-object v8, v2

    .line 1526
    :goto_32
    shr-long v20, v20, v9

    .line 1527
    .line 1528
    add-int/lit8 v1, v28, 0x1

    .line 1529
    .line 1530
    move-object/from16 v6, p1

    .line 1531
    .line 1532
    move-object v2, v8

    .line 1533
    move v11, v9

    .line 1534
    move/from16 v15, v26

    .line 1535
    .line 1536
    move-object/from16 v9, v31

    .line 1537
    .line 1538
    move-object/from16 v10, v33

    .line 1539
    .line 1540
    move/from16 v12, v35

    .line 1541
    .line 1542
    move/from16 v14, v38

    .line 1543
    .line 1544
    move-object/from16 v8, v42

    .line 1545
    .line 1546
    const/4 v13, 0x0

    .line 1547
    goto/16 :goto_1

    .line 1548
    .line 1549
    :cond_47
    move-object/from16 v42, v8

    .line 1550
    .line 1551
    move-object/from16 v31, v9

    .line 1552
    .line 1553
    move-object/from16 v33, v10

    .line 1554
    .line 1555
    move v9, v11

    .line 1556
    move v11, v12

    .line 1557
    move/from16 v38, v14

    .line 1558
    .line 1559
    move/from16 v26, v15

    .line 1560
    .line 1561
    move-object v8, v2

    .line 1562
    if-ne v11, v9, :cond_49

    .line 1563
    .line 1564
    move/from16 v13, v38

    .line 1565
    .line 1566
    :goto_33
    move/from16 v1, v16

    .line 1567
    .line 1568
    goto :goto_34

    .line 1569
    :cond_48
    move-object/from16 v42, v8

    .line 1570
    .line 1571
    move-object/from16 v31, v9

    .line 1572
    .line 1573
    move-object/from16 v33, v10

    .line 1574
    .line 1575
    move/from16 v26, v15

    .line 1576
    .line 1577
    move-object v8, v2

    .line 1578
    move v13, v14

    .line 1579
    goto :goto_33

    .line 1580
    :goto_34
    if-eq v13, v1, :cond_49

    .line 1581
    .line 1582
    add-int/lit8 v14, v13, 0x1

    .line 1583
    .line 1584
    move-object/from16 v6, p1

    .line 1585
    .line 1586
    move v12, v1

    .line 1587
    move-object v2, v8

    .line 1588
    move/from16 v11, v26

    .line 1589
    .line 1590
    move-object/from16 v9, v31

    .line 1591
    .line 1592
    move-object/from16 v10, v33

    .line 1593
    .line 1594
    move-object/from16 v8, v42

    .line 1595
    .line 1596
    const/4 v13, 0x0

    .line 1597
    goto/16 :goto_0

    .line 1598
    .line 1599
    :cond_49
    return-void
.end method

.method public final sendSubtreeChangeAccessibilityEvents(Landroidx/compose/ui/node/LayoutNode;Landroidx/collection/MutableIntSet;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidViewsHandler;->layoutNodeToHolder:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui_release(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$semanticsNode$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$semanticsNode$1;

    .line 35
    .line 36
    invoke-static {p1, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->findClosestParentNode(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/LayoutNode;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    if-eqz p1, :cond_6

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    iget-boolean v0, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants:Z

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$1;

    .line 54
    .line 55
    invoke-static {p1, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->findClosestParentNode(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/LayoutNode;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    move-object p1, v0

    .line 62
    :cond_4
    iget p1, p1, Landroidx/compose/ui/node/LayoutNode;->semanticsId:I

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroidx/collection/MutableIntSet;->add(I)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_5

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/4 p2, 0x1

    .line 76
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const/16 v0, 0x800

    .line 81
    .line 82
    invoke-static {p0, p1, v0, p2, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 83
    .line 84
    .line 85
    :cond_6
    :goto_1
    return-void
.end method

.method public final sendTypeViewScrolledAccessibilityEvent(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidViewsHandler;->layoutNodeToHolder:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget p1, p1, Landroidx/compose/ui/node/LayoutNode;->semanticsId:I

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->pendingHorizontalScrollEvents:Landroidx/collection/MutableIntObjectMap;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->pendingVerticalScrollEvents:Landroidx/collection/MutableIntObjectMap;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :cond_2
    const/16 v2, 0x1000

    .line 47
    .line 48
    invoke-virtual {p0, p1, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v2, v0, Landroidx/compose/ui/semantics/ScrollAxisRange;->value:Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    float-to-int v2, v2

    .line 67
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setScrollX(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Landroidx/compose/ui/semantics/ScrollAxisRange;->maxValue:Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    float-to-int v0, v0

    .line 83
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollX(I)V

    .line 84
    .line 85
    .line 86
    :cond_3
    if-eqz v1, :cond_4

    .line 87
    .line 88
    iget-object v0, v1, Landroidx/compose/ui/semantics/ScrollAxisRange;->value:Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    float-to-int v0, v0

    .line 101
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollY(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v1, Landroidx/compose/ui/semantics/ScrollAxisRange;->maxValue:Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    float-to-int v0, v0

    .line 117
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollY(I)V

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final setAccessibilitySelection(Landroidx/compose/ui/semantics/SemanticsNode;IIZ)Z
    .locals 10

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2
    .line 3
    iget v1, p1, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->SetSelection:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p1, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 29
    .line 30
    iget-object p0, p0, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 31
    .line 32
    check-cast p0, Lkotlin/jvm/functions/Function3;

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_0
    if-ne p2, p3, :cond_1

    .line 60
    .line 61
    iget p4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityCursorPosition:I

    .line 62
    .line 63
    if-ne p3, p4, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getIterableTextForAccessibility(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    if-nez v9, :cond_3

    .line 71
    .line 72
    :cond_2
    :goto_0
    return v3

    .line 73
    :cond_3
    if-ltz p2, :cond_4

    .line 74
    .line 75
    if-ne p2, p3, :cond_4

    .line 76
    .line 77
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-gt p3, p1, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 p2, -0x1

    .line 85
    :goto_1
    iput p2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityCursorPosition:I

    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/4 p2, 0x1

    .line 92
    if-lez p1, :cond_5

    .line 93
    .line 94
    move v3, p2

    .line 95
    :cond_5
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    const/4 p1, 0x0

    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    iget p3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityCursorPosition:I

    .line 103
    .line 104
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    move-object v6, p3

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    move-object v6, p1

    .line 111
    :goto_2
    if-eqz v3, :cond_7

    .line 112
    .line 113
    iget p3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityCursorPosition:I

    .line 114
    .line 115
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    move-object v7, p3

    .line 120
    goto :goto_3

    .line 121
    :cond_7
    move-object v7, p1

    .line 122
    :goto_3
    if-eqz v3, :cond_8

    .line 123
    .line 124
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :cond_8
    move-object v4, p0

    .line 133
    move-object v8, p1

    .line 134
    invoke-virtual/range {v4 .. v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createTextSelectionChangedEvent(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {v4, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendPendingTextTraversedAtGranularityEvent(I)V

    .line 142
    .line 143
    .line 144
    return p2
.end method

.method public final updateSemanticsNodesCopyAndPanes()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    .line 4
    .line 5
    new-instance v2, Landroidx/collection/MutableIntSet;

    .line 6
    .line 7
    invoke-direct {v2}, Landroidx/collection/MutableIntSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->paneDisplayed:Landroidx/collection/MutableIntSet;

    .line 11
    .line 12
    iget-object v4, v3, Landroidx/collection/MutableIntSet;->elements:[I

    .line 13
    .line 14
    iget-object v5, v3, Landroidx/collection/MutableIntSet;->metadata:[J

    .line 15
    .line 16
    array-length v6, v5

    .line 17
    add-int/lit8 v6, v6, -0x2

    .line 18
    .line 19
    const/16 v14, 0x8

    .line 20
    .line 21
    if-ltz v6, :cond_7

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const-wide/16 v16, 0x80

    .line 25
    .line 26
    const-wide/16 v18, 0xff

    .line 27
    .line 28
    :goto_0
    aget-wide v9, v5, v7

    .line 29
    .line 30
    const/4 v8, 0x7

    .line 31
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    not-long v11, v9

    .line 37
    shl-long/2addr v11, v8

    .line 38
    and-long/2addr v11, v9

    .line 39
    and-long v11, v11, v20

    .line 40
    .line 41
    cmp-long v11, v11, v20

    .line 42
    .line 43
    if-eqz v11, :cond_6

    .line 44
    .line 45
    sub-int v11, v7, v6

    .line 46
    .line 47
    not-int v11, v11

    .line 48
    ushr-int/lit8 v11, v11, 0x1f

    .line 49
    .line 50
    rsub-int/lit8 v11, v11, 0x8

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    :goto_1
    if-ge v12, v11, :cond_5

    .line 54
    .line 55
    and-long v22, v9, v18

    .line 56
    .line 57
    cmp-long v13, v22, v16

    .line 58
    .line 59
    if-gez v13, :cond_3

    .line 60
    .line 61
    shl-int/lit8 v13, v7, 0x3

    .line 62
    .line 63
    add-int/2addr v13, v12

    .line 64
    aget v13, v4, v13

    .line 65
    .line 66
    move/from16 v22, v8

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/IntObjectMap;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v8, v13}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;

    .line 77
    .line 78
    const/16 v23, 0x0

    .line 79
    .line 80
    if-eqz v8, :cond_0

    .line 81
    .line 82
    iget-object v8, v8, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;->semanticsNode:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_0
    move-object/from16 v8, v23

    .line 86
    .line 87
    :goto_2
    if-eqz v8, :cond_1

    .line 88
    .line 89
    iget-object v8, v8, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 90
    .line 91
    sget-object v15, Landroidx/compose/ui/semantics/SemanticsProperties;->PaneTitle:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 92
    .line 93
    iget-object v8, v8, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 94
    .line 95
    invoke-virtual {v8, v15}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-nez v8, :cond_4

    .line 100
    .line 101
    :cond_1
    invoke-virtual {v2, v13}, Landroidx/collection/MutableIntSet;->add(I)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v13}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 109
    .line 110
    if-eqz v8, :cond_2

    .line 111
    .line 112
    iget-object v8, v8, Landroidx/compose/ui/platform/SemanticsNodeCopy;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 113
    .line 114
    sget-object v15, Landroidx/compose/ui/semantics/SemanticsProperties;->PaneTitle:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 115
    .line 116
    invoke-static {v8, v15}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    move-object/from16 v23, v8

    .line 121
    .line 122
    check-cast v23, Ljava/lang/String;

    .line 123
    .line 124
    :cond_2
    move-object/from16 v8, v23

    .line 125
    .line 126
    const/16 v15, 0x20

    .line 127
    .line 128
    invoke-virtual {v0, v13, v8, v15}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendPaneChangeEvents(ILjava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    move/from16 v22, v8

    .line 133
    .line 134
    :cond_4
    :goto_3
    shr-long/2addr v9, v14

    .line 135
    add-int/lit8 v12, v12, 0x1

    .line 136
    .line 137
    move/from16 v8, v22

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    move/from16 v22, v8

    .line 141
    .line 142
    if-ne v11, v14, :cond_8

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    move/from16 v22, v8

    .line 146
    .line 147
    :goto_4
    if-eq v7, v6, :cond_8

    .line 148
    .line 149
    add-int/lit8 v7, v7, 0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_7
    const-wide/16 v16, 0x80

    .line 153
    .line 154
    const-wide/16 v18, 0xff

    .line 155
    .line 156
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    const/16 v22, 0x7

    .line 162
    .line 163
    :cond_8
    iget-object v4, v2, Landroidx/collection/MutableIntSet;->elements:[I

    .line 164
    .line 165
    iget-object v2, v2, Landroidx/collection/MutableIntSet;->metadata:[J

    .line 166
    .line 167
    array-length v5, v2

    .line 168
    add-int/lit8 v5, v5, -0x2

    .line 169
    .line 170
    if-ltz v5, :cond_10

    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    :goto_5
    aget-wide v7, v2, v6

    .line 174
    .line 175
    not-long v9, v7

    .line 176
    shl-long v9, v9, v22

    .line 177
    .line 178
    and-long/2addr v9, v7

    .line 179
    and-long v9, v9, v20

    .line 180
    .line 181
    cmp-long v9, v9, v20

    .line 182
    .line 183
    if-eqz v9, :cond_f

    .line 184
    .line 185
    sub-int v9, v6, v5

    .line 186
    .line 187
    not-int v9, v9

    .line 188
    ushr-int/lit8 v9, v9, 0x1f

    .line 189
    .line 190
    rsub-int/lit8 v9, v9, 0x8

    .line 191
    .line 192
    const/4 v10, 0x0

    .line 193
    :goto_6
    if-ge v10, v9, :cond_e

    .line 194
    .line 195
    and-long v11, v7, v18

    .line 196
    .line 197
    cmp-long v11, v11, v16

    .line 198
    .line 199
    if-gez v11, :cond_c

    .line 200
    .line 201
    shl-int/lit8 v11, v6, 0x3

    .line 202
    .line 203
    add-int/2addr v11, v10

    .line 204
    aget v11, v4, v11

    .line 205
    .line 206
    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    const v13, -0x3361d2af    # -8.2930312E7f

    .line 211
    .line 212
    .line 213
    mul-int/2addr v12, v13

    .line 214
    shl-int/lit8 v13, v12, 0x10

    .line 215
    .line 216
    xor-int/2addr v12, v13

    .line 217
    and-int/lit8 v13, v12, 0x7f

    .line 218
    .line 219
    iget v15, v3, Landroidx/collection/MutableIntSet;->_capacity:I

    .line 220
    .line 221
    ushr-int/lit8 v12, v12, 0x7

    .line 222
    .line 223
    and-int/2addr v12, v15

    .line 224
    move/from16 v24, v14

    .line 225
    .line 226
    const/16 v23, 0x0

    .line 227
    .line 228
    :goto_7
    iget-object v14, v3, Landroidx/collection/MutableIntSet;->metadata:[J

    .line 229
    .line 230
    shr-int/lit8 v25, v12, 0x3

    .line 231
    .line 232
    and-int/lit8 v26, v12, 0x7

    .line 233
    .line 234
    move-object/from16 v27, v2

    .line 235
    .line 236
    shl-int/lit8 v2, v26, 0x3

    .line 237
    .line 238
    aget-wide v28, v14, v25

    .line 239
    .line 240
    ushr-long v28, v28, v2

    .line 241
    .line 242
    add-int/lit8 v25, v25, 0x1

    .line 243
    .line 244
    aget-wide v25, v14, v25

    .line 245
    .line 246
    rsub-int/lit8 v14, v2, 0x40

    .line 247
    .line 248
    shl-long v25, v25, v14

    .line 249
    .line 250
    move-wide/from16 v30, v7

    .line 251
    .line 252
    int-to-long v7, v2

    .line 253
    neg-long v7, v7

    .line 254
    const/16 v2, 0x3f

    .line 255
    .line 256
    shr-long/2addr v7, v2

    .line 257
    and-long v7, v25, v7

    .line 258
    .line 259
    or-long v7, v28, v7

    .line 260
    .line 261
    move v2, v15

    .line 262
    int-to-long v14, v13

    .line 263
    const-wide v25, 0x101010101010101L

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    mul-long v14, v14, v25

    .line 269
    .line 270
    xor-long/2addr v14, v7

    .line 271
    sub-long v25, v14, v25

    .line 272
    .line 273
    not-long v14, v14

    .line 274
    and-long v14, v25, v14

    .line 275
    .line 276
    and-long v14, v14, v20

    .line 277
    .line 278
    :goto_8
    const-wide/16 v25, 0x0

    .line 279
    .line 280
    cmp-long v28, v14, v25

    .line 281
    .line 282
    if-eqz v28, :cond_a

    .line 283
    .line 284
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 285
    .line 286
    .line 287
    move-result v25

    .line 288
    shr-int/lit8 v25, v25, 0x3

    .line 289
    .line 290
    add-int v25, v12, v25

    .line 291
    .line 292
    and-int v25, v25, v2

    .line 293
    .line 294
    move/from16 v28, v2

    .line 295
    .line 296
    iget-object v2, v3, Landroidx/collection/MutableIntSet;->elements:[I

    .line 297
    .line 298
    aget v2, v2, v25

    .line 299
    .line 300
    if-ne v2, v11, :cond_9

    .line 301
    .line 302
    :goto_9
    move/from16 v2, v25

    .line 303
    .line 304
    goto :goto_a

    .line 305
    :cond_9
    const-wide/16 v25, 0x1

    .line 306
    .line 307
    sub-long v25, v14, v25

    .line 308
    .line 309
    and-long v14, v14, v25

    .line 310
    .line 311
    move/from16 v2, v28

    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_a
    move/from16 v28, v2

    .line 315
    .line 316
    not-long v14, v7

    .line 317
    const/4 v2, 0x6

    .line 318
    shl-long/2addr v14, v2

    .line 319
    and-long/2addr v7, v14

    .line 320
    and-long v7, v7, v20

    .line 321
    .line 322
    cmp-long v2, v7, v25

    .line 323
    .line 324
    if-eqz v2, :cond_b

    .line 325
    .line 326
    const/16 v25, -0x1

    .line 327
    .line 328
    goto :goto_9

    .line 329
    :goto_a
    if-ltz v2, :cond_d

    .line 330
    .line 331
    invoke-virtual {v3, v2}, Landroidx/collection/MutableIntSet;->removeElementAt(I)V

    .line 332
    .line 333
    .line 334
    goto :goto_b

    .line 335
    :cond_b
    add-int/lit8 v23, v23, 0x8

    .line 336
    .line 337
    add-int v12, v12, v23

    .line 338
    .line 339
    and-int v12, v12, v28

    .line 340
    .line 341
    move-object/from16 v2, v27

    .line 342
    .line 343
    move/from16 v15, v28

    .line 344
    .line 345
    move-wide/from16 v7, v30

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_c
    move-object/from16 v27, v2

    .line 349
    .line 350
    move-wide/from16 v30, v7

    .line 351
    .line 352
    move/from16 v24, v14

    .line 353
    .line 354
    :cond_d
    :goto_b
    shr-long v7, v30, v24

    .line 355
    .line 356
    add-int/lit8 v10, v10, 0x1

    .line 357
    .line 358
    move/from16 v14, v24

    .line 359
    .line 360
    move-object/from16 v2, v27

    .line 361
    .line 362
    goto/16 :goto_6

    .line 363
    .line 364
    :cond_e
    move-object/from16 v27, v2

    .line 365
    .line 366
    move v2, v14

    .line 367
    if-ne v9, v2, :cond_10

    .line 368
    .line 369
    goto :goto_c

    .line 370
    :cond_f
    move-object/from16 v27, v2

    .line 371
    .line 372
    :goto_c
    if-eq v6, v5, :cond_10

    .line 373
    .line 374
    add-int/lit8 v6, v6, 0x1

    .line 375
    .line 376
    move-object/from16 v2, v27

    .line 377
    .line 378
    const/16 v14, 0x8

    .line 379
    .line 380
    goto/16 :goto_5

    .line 381
    .line 382
    :cond_10
    invoke-virtual {v1}, Landroidx/collection/MutableIntObjectMap;->clear()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/IntObjectMap;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    iget-object v4, v2, Landroidx/collection/IntObjectMap;->keys:[I

    .line 390
    .line 391
    iget-object v5, v2, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 392
    .line 393
    iget-object v2, v2, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 394
    .line 395
    array-length v6, v2

    .line 396
    add-int/lit8 v6, v6, -0x2

    .line 397
    .line 398
    if-ltz v6, :cond_15

    .line 399
    .line 400
    const/4 v7, 0x0

    .line 401
    :goto_d
    aget-wide v8, v2, v7

    .line 402
    .line 403
    not-long v10, v8

    .line 404
    shl-long v10, v10, v22

    .line 405
    .line 406
    and-long/2addr v10, v8

    .line 407
    and-long v10, v10, v20

    .line 408
    .line 409
    cmp-long v10, v10, v20

    .line 410
    .line 411
    if-eqz v10, :cond_14

    .line 412
    .line 413
    sub-int v10, v7, v6

    .line 414
    .line 415
    not-int v10, v10

    .line 416
    ushr-int/lit8 v10, v10, 0x1f

    .line 417
    .line 418
    const/16 v24, 0x8

    .line 419
    .line 420
    rsub-int/lit8 v14, v10, 0x8

    .line 421
    .line 422
    const/4 v10, 0x0

    .line 423
    :goto_e
    if-ge v10, v14, :cond_13

    .line 424
    .line 425
    and-long v11, v8, v18

    .line 426
    .line 427
    cmp-long v11, v11, v16

    .line 428
    .line 429
    if-gez v11, :cond_12

    .line 430
    .line 431
    shl-int/lit8 v11, v7, 0x3

    .line 432
    .line 433
    add-int/2addr v11, v10

    .line 434
    aget v12, v4, v11

    .line 435
    .line 436
    aget-object v11, v5, v11

    .line 437
    .line 438
    check-cast v11, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;

    .line 439
    .line 440
    iget-object v11, v11, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;->semanticsNode:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 441
    .line 442
    iget-object v13, v11, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 443
    .line 444
    sget-object v15, Landroidx/compose/ui/semantics/SemanticsProperties;->PaneTitle:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 445
    .line 446
    iget-object v13, v13, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 447
    .line 448
    invoke-virtual {v13, v15}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v13

    .line 452
    if-eqz v13, :cond_11

    .line 453
    .line 454
    invoke-virtual {v3, v12}, Landroidx/collection/MutableIntSet;->add(I)Z

    .line 455
    .line 456
    .line 457
    move-result v13

    .line 458
    if-eqz v13, :cond_11

    .line 459
    .line 460
    iget-object v13, v11, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 461
    .line 462
    invoke-virtual {v13, v15}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v13

    .line 466
    check-cast v13, Ljava/lang/String;

    .line 467
    .line 468
    const/16 v15, 0x10

    .line 469
    .line 470
    invoke-virtual {v0, v12, v13, v15}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendPaneChangeEvents(ILjava/lang/String;I)V

    .line 471
    .line 472
    .line 473
    :cond_11
    new-instance v13, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 474
    .line 475
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/IntObjectMap;

    .line 476
    .line 477
    .line 478
    move-result-object v15

    .line 479
    invoke-direct {v13, v11, v15}, Landroidx/compose/ui/platform/SemanticsNodeCopy;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/collection/IntObjectMap;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v12, v13}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    :cond_12
    const/16 v11, 0x8

    .line 486
    .line 487
    shr-long/2addr v8, v11

    .line 488
    add-int/lit8 v10, v10, 0x1

    .line 489
    .line 490
    goto :goto_e

    .line 491
    :cond_13
    const/16 v11, 0x8

    .line 492
    .line 493
    if-ne v14, v11, :cond_15

    .line 494
    .line 495
    goto :goto_f

    .line 496
    :cond_14
    const/16 v11, 0x8

    .line 497
    .line 498
    :goto_f
    if-eq v7, v6, :cond_15

    .line 499
    .line 500
    add-int/lit8 v7, v7, 0x1

    .line 501
    .line 502
    goto :goto_d

    .line 503
    :cond_15
    new-instance v1, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 504
    .line 505
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 506
    .line 507
    iget-object v2, v2, Landroidx/compose/ui/platform/AndroidComposeView;->semanticsOwner:Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 508
    .line 509
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/IntObjectMap;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/platform/SemanticsNodeCopy;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/collection/IntObjectMap;)V

    .line 518
    .line 519
    .line 520
    iput-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->previousSemanticsRoot:Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 521
    .line 522
    return-void
.end method
