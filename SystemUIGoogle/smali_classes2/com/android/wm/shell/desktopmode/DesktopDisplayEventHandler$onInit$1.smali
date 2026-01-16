.class public final Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler$onInit$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/sysui/UserChangeListener;


# instance fields
.field public synthetic this$0:Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;


# virtual methods
.method public final onUserChanged(ILandroid/content/Context;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler$onInit$1;->this$0:Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->rootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;->getDisplayIds()[I

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->toSet([I)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string/jumbo v1, "onUserChanged newUserId=%d displays=%s"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->logV$2(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast p2, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p2, p1}, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->createDefaultDesksIfNeeded(Ljava/util/Collection;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
