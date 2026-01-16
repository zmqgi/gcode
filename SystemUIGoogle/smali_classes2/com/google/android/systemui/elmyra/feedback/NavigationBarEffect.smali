.class public abstract Lcom/google/android/systemui/elmyra/feedback/NavigationBarEffect;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/google/android/systemui/elmyra/feedback/FeedbackEffect;
.implements Lcom/android/systemui/navigationbar/NavigationModeController$ModeChangedListener;


# instance fields
.field public final mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

.field public final mFeedbackEffects:Ljava/util/List;

.field public mNavMode:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/CentralSurfaces;Lcom/android/systemui/navigationbar/NavigationModeController;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/systemui/elmyra/feedback/NavigationBarEffect;->mFeedbackEffects:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/systemui/elmyra/feedback/NavigationBarEffect;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Lcom/android/systemui/navigationbar/NavigationModeController;->addListener(Lcom/android/systemui/navigationbar/NavigationModeController$ModeChangedListener;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/google/android/systemui/elmyra/feedback/NavigationBarEffect;->mNavMode:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public abstract findFeedbackEffects(Lcom/android/systemui/navigationbar/views/NavigationBarView;)Ljava/util/List;
.end method

.method public abstract isActiveFeedbackEffect(Lcom/google/android/systemui/elmyra/feedback/FeedbackEffect;)Z
.end method

.method public final onNavigationModeChanged(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/systemui/elmyra/feedback/NavigationBarEffect;->mNavMode:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/feedback/NavigationBarEffect;->refreshFeedbackEffects()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onProgress(FI)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/feedback/NavigationBarEffect;->refreshFeedbackEffects()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/google/android/systemui/elmyra/feedback/NavigationBarEffect;->mFeedbackEffects:Ljava/util/List;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/systemui/elmyra/feedback/NavigationBarEffect;->mFeedbackEffects:Ljava/util/List;

    .line 16
    .line 17
    check-cast v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/systemui/elmyra/feedback/FeedbackEffect;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcom/google/android/systemui/elmyra/feedback/NavigationBarEffect;->isActiveFeedbackEffect(Lcom/google/android/systemui/elmyra/feedback/FeedbackEffect;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v1, p1, p2}, Lcom/google/android/systemui/elmyra/feedback/FeedbackEffect;->onProgress(FI)V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public final onRelease()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/feedback/NavigationBarEffect;->refreshFeedbackEffects()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/google/android/systemui/elmyra/feedback/NavigationBarEffect;->mFeedbackEffects:Ljava/util/List;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/systemui/elmyra/feedback/NavigationBarEffect;->mFeedbackEffects:Ljava/util/List;

    .line 16
    .line 17
    check-cast v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/systemui/elmyra/feedback/FeedbackEffect;

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/google/android/systemui/elmyra/feedback/FeedbackEffect;->onRelease()V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final onResolve(Lcom/google/android/systemui/elmyra/sensors/GestureSensor$DetectionProperties;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/feedback/NavigationBarEffect;->refreshFeedbackEffects()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/google/android/systemui/elmyra/feedback/NavigationBarEffect;->mFeedbackEffects:Ljava/util/List;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/systemui/elmyra/feedback/NavigationBarEffect;->mFeedbackEffects:Ljava/util/List;

    .line 16
    .line 17
    check-cast v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/systemui/elmyra/feedback/FeedbackEffect;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Lcom/google/android/systemui/elmyra/feedback/FeedbackEffect;->onResolve(Lcom/google/android/systemui/elmyra/sensors/GestureSensor$DetectionProperties;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final refreshFeedbackEffects()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/feedback/NavigationBarEffect;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->getNavigationBarView()Lcom/android/systemui/navigationbar/views/NavigationBarView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/systemui/elmyra/feedback/NavigationBarEffect;->mNavMode:I

    .line 12
    .line 13
    invoke-static {v1}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/google/android/systemui/elmyra/feedback/NavigationBarEffect;->mFeedbackEffects:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/google/android/systemui/elmyra/feedback/NavigationBarEffect;->validateFeedbackEffects(Ljava/util/List;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/systemui/elmyra/feedback/NavigationBarEffect;->mFeedbackEffects:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Lcom/google/android/systemui/elmyra/feedback/NavigationBarEffect;->mFeedbackEffects:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/systemui/elmyra/feedback/NavigationBarEffect;->mFeedbackEffects:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/elmyra/feedback/NavigationBarEffect;->findFeedbackEffects(Lcom/android/systemui/navigationbar/views/NavigationBarView;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void

    .line 51
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/feedback/NavigationBarEffect;->reset$1()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public reset$1()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/feedback/NavigationBarEffect;->mFeedbackEffects:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract validateFeedbackEffects(Ljava/util/List;)Z
.end method
