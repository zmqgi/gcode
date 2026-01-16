.class public final Lcom/android/systemui/qs/panels/ui/viewmodel/IconTilesViewModelImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/qs/panels/ui/viewmodel/IconTilesViewModel;


# instance fields
.field public final interactor:Lcom/android/systemui/qs/panels/domain/interactor/IconTilesInteractor;

.field public final largeTiles:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/panels/domain/interactor/IconTilesInteractor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/IconTilesViewModelImpl;->interactor:Lcom/android/systemui/qs/panels/domain/interactor/IconTilesInteractor;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/android/systemui/qs/panels/domain/interactor/IconTilesInteractor;->largeTilesSpecs:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/IconTilesViewModelImpl;->largeTiles:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getLargeTiles()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/IconTilesViewModelImpl;->largeTiles:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isIconTile(Lcom/android/systemui/qs/pipeline/shared/TileSpec;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/IconTilesViewModelImpl;->interactor:Lcom/android/systemui/qs/panels/domain/interactor/IconTilesInteractor;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/qs/panels/domain/interactor/IconTilesInteractor;->largeTilesSpecs:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 4
    .line 5
    iget-object p0, p0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 6
    .line 7
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    xor-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    return p0
.end method

.method public final resize(Lcom/android/systemui/qs/pipeline/shared/TileSpec;Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/IconTilesViewModelImpl;->interactor:Lcom/android/systemui/qs/panels/domain/interactor/IconTilesInteractor;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/qs/panels/domain/interactor/IconTilesInteractor;->preferencesInteractor:Lcom/android/systemui/qs/panels/domain/interactor/QSPreferencesInteractor;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/qs/panels/domain/interactor/IconTilesInteractor;->largeTilesSpecs:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/android/systemui/qs/panels/domain/interactor/IconTilesInteractor;->currentTilesInteractor:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;

    .line 8
    .line 9
    invoke-interface {v2}, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;->getCurrentTilesSpecs()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v2, v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 21
    .line 22
    iget-object v1, v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 23
    .line 24
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Ljava/util/Set;

    .line 44
    .line 45
    invoke-static {p2, p1}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {v0, p2}, Lcom/android/systemui/qs/panels/domain/interactor/QSPreferencesInteractor;->setLargeTilesSpecs(Ljava/util/Set;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/android/systemui/qs/panels/domain/interactor/IconTilesInteractor;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 53
    .line 54
    sget-object p2, Lcom/android/systemui/qs/QSEditEvent;->QS_EDIT_RESIZE_SMALL:Lcom/android/systemui/qs/QSEditEvent;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/android/systemui/qs/pipeline/shared/TileSpecKt;->getMetricSpec(Lcom/android/systemui/qs/pipeline/shared/TileSpec;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p0, p2, v3, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    if-nez p2, :cond_2

    .line 65
    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Ljava/util/Set;

    .line 73
    .line 74
    invoke-static {p2, p1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {v0, p2}, Lcom/android/systemui/qs/panels/domain/interactor/QSPreferencesInteractor;->setLargeTilesSpecs(Ljava/util/Set;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lcom/android/systemui/qs/panels/domain/interactor/IconTilesInteractor;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 82
    .line 83
    sget-object p2, Lcom/android/systemui/qs/QSEditEvent;->QS_EDIT_RESIZE_LARGE:Lcom/android/systemui/qs/QSEditEvent;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/android/systemui/qs/pipeline/shared/TileSpecKt;->getMetricSpec(Lcom/android/systemui/qs/pipeline/shared/TileSpec;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p0, p2, v3, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_0
    return-void
.end method
