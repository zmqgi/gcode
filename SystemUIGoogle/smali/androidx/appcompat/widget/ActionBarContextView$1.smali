.class public final Landroidx/appcompat/widget/ActionBarContextView$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic val$mode:Landroidx/appcompat/view/ActionMode;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContextView$1;->val$mode:Landroidx/appcompat/view/ActionMode;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/view/ActionMode;->finish()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
