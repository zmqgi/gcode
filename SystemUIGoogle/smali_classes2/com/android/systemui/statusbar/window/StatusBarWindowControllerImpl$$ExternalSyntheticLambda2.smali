.class public final synthetic Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsChangedListener;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl;


# virtual methods
.method public final onStatusBarContentInsetsChanged()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl;->calculateStatusBarLocationsForAllRotations()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
