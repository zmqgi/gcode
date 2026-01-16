.class final Landroidx/compose/ui/platform/FocusFinderCompat_androidKt$findUserSetNextFocus$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $root:Landroid/view/View;

.field final synthetic $startView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt$findUserSetNextFocus$1;->$root:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt$findUserSetNextFocus$1;->$startView:Landroid/view/View;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt$findUserSetNextFocus$1;->$root:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getNextFocusForwardId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt$findViewInsideOutShouldExist$1;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt$findViewInsideOutShouldExist$1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    move-object v3, v1

    .line 16
    :goto_0
    invoke-static {p1, v2, v3}, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt;->findViewByPredicateTraversal(Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroid/view/View;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    instance-of v4, v3, Landroid/view/View;

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    check-cast v3, Landroid/view/View;

    .line 37
    .line 38
    move-object v5, v3

    .line 39
    move-object v3, p1

    .line 40
    move-object p1, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    move-object v1, v3

    .line 43
    :cond_3
    :goto_2
    iget-object p0, p0, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt$findUserSetNextFocus$1;->$startView:Landroid/view/View;

    .line 44
    .line 45
    if-ne v1, p0, :cond_4

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    const/4 p0, 0x0

    .line 50
    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
