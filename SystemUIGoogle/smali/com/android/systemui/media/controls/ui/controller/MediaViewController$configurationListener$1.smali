.class public final Lcom/android/systemui/media/controls/ui/controller/MediaViewController$configurationListener$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# instance fields
.field public lastOrientation:I

.field public synthetic this$0:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;


# virtual methods
.method public final onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController$configurationListener$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->transitionLayout:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getRawLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->transitionLayout:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->refreshState()V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 35
    .line 36
    iget v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController$configurationListener$1;->lastOrientation:I

    .line 37
    .line 38
    if-eq v1, p1, :cond_2

    .line 39
    .line 40
    iput p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController$configurationListener$1;->lastOrientation:I

    .line 41
    .line 42
    iget-object p0, v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->context:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const p1, 0x7f070b0c

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-virtual {v0, p0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->setBackgroundHeights(I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->refreshState()V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method
