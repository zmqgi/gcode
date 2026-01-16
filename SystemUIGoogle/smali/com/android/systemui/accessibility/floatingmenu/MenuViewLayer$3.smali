.class public final Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$3;
.super Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;


# direct methods
.method public constructor <init>(Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$3;->this$0:Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getItemDelegate()Landroidx/core/view/AccessibilityDelegateCompat;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/accessibility/floatingmenu/MenuItemAccessibilityDelegate;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$3;->this$0:Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mMenuAnimationController:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;-><init>(Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;)V

    .line 8
    .line 9
    .line 10
    iput-object v2, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuItemAccessibilityDelegate;->mAnimationController:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuItemAccessibilityDelegate;->mMenuViewLayer:Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
