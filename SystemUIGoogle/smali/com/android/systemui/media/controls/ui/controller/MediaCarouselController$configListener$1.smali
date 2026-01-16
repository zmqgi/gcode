.class public final Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$configListener$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;


# virtual methods
.method public final onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$configListener$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p1, v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v1, v0

    .line 16
    :goto_0
    iget-boolean p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->isRtl:Z

    .line 17
    .line 18
    if-eq v1, p1, :cond_4

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->isRtl:Z

    .line 21
    .line 22
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaFrame:Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->isLayoutRtl()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/view/MediaScrollView;->contentContainer:Landroid/view/ViewGroup;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-int v0, p1, v0

    .line 52
    .line 53
    :cond_3
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->setScrollX(I)V

    .line 54
    .line 55
    .line 56
    :cond_4
    :goto_2
    return-void
.end method

.method public final onDensityOrFontScaleChanged()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$configListener$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->access$updatePlayers(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->inflateSettingsButton()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onLocaleListChanged()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$configListener$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->carouselLocale:Ljava/util/Locale;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->context:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->carouselLocale:Ljava/util/Locale;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {p0, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->access$updatePlayers(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->inflateSettingsButton()V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public final onThemeChanged()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$configListener$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->access$updatePlayers(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->inflateSettingsButton()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onUiModeChanged()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$configListener$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->access$updatePlayers(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->inflateSettingsButton()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
