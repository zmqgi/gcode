.class public Landroidx/appcompat/widget/ActionMenuView;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuBuilder$ItemInvoker;
.implements Landroidx/appcompat/view/menu/MenuView;


# instance fields
.field public mFormatItems:Z

.field public mFormatItemsWidth:I

.field public final mGeneratedItemPadding:I

.field public mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

.field public mMenuBuilderCallback:Landroidx/appcompat/widget/Toolbar$1;

.field public final mMinCellSize:I

.field public mOnMenuItemClickListener:Landroidx/appcompat/widget/Toolbar$1;

.field public mPopupContext:Landroid/content/Context;

.field public mPopupTheme:I

.field public mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

.field public mReserveOverflow:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAligned:Z

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42600000    # 56.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 5
    iput v1, p0, Landroidx/appcompat/widget/ActionMenuView;->mMinCellSize:I

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 6
    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mGeneratedItemPadding:I

    .line 7
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->mPopupContext:Landroid/content/Context;

    .line 8
    iput p2, p0, Landroidx/appcompat/widget/ActionMenuView;->mPopupTheme:I

    return-void
.end method

.method public static generateDefaultLayoutParams()Landroidx/appcompat/widget/ActionMenuView$LayoutParams;
    .locals 2

    .line 3
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    const/16 v1, 0x10

    .line 6
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    return-object v0
.end method

.method public static generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$LayoutParams;
    .locals 1

    if-eqz p0, :cond_2

    .line 7
    instance-of v0, p0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    check-cast p0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 9
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-boolean p0, p0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    iput-boolean p0, v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 12
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    :goto_0
    iget p0, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gtz p0, :cond_1

    const/16 p0, 0x10

    .line 14
    iput p0, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_1
    return-object v0

    .line 15
    :cond_2
    invoke-static {}, Landroidx/appcompat/widget/ActionMenuView;->generateDefaultLayoutParams()Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 2
    .line 3
    return p0
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-static {}, Landroidx/appcompat/widget/ActionMenuView;->generateDefaultLayoutParams()Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .locals 0

    .line 2
    invoke-static {}, Landroidx/appcompat/widget/ActionMenuView;->generateDefaultLayoutParams()Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 3
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 4
    invoke-direct {v0, p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/appcompat/widget/ActionMenuView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .locals 1

    .line 5
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 6
    invoke-direct {v0, p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .locals 0

    .line 2
    invoke-static {p1}, Landroidx/appcompat/widget/ActionMenuView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public final getMenu()Landroidx/appcompat/view/menu/MenuBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 15
    .line 16
    new-instance v2, Landroidx/appcompat/widget/ActionMenuView$MenuBuilderCallback;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p0, v2, Landroidx/appcompat/widget/ActionMenuView$MenuBuilderCallback;->this$0:Landroidx/appcompat/widget/ActionMenuView;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 24
    .line 25
    .line 26
    iput-object v2, v1, Landroidx/appcompat/view/menu/MenuBuilder;->mCallback:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

    .line 27
    .line 28
    new-instance v1, Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Landroidx/appcompat/widget/ActionMenuPresenter;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, v1, Landroidx/appcompat/widget/ActionMenuPresenter;->mReserveOverflow:Z

    .line 37
    .line 38
    iput-boolean v0, v1, Landroidx/appcompat/widget/ActionMenuPresenter;->mReserveOverflowSet:Z

    .line 39
    .line 40
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$ActionMenuPresenterCallback;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, v1, Landroidx/appcompat/widget/ActionMenuPresenter;->mCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 48
    .line 49
    iget-object v2, p0, Landroidx/appcompat/widget/ActionMenuView;->mPopupContext:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->addMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 55
    .line 56
    iput-object p0, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->mMenuView:Landroidx/appcompat/view/menu/MenuView;

    .line 57
    .line 58
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 59
    .line 60
    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 61
    .line 62
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 63
    .line 64
    return-object p0
.end method

.method public final hasSupportDividerBeforeChildAt(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    add-int/lit8 v1, p1, -0x1

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-ge p1, p0, :cond_1

    .line 20
    .line 21
    instance-of p0, v1, Landroidx/appcompat/widget/ActionMenuView$ActionMenuChildView;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    check-cast v1, Landroidx/appcompat/widget/ActionMenuView$ActionMenuChildView;

    .line 26
    .line 27
    invoke-interface {v1}, Landroidx/appcompat/widget/ActionMenuView$ActionMenuChildView;->needsDividerAfter()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :cond_1
    if-lez p1, :cond_2

    .line 32
    .line 33
    instance-of p0, v2, Landroidx/appcompat/widget/ActionMenuView$ActionMenuChildView;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$ActionMenuChildView;

    .line 38
    .line 39
    invoke-interface {v2}, Landroidx/appcompat/widget/ActionMenuView$ActionMenuChildView;->needsDividerBefore()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    or-int/2addr p0, v0

    .line 44
    return p0

    .line 45
    :cond_2
    return v0
.end method

.method public final initialize(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 2
    .line 3
    return-void
.end method

.method public final invokeItem(Landroidx/appcompat/view/menu/MenuItemImpl;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, p1, v1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/MenuPresenter;I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->updateMenuView()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->isOverflowMenuShowing()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->hideOverflowMenu()Z

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->showOverflowMenu()Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->hideOverflowMenu()Z

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mActionButtonPopup:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowPopup;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->isShowing()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mPopup:Landroidx/appcompat/view/menu/MenuPopup;

    .line 22
    .line 23
    invoke-interface {p0}, Landroidx/appcompat/view/menu/ShowableListMenu;->dismiss()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView;->mFormatItems:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->onLayout(ZIIII)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int v2, p5, p3

    .line 16
    .line 17
    div-int/lit8 v2, v2, 0x2

    .line 18
    .line 19
    iget v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 20
    .line 21
    sub-int v4, p4, p2

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    sub-int v5, v4, v5

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    sub-int/2addr v5, v6

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/4 v7, 0x1

    .line 39
    if-ne v6, v7, :cond_1

    .line 40
    .line 41
    move v6, v7

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v6, 0x0

    .line 44
    :goto_0
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    :goto_1
    const/16 v12, 0x8

    .line 48
    .line 49
    if-ge v9, v1, :cond_6

    .line 50
    .line 51
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    if-ne v14, v12, :cond_2

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    check-cast v12, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 67
    .line 68
    iget-boolean v14, v12, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    .line 69
    .line 70
    if-eqz v14, :cond_5

    .line 71
    .line 72
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    invoke-virtual {v0, v9}, Landroidx/appcompat/widget/ActionMenuView;->hasSupportDividerBeforeChildAt(I)Z

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    if-eqz v14, :cond_3

    .line 81
    .line 82
    add-int/2addr v10, v3

    .line 83
    :cond_3
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    if-eqz v6, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    iget v12, v12, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 94
    .line 95
    add-int/2addr v15, v12

    .line 96
    add-int v12, v15, v10

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 104
    .line 105
    .line 106
    move-result v16

    .line 107
    sub-int v15, v15, v16

    .line 108
    .line 109
    iget v12, v12, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 110
    .line 111
    sub-int v12, v15, v12

    .line 112
    .line 113
    sub-int v15, v12, v10

    .line 114
    .line 115
    :goto_2
    div-int/lit8 v16, v14, 0x2

    .line 116
    .line 117
    sub-int v8, v2, v16

    .line 118
    .line 119
    add-int/2addr v14, v8

    .line 120
    invoke-virtual {v13, v15, v8, v12, v14}, Landroid/view/View;->layout(IIII)V

    .line 121
    .line 122
    .line 123
    sub-int/2addr v5, v10

    .line 124
    move v10, v7

    .line 125
    goto :goto_3

    .line 126
    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    iget v13, v12, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 131
    .line 132
    add-int/2addr v8, v13

    .line 133
    iget v12, v12, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 134
    .line 135
    add-int/2addr v8, v12

    .line 136
    sub-int/2addr v5, v8

    .line 137
    invoke-virtual {v0, v9}, Landroidx/appcompat/widget/ActionMenuView;->hasSupportDividerBeforeChildAt(I)Z

    .line 138
    .line 139
    .line 140
    add-int/lit8 v11, v11, 0x1

    .line 141
    .line 142
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    if-ne v1, v7, :cond_7

    .line 146
    .line 147
    if-nez v10, :cond_7

    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    div-int/lit8 v4, v4, 0x2

    .line 163
    .line 164
    div-int/lit8 v5, v1, 0x2

    .line 165
    .line 166
    sub-int/2addr v4, v5

    .line 167
    div-int/lit8 v5, v3, 0x2

    .line 168
    .line 169
    sub-int/2addr v2, v5

    .line 170
    add-int/2addr v1, v4

    .line 171
    add-int/2addr v3, v2

    .line 172
    invoke-virtual {v0, v4, v2, v1, v3}, Landroid/view/View;->layout(IIII)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_7
    xor-int/lit8 v3, v10, 0x1

    .line 177
    .line 178
    sub-int/2addr v11, v3

    .line 179
    if-lez v11, :cond_8

    .line 180
    .line 181
    div-int v3, v5, v11

    .line 182
    .line 183
    :goto_4
    const/4 v4, 0x0

    .line 184
    goto :goto_5

    .line 185
    :cond_8
    const/4 v3, 0x0

    .line 186
    goto :goto_4

    .line 187
    :goto_5
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v6, :cond_b

    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    sub-int/2addr v5, v6

    .line 202
    move v8, v4

    .line 203
    :goto_6
    if-ge v8, v1, :cond_e

    .line 204
    .line 205
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    check-cast v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 214
    .line 215
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-eq v7, v12, :cond_a

    .line 220
    .line 221
    iget-boolean v7, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    .line 222
    .line 223
    if-eqz v7, :cond_9

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_9
    iget v7, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 227
    .line 228
    sub-int/2addr v5, v7

    .line 229
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    div-int/lit8 v10, v9, 0x2

    .line 238
    .line 239
    sub-int v10, v2, v10

    .line 240
    .line 241
    sub-int v11, v5, v7

    .line 242
    .line 243
    add-int/2addr v9, v10

    .line 244
    invoke-virtual {v4, v11, v10, v5, v9}, Landroid/view/View;->layout(IIII)V

    .line 245
    .line 246
    .line 247
    iget v4, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 248
    .line 249
    add-int/2addr v7, v4

    .line 250
    add-int/2addr v7, v3

    .line 251
    sub-int/2addr v5, v7

    .line 252
    :cond_a
    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_b
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    move v8, v4

    .line 260
    :goto_8
    if-ge v8, v1, :cond_e

    .line 261
    .line 262
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    check-cast v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 271
    .line 272
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    if-eq v7, v12, :cond_d

    .line 277
    .line 278
    iget-boolean v7, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    .line 279
    .line 280
    if-eqz v7, :cond_c

    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_c
    iget v7, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 284
    .line 285
    add-int/2addr v5, v7

    .line 286
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    div-int/lit8 v10, v9, 0x2

    .line 295
    .line 296
    sub-int v10, v2, v10

    .line 297
    .line 298
    add-int v11, v5, v7

    .line 299
    .line 300
    add-int/2addr v9, v10

    .line 301
    invoke-virtual {v4, v5, v10, v11, v9}, Landroid/view/View;->layout(IIII)V

    .line 302
    .line 303
    .line 304
    iget v4, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 305
    .line 306
    add-int/2addr v7, v4

    .line 307
    add-int/2addr v7, v3

    .line 308
    add-int/2addr v7, v5

    .line 309
    move v5, v7

    .line 310
    :cond_d
    :goto_9
    add-int/lit8 v8, v8, 0x1

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_e
    return-void
.end method

.method public final onMeasure(II)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView;->mFormatItems:Z

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const/high16 v5, 0x40000000    # 2.0f

    .line 12
    .line 13
    if-ne v2, v5, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v4

    .line 18
    :goto_0
    iput-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuView;->mFormatItems:Z

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    iput v4, v0, Landroidx/appcompat/widget/ActionMenuView;->mFormatItemsWidth:I

    .line 23
    .line 24
    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuView;->mFormatItems:Z

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v2, v0, Landroidx/appcompat/widget/ActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget v6, v0, Landroidx/appcompat/widget/ActionMenuView;->mFormatItemsWidth:I

    .line 37
    .line 38
    if-eq v1, v6, :cond_2

    .line 39
    .line 40
    iput v1, v0, Landroidx/appcompat/widget/ActionMenuView;->mFormatItemsWidth:I

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroidx/appcompat/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuView;->mFormatItems:Z

    .line 50
    .line 51
    if-eqz v2, :cond_2e

    .line 52
    .line 53
    if-lez v1, :cond_2e

    .line 54
    .line 55
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    add-int/2addr v8, v7

    .line 76
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    add-int/2addr v9, v7

    .line 85
    const/4 v7, -0x2

    .line 86
    move/from16 v10, p2

    .line 87
    .line 88
    invoke-static {v10, v9, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    sub-int/2addr v2, v8

    .line 93
    iget v8, v0, Landroidx/appcompat/widget/ActionMenuView;->mMinCellSize:I

    .line 94
    .line 95
    div-int v10, v2, v8

    .line 96
    .line 97
    rem-int v11, v2, v8

    .line 98
    .line 99
    if-nez v10, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    div-int/2addr v11, v10

    .line 106
    add-int/2addr v11, v8

    .line 107
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    move v3, v4

    .line 112
    move v12, v3

    .line 113
    move v13, v12

    .line 114
    move v14, v13

    .line 115
    move v15, v14

    .line 116
    move/from16 v16, v15

    .line 117
    .line 118
    const-wide/16 p1, 0x0

    .line 119
    .line 120
    const-wide/16 v18, 0x0

    .line 121
    .line 122
    :goto_1
    if-ge v14, v8, :cond_12

    .line 123
    .line 124
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    move/from16 v21, v6

    .line 133
    .line 134
    const/16 v6, 0x8

    .line 135
    .line 136
    if-ne v4, v6, :cond_4

    .line 137
    .line 138
    move/from16 v24, v9

    .line 139
    .line 140
    move/from16 v23, v11

    .line 141
    .line 142
    goto/16 :goto_9

    .line 143
    .line 144
    :cond_4
    instance-of v4, v5, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 145
    .line 146
    add-int/lit8 v12, v12, 0x1

    .line 147
    .line 148
    if-eqz v4, :cond_5

    .line 149
    .line 150
    iget v6, v0, Landroidx/appcompat/widget/ActionMenuView;->mGeneratedItemPadding:I

    .line 151
    .line 152
    move/from16 v22, v4

    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    invoke-virtual {v5, v6, v4, v6, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    move/from16 v22, v4

    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 167
    .line 168
    iput-boolean v4, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->expanded:Z

    .line 169
    .line 170
    iput v4, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->extraPixels:I

    .line 171
    .line 172
    iput v4, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    .line 173
    .line 174
    iput-boolean v4, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->expandable:Z

    .line 175
    .line 176
    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 177
    .line 178
    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 179
    .line 180
    if-eqz v22, :cond_6

    .line 181
    .line 182
    move-object v4, v5

    .line 183
    check-cast v4, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 184
    .line 185
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-nez v4, :cond_6

    .line 194
    .line 195
    const/4 v4, 0x1

    .line 196
    goto :goto_3

    .line 197
    :cond_6
    const/4 v4, 0x0

    .line 198
    :goto_3
    iput-boolean v4, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->preventEdgeOffset:Z

    .line 199
    .line 200
    iget-boolean v4, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    .line 201
    .line 202
    if-eqz v4, :cond_7

    .line 203
    .line 204
    const/4 v4, 0x1

    .line 205
    goto :goto_4

    .line 206
    :cond_7
    move v4, v10

    .line 207
    :goto_4
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 208
    .line 209
    .line 210
    move-result-object v23

    .line 211
    move/from16 v24, v9

    .line 212
    .line 213
    move-object/from16 v9, v23

    .line 214
    .line 215
    check-cast v9, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 216
    .line 217
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 218
    .line 219
    .line 220
    move-result v23

    .line 221
    move/from16 v25, v10

    .line 222
    .line 223
    sub-int v10, v23, v24

    .line 224
    .line 225
    move/from16 v23, v11

    .line 226
    .line 227
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    if-eqz v22, :cond_8

    .line 236
    .line 237
    move-object v11, v5

    .line 238
    check-cast v11, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_8
    const/4 v11, 0x0

    .line 242
    :goto_5
    if-eqz v11, :cond_9

    .line 243
    .line 244
    invoke-virtual {v11}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    if-nez v11, :cond_9

    .line 253
    .line 254
    const/4 v11, 0x1

    .line 255
    goto :goto_6

    .line 256
    :cond_9
    const/4 v11, 0x0

    .line 257
    :goto_6
    move/from16 v22, v11

    .line 258
    .line 259
    if-lez v4, :cond_c

    .line 260
    .line 261
    if-eqz v11, :cond_a

    .line 262
    .line 263
    const/4 v11, 0x2

    .line 264
    if-lt v4, v11, :cond_c

    .line 265
    .line 266
    :cond_a
    mul-int v11, v23, v4

    .line 267
    .line 268
    const/high16 v4, -0x80000000

    .line 269
    .line 270
    invoke-static {v11, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    invoke-virtual {v5, v4, v10}, Landroid/view/View;->measure(II)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    div-int v11, v4, v23

    .line 282
    .line 283
    rem-int v4, v4, v23

    .line 284
    .line 285
    if-eqz v4, :cond_b

    .line 286
    .line 287
    add-int/lit8 v11, v11, 0x1

    .line 288
    .line 289
    :cond_b
    if-eqz v22, :cond_d

    .line 290
    .line 291
    const/4 v4, 0x2

    .line 292
    if-ge v11, v4, :cond_d

    .line 293
    .line 294
    const/4 v11, 0x2

    .line 295
    goto :goto_7

    .line 296
    :cond_c
    const/4 v11, 0x0

    .line 297
    :cond_d
    :goto_7
    iget-boolean v4, v9, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    .line 298
    .line 299
    if-nez v4, :cond_e

    .line 300
    .line 301
    if-eqz v22, :cond_e

    .line 302
    .line 303
    const/4 v4, 0x1

    .line 304
    goto :goto_8

    .line 305
    :cond_e
    const/4 v4, 0x0

    .line 306
    :goto_8
    iput-boolean v4, v9, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->expandable:Z

    .line 307
    .line 308
    iput v11, v9, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    .line 309
    .line 310
    mul-int v4, v11, v23

    .line 311
    .line 312
    const/high16 v9, 0x40000000    # 2.0f

    .line 313
    .line 314
    invoke-static {v4, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    invoke-virtual {v5, v4, v10}, Landroid/view/View;->measure(II)V

    .line 319
    .line 320
    .line 321
    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    .line 322
    .line 323
    .line 324
    move-result v13

    .line 325
    iget-boolean v4, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->expandable:Z

    .line 326
    .line 327
    if-eqz v4, :cond_f

    .line 328
    .line 329
    add-int/lit8 v16, v16, 0x1

    .line 330
    .line 331
    :cond_f
    iget-boolean v4, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    .line 332
    .line 333
    if-eqz v4, :cond_10

    .line 334
    .line 335
    const/4 v15, 0x1

    .line 336
    :cond_10
    sub-int v10, v25, v11

    .line 337
    .line 338
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    const/4 v4, 0x1

    .line 347
    if-ne v11, v4, :cond_11

    .line 348
    .line 349
    shl-int v5, v4, v14

    .line 350
    .line 351
    int-to-long v4, v5

    .line 352
    or-long v18, v18, v4

    .line 353
    .line 354
    :cond_11
    :goto_9
    add-int/lit8 v14, v14, 0x1

    .line 355
    .line 356
    move/from16 v6, v21

    .line 357
    .line 358
    move/from16 v11, v23

    .line 359
    .line 360
    move/from16 v9, v24

    .line 361
    .line 362
    const/4 v4, 0x0

    .line 363
    goto/16 :goto_1

    .line 364
    .line 365
    :cond_12
    move/from16 v21, v6

    .line 366
    .line 367
    move/from16 v25, v10

    .line 368
    .line 369
    move/from16 v23, v11

    .line 370
    .line 371
    if-eqz v15, :cond_13

    .line 372
    .line 373
    const/4 v4, 0x2

    .line 374
    if-ne v12, v4, :cond_13

    .line 375
    .line 376
    const/4 v4, 0x1

    .line 377
    goto :goto_a

    .line 378
    :cond_13
    const/4 v4, 0x0

    .line 379
    :goto_a
    move/from16 v10, v25

    .line 380
    .line 381
    const/4 v5, 0x0

    .line 382
    :goto_b
    const-wide/16 v24, 0x1

    .line 383
    .line 384
    if-lez v16, :cond_1e

    .line 385
    .line 386
    if-lez v10, :cond_1e

    .line 387
    .line 388
    const v6, 0x7fffffff

    .line 389
    .line 390
    .line 391
    move-wide/from16 v26, p1

    .line 392
    .line 393
    const/4 v9, 0x0

    .line 394
    const/4 v11, 0x0

    .line 395
    :goto_c
    if-ge v11, v8, :cond_17

    .line 396
    .line 397
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 398
    .line 399
    .line 400
    move-result-object v14

    .line 401
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 402
    .line 403
    .line 404
    move-result-object v14

    .line 405
    check-cast v14, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 406
    .line 407
    move/from16 v22, v3

    .line 408
    .line 409
    iget-boolean v3, v14, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->expandable:Z

    .line 410
    .line 411
    if-nez v3, :cond_14

    .line 412
    .line 413
    goto :goto_d

    .line 414
    :cond_14
    iget v3, v14, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    .line 415
    .line 416
    if-ge v3, v6, :cond_15

    .line 417
    .line 418
    shl-long v26, v24, v11

    .line 419
    .line 420
    move v6, v3

    .line 421
    const/4 v9, 0x1

    .line 422
    goto :goto_d

    .line 423
    :cond_15
    if-ne v3, v6, :cond_16

    .line 424
    .line 425
    shl-long v28, v24, v11

    .line 426
    .line 427
    or-long v26, v26, v28

    .line 428
    .line 429
    add-int/lit8 v3, v9, 0x1

    .line 430
    .line 431
    move v9, v3

    .line 432
    :cond_16
    :goto_d
    add-int/lit8 v11, v11, 0x1

    .line 433
    .line 434
    move/from16 v3, v22

    .line 435
    .line 436
    goto :goto_c

    .line 437
    :cond_17
    move/from16 v22, v3

    .line 438
    .line 439
    or-long v18, v18, v26

    .line 440
    .line 441
    if-le v9, v10, :cond_18

    .line 442
    .line 443
    goto :goto_11

    .line 444
    :cond_18
    add-int/lit8 v6, v6, 0x1

    .line 445
    .line 446
    const/4 v3, 0x0

    .line 447
    :goto_e
    if-ge v3, v8, :cond_1d

    .line 448
    .line 449
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    check-cast v9, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 458
    .line 459
    const/16 v17, 0x1

    .line 460
    .line 461
    shl-int v11, v17, v3

    .line 462
    .line 463
    move/from16 v24, v3

    .line 464
    .line 465
    move v14, v4

    .line 466
    int-to-long v3, v11

    .line 467
    and-long v28, v26, v3

    .line 468
    .line 469
    cmp-long v11, v28, p1

    .line 470
    .line 471
    if-nez v11, :cond_19

    .line 472
    .line 473
    iget v5, v9, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    .line 474
    .line 475
    if-ne v5, v6, :cond_1c

    .line 476
    .line 477
    or-long v18, v18, v3

    .line 478
    .line 479
    goto :goto_10

    .line 480
    :cond_19
    if-eqz v14, :cond_1b

    .line 481
    .line 482
    iget-boolean v3, v9, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->preventEdgeOffset:Z

    .line 483
    .line 484
    if-eqz v3, :cond_1b

    .line 485
    .line 486
    const/4 v4, 0x1

    .line 487
    if-ne v10, v4, :cond_1a

    .line 488
    .line 489
    iget v3, v0, Landroidx/appcompat/widget/ActionMenuView;->mGeneratedItemPadding:I

    .line 490
    .line 491
    add-int v11, v3, v23

    .line 492
    .line 493
    move/from16 v17, v4

    .line 494
    .line 495
    const/4 v4, 0x0

    .line 496
    invoke-virtual {v5, v11, v4, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 497
    .line 498
    .line 499
    goto :goto_f

    .line 500
    :cond_1a
    move/from16 v17, v4

    .line 501
    .line 502
    goto :goto_f

    .line 503
    :cond_1b
    const/16 v17, 0x1

    .line 504
    .line 505
    :goto_f
    iget v3, v9, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    .line 506
    .line 507
    add-int/lit8 v3, v3, 0x1

    .line 508
    .line 509
    iput v3, v9, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    .line 510
    .line 511
    move/from16 v4, v17

    .line 512
    .line 513
    iput-boolean v4, v9, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->expanded:Z

    .line 514
    .line 515
    add-int/lit8 v10, v10, -0x1

    .line 516
    .line 517
    :cond_1c
    :goto_10
    add-int/lit8 v3, v24, 0x1

    .line 518
    .line 519
    move v4, v14

    .line 520
    goto :goto_e

    .line 521
    :cond_1d
    move/from16 v3, v22

    .line 522
    .line 523
    const/4 v5, 0x1

    .line 524
    goto/16 :goto_b

    .line 525
    .line 526
    :cond_1e
    move/from16 v22, v3

    .line 527
    .line 528
    :goto_11
    const/4 v4, 0x1

    .line 529
    if-nez v15, :cond_1f

    .line 530
    .line 531
    if-ne v12, v4, :cond_1f

    .line 532
    .line 533
    move v3, v4

    .line 534
    goto :goto_12

    .line 535
    :cond_1f
    const/4 v3, 0x0

    .line 536
    :goto_12
    if-lez v10, :cond_2a

    .line 537
    .line 538
    cmp-long v6, v18, p1

    .line 539
    .line 540
    if-eqz v6, :cond_2a

    .line 541
    .line 542
    sub-int/2addr v12, v4

    .line 543
    if-lt v10, v12, :cond_20

    .line 544
    .line 545
    if-nez v3, :cond_20

    .line 546
    .line 547
    if-le v13, v4, :cond_2a

    .line 548
    .line 549
    :cond_20
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->bitCount(J)I

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    int-to-float v4, v4

    .line 554
    if-nez v3, :cond_22

    .line 555
    .line 556
    and-long v11, v18, v24

    .line 557
    .line 558
    cmp-long v3, v11, p1

    .line 559
    .line 560
    const/high16 v6, 0x3f000000    # 0.5f

    .line 561
    .line 562
    if-eqz v3, :cond_21

    .line 563
    .line 564
    const/4 v3, 0x0

    .line 565
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 566
    .line 567
    .line 568
    move-result-object v9

    .line 569
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    check-cast v3, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 574
    .line 575
    iget-boolean v3, v3, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->preventEdgeOffset:Z

    .line 576
    .line 577
    if-nez v3, :cond_21

    .line 578
    .line 579
    sub-float/2addr v4, v6

    .line 580
    :cond_21
    add-int/lit8 v3, v8, -0x1

    .line 581
    .line 582
    const/16 v17, 0x1

    .line 583
    .line 584
    shl-int v9, v17, v3

    .line 585
    .line 586
    int-to-long v11, v9

    .line 587
    and-long v11, v18, v11

    .line 588
    .line 589
    cmp-long v9, v11, p1

    .line 590
    .line 591
    if-eqz v9, :cond_22

    .line 592
    .line 593
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    check-cast v3, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 602
    .line 603
    iget-boolean v3, v3, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->preventEdgeOffset:Z

    .line 604
    .line 605
    if-nez v3, :cond_22

    .line 606
    .line 607
    sub-float/2addr v4, v6

    .line 608
    :cond_22
    const/4 v3, 0x0

    .line 609
    cmpl-float v3, v4, v3

    .line 610
    .line 611
    if-lez v3, :cond_23

    .line 612
    .line 613
    mul-int v10, v10, v23

    .line 614
    .line 615
    int-to-float v3, v10

    .line 616
    div-float/2addr v3, v4

    .line 617
    float-to-int v4, v3

    .line 618
    goto :goto_13

    .line 619
    :cond_23
    const/4 v4, 0x0

    .line 620
    :goto_13
    const/4 v3, 0x0

    .line 621
    :goto_14
    if-ge v3, v8, :cond_2a

    .line 622
    .line 623
    const/16 v17, 0x1

    .line 624
    .line 625
    shl-int v6, v17, v3

    .line 626
    .line 627
    int-to-long v9, v6

    .line 628
    and-long v9, v18, v9

    .line 629
    .line 630
    cmp-long v6, v9, p1

    .line 631
    .line 632
    if-nez v6, :cond_24

    .line 633
    .line 634
    const/4 v6, 0x1

    .line 635
    const/16 v20, 0x2

    .line 636
    .line 637
    goto :goto_16

    .line 638
    :cond_24
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 639
    .line 640
    .line 641
    move-result-object v6

    .line 642
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 643
    .line 644
    .line 645
    move-result-object v9

    .line 646
    check-cast v9, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 647
    .line 648
    instance-of v6, v6, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 649
    .line 650
    if-eqz v6, :cond_26

    .line 651
    .line 652
    iput v4, v9, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->extraPixels:I

    .line 653
    .line 654
    const/4 v5, 0x1

    .line 655
    iput-boolean v5, v9, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->expanded:Z

    .line 656
    .line 657
    if-nez v3, :cond_25

    .line 658
    .line 659
    iget-boolean v5, v9, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->preventEdgeOffset:Z

    .line 660
    .line 661
    if-nez v5, :cond_25

    .line 662
    .line 663
    neg-int v5, v4

    .line 664
    const/16 v20, 0x2

    .line 665
    .line 666
    div-int/lit8 v5, v5, 0x2

    .line 667
    .line 668
    iput v5, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 669
    .line 670
    goto :goto_15

    .line 671
    :cond_25
    const/16 v20, 0x2

    .line 672
    .line 673
    :goto_15
    const/4 v5, 0x1

    .line 674
    const/4 v6, 0x1

    .line 675
    goto :goto_16

    .line 676
    :cond_26
    const/16 v20, 0x2

    .line 677
    .line 678
    iget-boolean v6, v9, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    .line 679
    .line 680
    if-eqz v6, :cond_27

    .line 681
    .line 682
    iput v4, v9, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->extraPixels:I

    .line 683
    .line 684
    const/4 v6, 0x1

    .line 685
    iput-boolean v6, v9, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->expanded:Z

    .line 686
    .line 687
    neg-int v5, v4

    .line 688
    div-int/lit8 v5, v5, 0x2

    .line 689
    .line 690
    iput v5, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 691
    .line 692
    move v5, v6

    .line 693
    goto :goto_16

    .line 694
    :cond_27
    const/4 v6, 0x1

    .line 695
    if-eqz v3, :cond_28

    .line 696
    .line 697
    div-int/lit8 v10, v4, 0x2

    .line 698
    .line 699
    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 700
    .line 701
    :cond_28
    add-int/lit8 v10, v8, -0x1

    .line 702
    .line 703
    if-eq v3, v10, :cond_29

    .line 704
    .line 705
    div-int/lit8 v10, v4, 0x2

    .line 706
    .line 707
    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 708
    .line 709
    :cond_29
    :goto_16
    add-int/lit8 v3, v3, 0x1

    .line 710
    .line 711
    goto :goto_14

    .line 712
    :cond_2a
    if-eqz v5, :cond_2c

    .line 713
    .line 714
    const/4 v4, 0x0

    .line 715
    :goto_17
    if-ge v4, v8, :cond_2c

    .line 716
    .line 717
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    check-cast v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 726
    .line 727
    iget-boolean v6, v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->expanded:Z

    .line 728
    .line 729
    if-nez v6, :cond_2b

    .line 730
    .line 731
    const/high16 v9, 0x40000000    # 2.0f

    .line 732
    .line 733
    goto :goto_18

    .line 734
    :cond_2b
    iget v6, v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    .line 735
    .line 736
    mul-int v6, v6, v23

    .line 737
    .line 738
    iget v5, v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->extraPixels:I

    .line 739
    .line 740
    add-int/2addr v6, v5

    .line 741
    const/high16 v9, 0x40000000    # 2.0f

    .line 742
    .line 743
    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 744
    .line 745
    .line 746
    move-result v5

    .line 747
    invoke-virtual {v3, v5, v7}, Landroid/view/View;->measure(II)V

    .line 748
    .line 749
    .line 750
    :goto_18
    add-int/lit8 v4, v4, 0x1

    .line 751
    .line 752
    goto :goto_17

    .line 753
    :cond_2c
    const/high16 v9, 0x40000000    # 2.0f

    .line 754
    .line 755
    if-eq v1, v9, :cond_2d

    .line 756
    .line 757
    move/from16 v6, v22

    .line 758
    .line 759
    goto :goto_19

    .line 760
    :cond_2d
    move/from16 v6, v21

    .line 761
    .line 762
    :goto_19
    invoke-virtual {v0, v2, v6}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 763
    .line 764
    .line 765
    return-void

    .line 766
    :cond_2e
    move/from16 v10, p2

    .line 767
    .line 768
    const/4 v4, 0x0

    .line 769
    :goto_1a
    if-ge v4, v1, :cond_2f

    .line 770
    .line 771
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 780
    .line 781
    const/4 v3, 0x0

    .line 782
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 783
    .line 784
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 785
    .line 786
    add-int/lit8 v4, v4, 0x1

    .line 787
    .line 788
    goto :goto_1a

    .line 789
    :cond_2f
    invoke-super/range {p0 .. p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->onMeasure(II)V

    .line 790
    .line 791
    .line 792
    return-void
.end method
