.class public final synthetic Lcom/android/systemui/screenshot/appclips/AppClipsActivity$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/screenshot/appclips/AppClipsActivity;

.field public synthetic f$1:Ljava/util/List;

.field public synthetic f$2:Landroid/widget/ListPopupWindow;


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity$$ExternalSyntheticLambda9;->f$0:Lcom/android/systemui/screenshot/appclips/AppClipsActivity;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity$$ExternalSyntheticLambda9;->f$1:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity$$ExternalSyntheticLambda9;->f$2:Landroid/widget/ListPopupWindow;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mViewModel:Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;->mSelectedBacklinksLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/android/systemui/screenshot/appclips/InternalBacklinksData;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/widget/ListPopupWindow;->dismiss()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
