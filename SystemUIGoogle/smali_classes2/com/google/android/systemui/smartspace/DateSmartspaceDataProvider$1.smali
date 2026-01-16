.class public final Lcom/google/android/systemui/smartspace/DateSmartspaceDataProvider$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public synthetic this$0:Lcom/google/android/systemui/smartspace/DateSmartspaceDataProvider;


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceDataProvider$1;->this$0:Lcom/google/android/systemui/smartspace/DateSmartspaceDataProvider;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/systemui/smartspace/DateSmartspaceDataProvider;->mViews:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceDataProvider$1;->this$0:Lcom/google/android/systemui/smartspace/DateSmartspaceDataProvider;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceDataProvider;->mAttachListeners:Ljava/util/Set;

    .line 11
    .line 12
    check-cast p0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/View$OnAttachStateChangeListener;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Landroid/view/View$OnAttachStateChangeListener;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceDataProvider$1;->this$0:Lcom/google/android/systemui/smartspace/DateSmartspaceDataProvider;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/systemui/smartspace/DateSmartspaceDataProvider;->mViews:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceDataProvider$1;->this$0:Lcom/google/android/systemui/smartspace/DateSmartspaceDataProvider;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceDataProvider;->mAttachListeners:Ljava/util/Set;

    .line 11
    .line 12
    check-cast p0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/View$OnAttachStateChangeListener;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Landroid/view/View$OnAttachStateChangeListener;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method
