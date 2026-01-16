.class public final Lcom/android/systemui/controls/ui/StatusBehavior$bind$msg$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public synthetic $cws:Lcom/android/systemui/controls/ui/ControlWithState;

.field public synthetic this$0:Lcom/android/systemui/controls/ui/StatusBehavior;


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/controls/ui/StatusBehavior$bind$msg$2;->this$0:Lcom/android/systemui/controls/ui/StatusBehavior;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/android/systemui/controls/ui/StatusBehavior;->cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/controls/ui/StatusBehavior$bind$msg$2;->$cws:Lcom/android/systemui/controls/ui/ControlWithState;

    .line 10
    .line 11
    invoke-static {p1, v0, p0}, Lcom/android/systemui/controls/ui/StatusBehavior;->access$showNotFoundDialog(Lcom/android/systemui/controls/ui/StatusBehavior;Lcom/android/systemui/controls/ui/ControlViewHolder;Lcom/android/systemui/controls/ui/ControlWithState;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method
