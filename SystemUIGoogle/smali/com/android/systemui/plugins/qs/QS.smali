.class public interface abstract Lcom/android/systemui/plugins/qs/QS;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/plugins/FragmentBase;


# annotations
.annotation runtime Lcom/android/systemui/plugins/annotations/DependsOn;
    target = Lcom/android/systemui/plugins/qs/QS$HeightListener;
.end annotation

.annotation runtime Lcom/android/systemui/plugins/annotations/ProvidesInterface;
    action = "com.android.systemui.action.PLUGIN_QS"
    version = 0x10
.end annotation


# static fields
.field public static final ACTION:Ljava/lang/String; = "com.android.systemui.action.PLUGIN_QS"

.field public static final TAG:Ljava/lang/String; = "QS"

.field public static final VERSION:I = 0x10


# virtual methods
.method public abstract animateHeaderSlidingOut()V
.end method

.method public abstract closeCustomizer()V
.end method

.method public abstract closeDetail()V
.end method

.method public disallowPanelTouches()Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/android/systemui/plugins/qs/QS;->isShowingDetail()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public abstract getDesiredHeight()I
.end method

.method public abstract getHeader()Landroid/view/View;
.end method

.method public abstract getHeaderBottom()I
.end method

.method public abstract getHeaderBoundsOnScreen(Landroid/graphics/Rect;)V
.end method

.method public getHeaderHeight()I
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/android/systemui/plugins/qs/QS;->getHeaderBottom()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Lcom/android/systemui/plugins/qs/QS;->getHeaderTop()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public abstract getHeaderLeft()I
.end method

.method public abstract getHeaderTop()I
.end method

.method public abstract getHeightDiff()I
.end method

.method public abstract getQsMinExpansionHeight()I
.end method

.method public abstract hideImmediately()V
.end method

.method public abstract isCustomizing()Z
.end method

.method public isFullyCollapsed()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public abstract isHeaderShown()Z
.end method

.method public abstract isShowingDetail()Z
.end method

.method public abstract notifyCustomizeChanged()V
.end method

.method public abstract setCollapseExpandAction(Ljava/lang/Runnable;)V
.end method

.method public abstract setCollapsedMediaVisibilityChangedListener(Ljava/util/function/Consumer;)V
.end method

.method public abstract setContainerController(Lcom/android/systemui/plugins/qs/QSContainerController;)V
.end method

.method public abstract setExpanded(Z)V
.end method

.method public abstract setFancyClipping(IIIIIZZ)V
.end method

.method public setHasNotifications(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract setHeaderClickable(Z)V
.end method

.method public abstract setHeaderListening(Z)V
.end method

.method public abstract setHeightOverride(I)V
.end method

.method public abstract setInSplitShade(Z)V
.end method

.method public abstract setIsNotificationPanelFullWidth(Z)V
.end method

.method public abstract setListening(Z)V
.end method

.method public setOverScrollAmount(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract setOverscrolling(Z)V
.end method

.method public setPanelExpanded(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract setPanelView(Lcom/android/systemui/plugins/qs/QS$HeightListener;)V
.end method

.method public setQSContentPaddingBottom(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setQqsHeightListener(Lcom/android/systemui/plugins/qs/QS$QqsHeightListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract setQsExpansion(FFFF)V
.end method

.method public abstract setQsVisible(Z)V
.end method

.method public setScrollListener(Lcom/android/systemui/plugins/qs/QS$ScrollListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setShouldUpdateSquishinessOnMedia(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setTransitionToFullShadeProgress(ZFF)V
    .locals 0

    .line 1
    return-void
.end method
