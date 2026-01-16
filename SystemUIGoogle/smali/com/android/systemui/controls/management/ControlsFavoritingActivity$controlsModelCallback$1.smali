.class public final Lcom/android/systemui/controls/management/ControlsFavoritingActivity$controlsModelCallback$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/controls/management/ControlsModel$ControlsModelCallback;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;


# virtual methods
.method public final onChange()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$controlsModelCallback$1;->this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->listOfStructures:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->structurePager:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move-object v1, v2

    .line 11
    :cond_0
    iget v1, v1, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItem:I

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/android/systemui/controls/management/StructureContainer;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->rearrangeButton:Landroid/widget/Button;

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v2, p0

    .line 25
    :goto_0
    iget-object p0, v0, Lcom/android/systemui/controls/management/StructureContainer;->model:Lcom/android/systemui/controls/management/AllModel;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/systemui/controls/management/AllModel;->getFavorites()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    xor-int/lit8 p0, p0, 0x1

    .line 36
    .line 37
    invoke-virtual {v2, p0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onFirstChange()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$controlsModelCallback$1;->this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->doneButton:Landroid/view/View;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
