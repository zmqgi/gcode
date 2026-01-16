.class public abstract Landroidx/compose/ui/platform/FocusFinderCompat_androidKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final access$findUserSetNextFocus(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq p2, v0, :cond_6

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getNextFocusForwardId()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-ne p2, v1, :cond_1

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_1
    new-instance v0, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt$findViewInsideOutShouldExist$1;

    .line 18
    .line 19
    invoke-direct {v0, p2}, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt$findViewInsideOutShouldExist$1;-><init>(I)V

    .line 20
    .line 21
    .line 22
    move-object p2, v2

    .line 23
    :goto_0
    invoke-static {p0, v0, p2}, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt;->findViewByPredicateTraversal(Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroid/view/View;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-nez p2, :cond_5

    .line 28
    .line 29
    if-ne p0, p1, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_4

    .line 37
    .line 38
    instance-of v1, p2, Landroid/view/View;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    check-cast p2, Landroid/view/View;

    .line 44
    .line 45
    move-object v3, p2

    .line 46
    move-object p2, p0

    .line 47
    move-object p0, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_4
    :goto_1
    return-object v2

    .line 50
    :cond_5
    :goto_2
    return-object p2

    .line 51
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-ne p2, v1, :cond_7

    .line 56
    .line 57
    :goto_3
    return-object v2

    .line 58
    :cond_7
    new-instance p2, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt$findUserSetNextFocus$1;

    .line 59
    .line 60
    invoke-direct {p2, p1, p0}, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt$findUserSetNextFocus$1;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    move-object v0, v2

    .line 64
    :goto_4
    invoke-static {p0, p2, v0}, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt;->findViewByPredicateTraversal(Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroid/view/View;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_b

    .line 69
    .line 70
    if-ne p0, p1, :cond_8

    .line 71
    .line 72
    goto :goto_6

    .line 73
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_a

    .line 78
    .line 79
    instance-of v1, v0, Landroid/view/View;

    .line 80
    .line 81
    if-nez v1, :cond_9

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_9
    check-cast v0, Landroid/view/View;

    .line 85
    .line 86
    move-object v3, v0

    .line 87
    move-object v0, p0

    .line 88
    move-object p0, v3

    .line 89
    goto :goto_4

    .line 90
    :cond_a
    :goto_5
    return-object v2

    .line 91
    :cond_b
    :goto_6
    return-object v0
.end method

.method public static final findViewByPredicateTraversal(Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-ge v1, v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eq v2, p2, :cond_1

    .line 32
    .line 33
    invoke-static {v2, p1, p2}, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt;->findViewByPredicateTraversal(Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroid/view/View;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method
