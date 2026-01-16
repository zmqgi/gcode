.class public final Lcom/android/systemui/controls/management/ControlHolder$bindData$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic $wrapper:Lcom/android/systemui/controls/management/ElementWrapper;

.field public synthetic this$0:Lcom/android/systemui/controls/management/ControlHolder;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/controls/management/ControlHolder$bindData$1;->this$0:Lcom/android/systemui/controls/management/ControlHolder;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/android/systemui/controls/management/ControlHolder;->favorite:Landroid/widget/CheckBox;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/android/systemui/controls/management/ControlHolder;->updateFavorite(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/android/systemui/controls/management/ControlHolder$bindData$1;->this$0:Lcom/android/systemui/controls/management/ControlHolder;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/android/systemui/controls/management/ControlHolder;->favoriteCallback:Lcom/android/systemui/controls/management/ControlAdapter$$ExternalSyntheticLambda0;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlHolder$bindData$1;->$wrapper:Lcom/android/systemui/controls/management/ElementWrapper;

    .line 19
    .line 20
    check-cast v0, Lcom/android/systemui/controls/ControlInterface;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/android/systemui/controls/ControlInterface;->getControlId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlHolder$bindData$1;->this$0:Lcom/android/systemui/controls/management/ControlHolder;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlHolder;->favorite:Landroid/widget/CheckBox;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p1, v0, p0}, Lcom/android/systemui/controls/management/ControlAdapter$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void
.end method
