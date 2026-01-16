.class public final Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu;
.super Landroid/widget/ListPopupWindow;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;


# virtual methods
.method public final show()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/widget/ListPopupWindow;->show()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setHorizontalScrollBarEnabled(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/ShapeDrawable;->setAlpha(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const v3, 0x7f07011b

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 40
    .line 41
    .line 42
    const v2, 0x7f0a03e9

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->getTag(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    iget-object v3, p0, Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu;->mContext:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const v4, 0x7f07011c

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    new-instance v4, Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu$1;

    .line 65
    .line 66
    iget-object v5, p0, Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu;->mContext:Landroid/content/Context;

    .line 67
    .line 68
    invoke-direct {v4, v3, v5}, Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu$1;-><init>(ILandroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-virtual {v0, v4, v5, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 73
    .line 74
    .line 75
    new-instance v4, Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu$1;

    .line 76
    .line 77
    iget-object v6, p0, Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu;->mContext:Landroid/content/Context;

    .line 78
    .line 79
    invoke-direct {v4, v3, v6}, Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu$1;-><init>(ILandroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v4, v5, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Ljava/lang/Object;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Landroid/widget/ListView;->setTag(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    new-instance v1, Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu$$ExternalSyntheticLambda0;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p0, v1, Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu;

    .line 99
    .line 100
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 104
    .line 105
    .line 106
    invoke-super {p0}, Landroid/widget/ListPopupWindow;->show()V

    .line 107
    .line 108
    .line 109
    return-void
.end method
