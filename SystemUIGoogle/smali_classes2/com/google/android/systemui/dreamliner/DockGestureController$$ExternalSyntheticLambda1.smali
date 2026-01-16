.class public final synthetic Lcom/google/android/systemui/dreamliner/DockGestureController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic f$0:Lcom/google/android/systemui/dreamliner/DockGestureController;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/DockGestureController$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/systemui/dreamliner/DockGestureController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/systemui/dreamliner/DockGestureController;->hideGear()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/content/Intent;

    .line 7
    .line 8
    const-string v0, "com.google.android.systemui.dreamliner.SETTINGS"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/dreamliner/DockGestureController;->sendProtectedBroadcast(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
