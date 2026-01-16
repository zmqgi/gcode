.class public final Lcom/android/wm/shell/compatui/letterbox/lifecycle/MultiLetterboxLifecycleEventFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/compatui/letterbox/lifecycle/LetterboxLifecycleEventFactory;


# instance fields
.field public candidates:Ljava/util/List;


# virtual methods
.method public final canHandle(Landroid/window/TransitionInfo$Change;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/compatui/letterbox/lifecycle/MultiLetterboxLifecycleEventFactory;->candidates:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/android/wm/shell/compatui/letterbox/lifecycle/LetterboxLifecycleEventFactory;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lcom/android/wm/shell/compatui/letterbox/lifecycle/LetterboxLifecycleEventFactory;->canHandle(Landroid/window/TransitionInfo$Change;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final createLifecycleEvent(Landroid/window/TransitionInfo$Change;)Lcom/android/wm/shell/compatui/letterbox/lifecycle/LetterboxLifecycleEvent;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/compatui/letterbox/lifecycle/MultiLetterboxLifecycleEventFactory;->candidates:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lcom/android/wm/shell/compatui/letterbox/lifecycle/LetterboxLifecycleEventFactory;

    .line 20
    .line 21
    invoke-interface {v2, p1}, Lcom/android/wm/shell/compatui/letterbox/lifecycle/LetterboxLifecycleEventFactory;->canHandle(Landroid/window/TransitionInfo$Change;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, v1

    .line 29
    :goto_0
    check-cast v0, Lcom/android/wm/shell/compatui/letterbox/lifecycle/LetterboxLifecycleEventFactory;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lcom/android/wm/shell/compatui/letterbox/lifecycle/LetterboxLifecycleEventFactory;->createLifecycleEvent(Landroid/window/TransitionInfo$Change;)Lcom/android/wm/shell/compatui/letterbox/lifecycle/LetterboxLifecycleEvent;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    return-object v1
.end method
