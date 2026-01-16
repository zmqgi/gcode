.class public final Lcom/android/systemui/accessibility/keygesture/domain/KeyGestureDialogInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public context:Landroid/content/Context;

.field public handler:Landroid/os/Handler;

.field public keyGestureConfirmDialogRequest:Lcom/android/systemui/accessibility/keygesture/domain/KeyGestureDialogInteractor$special$$inlined$map$1;

.field public repository:Lcom/android/systemui/accessibility/data/repository/AccessibilityShortcutsRepositoryImpl;


# virtual methods
.method public final enableShortcutsForTargets(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/accessibility/keygesture/domain/KeyGestureDialogInteractor;->repository:Lcom/android/systemui/accessibility/data/repository/AccessibilityShortcutsRepositoryImpl;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/accessibility/data/repository/AccessibilityShortcutsRepositoryImpl;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lcom/android/systemui/accessibility/data/repository/AccessibilityShortcutsRepositoryImpl;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 10
    .line 11
    check-cast p0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    invoke-virtual {v0, p2, v1, p1, p0}, Landroid/view/accessibility/AccessibilityManager;->enableShortcutsForTargets(ZILjava/util/Set;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
