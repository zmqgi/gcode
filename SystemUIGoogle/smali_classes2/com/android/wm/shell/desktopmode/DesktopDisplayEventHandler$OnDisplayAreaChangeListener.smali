.class public final Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler$OnDisplayAreaChangeListener;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer$RootTaskDisplayAreaListener;


# instance fields
.field public onDisplayAreaChanged:Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler$$ExternalSyntheticLambda0;


# virtual methods
.method public final onDisplayAreaAppeared(Landroid/window/DisplayAreaInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler$OnDisplayAreaChangeListener;->onDisplayAreaChanged:Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    iget p1, p1, Landroid/window/DisplayAreaInfo;->displayId:I

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onDisplayAreaInfoChanged(Landroid/window/DisplayAreaInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler$OnDisplayAreaChangeListener;->onDisplayAreaChanged:Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    iget p1, p1, Landroid/window/DisplayAreaInfo;->displayId:I

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
