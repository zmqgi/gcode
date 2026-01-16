.class public final Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$init$4;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public synthetic $expandable:Lcom/android/systemui/animation/Expandable$Companion$fromView$1;

.field public synthetic $tile:Lcom/android/systemui/plugins/qs/QSTile;


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$init$4;->$tile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$init$4;->$expandable:Lcom/android/systemui/animation/Expandable$Companion$fromView$1;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/android/systemui/plugins/qs/QSTile;->longClick(Lcom/android/systemui/animation/Expandable;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0
.end method
