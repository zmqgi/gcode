.class public final Lcom/android/systemui/communal/CommunalMediaStartable;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public final communalSettingsInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;

.field public final mediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;


# direct methods
.method public constructor <init>(Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;Lcom/android/systemui/media/controls/ui/view/MediaHost;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/communal/CommunalMediaStartable;->communalSettingsInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/communal/CommunalMediaStartable;->mediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final start()V
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/communal/CommunalMediaStartable;->mediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->setExpansion(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/android/systemui/media/controls/ui/view/MediaHost;->state:Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;

    .line 9
    .line 10
    iget-boolean v2, v0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->expandedMatchesParentHeight:Z

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v3, v2, :cond_0

    .line 14
    .line 15
    iput-boolean v3, v0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->expandedMatchesParentHeight:Z

    .line 16
    .line 17
    iget-object v2, v0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->changedListener:Lcom/android/systemui/media/controls/ui/view/MediaHost$$ExternalSyntheticLambda0;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/android/systemui/media/controls/ui/view/MediaHost$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/communal/CommunalMediaStartable;->communalSettingsInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;->repository:Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl;->getV2FlagEnabled()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {v1, p0}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->setShowsOnlyActiveMedia(Z)V

    .line 33
    .line 34
    .line 35
    iget-boolean p0, v0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->falsingProtectionNeeded:Z

    .line 36
    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    iput-boolean p0, v0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->falsingProtectionNeeded:Z

    .line 42
    .line 43
    iget-object p0, v0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->changedListener:Lcom/android/systemui/media/controls/ui/view/MediaHost$$ExternalSyntheticLambda0;

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/view/MediaHost$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    iget-boolean p0, v0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->disableScrolling:Z

    .line 51
    .line 52
    if-ne p0, v3, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iput-boolean v3, v0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->disableScrolling:Z

    .line 56
    .line 57
    iget-object p0, v0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->changedListener:Lcom/android/systemui/media/controls/ui/view/MediaHost$$ExternalSyntheticLambda0;

    .line 58
    .line 59
    if-eqz p0, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/view/MediaHost$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_1
    const/4 p0, 0x4

    .line 65
    invoke-virtual {v1, p0}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->init(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
