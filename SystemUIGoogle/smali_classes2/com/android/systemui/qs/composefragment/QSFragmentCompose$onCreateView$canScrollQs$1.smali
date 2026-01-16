.class public final Lcom/android/systemui/qs/composefragment/QSFragmentCompose$onCreateView$canScrollQs$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public synthetic this$0:Lcom/android/systemui/qs/composefragment/QSFragmentCompose;


# virtual methods
.method public final forward()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$onCreateView$canScrollQs$1;->this$0:Lcom/android/systemui/qs/composefragment/QSFragmentCompose;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;->scrollState:Landroidx/compose/foundation/ScrollState;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/ScrollState;->getCanScrollForward()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;->viewModel:Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    iget-object v0, v0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->isQsFullyExpanded$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;->isCustomizing()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    :cond_2
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_3
    const/4 p0, 0x0

    .line 39
    return p0
.end method
