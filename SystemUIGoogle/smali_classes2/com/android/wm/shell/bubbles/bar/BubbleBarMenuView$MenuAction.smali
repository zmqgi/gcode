.class public final Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView$MenuAction;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final mIcon:Lcom/android/wm/shell/bubbles/bar/DrawableProvider;

.field public final mOnClick:Landroid/view/View$OnClickListener;

.field public final mTint:I

.field public final mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/bubbles/bar/DrawableProvider;Ljava/lang/String;ILandroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView$MenuAction;->mIcon:Lcom/android/wm/shell/bubbles/bar/DrawableProvider;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView$MenuAction;->mTitle:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView$MenuAction;->mTint:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView$MenuAction;->mOnClick:Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    return-void
.end method
