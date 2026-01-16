.class final synthetic Lcom/android/systemui/qs/composefragment/QSFragmentCompose$CollapsableQuickSettingsSTL$sceneState$2$1$1$2;
.super Lkotlin/jvm/internal/PropertyReference0Impl;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->inFirstPageViewModel:Lcom/android/systemui/qs/panels/ui/viewmodel/InFirstPageViewModel;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/systemui/qs/panels/ui/viewmodel/InFirstPageViewModel;->inFirstPage$receiver:Lcom/android/systemui/qs/panels/domain/interactor/InFirstPageInteractor;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/android/systemui/qs/panels/domain/interactor/InFirstPageInteractor;->inFirstPage$receiver:Lcom/android/systemui/qs/panels/data/repository/InFirstPageRepository;

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/android/systemui/qs/panels/data/repository/InFirstPageRepository;->inFirstPage:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->qqsMediaInRowViewModel:Lcom/android/systemui/qs/panels/ui/viewmodel/MediaInRowInLandscapeViewModel;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/android/systemui/qs/panels/ui/viewmodel/MediaInRowInLandscapeViewModel;->getShouldMediaShowInRow()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->qsMediaInRowViewModel:Lcom/android/systemui/qs/panels/ui/viewmodel/MediaInRowInLandscapeViewModel;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/systemui/qs/panels/ui/viewmodel/MediaInRowInLandscapeViewModel;->getShouldMediaShowInRow()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 35
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
