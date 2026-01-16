.class public final Lcom/google/android/systemui/elmyra/gates/NonGesturalNavigation$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/navigationbar/NavigationModeController$ModeChangedListener;


# instance fields
.field public synthetic this$0:Lcom/google/android/systemui/elmyra/gates/NonGesturalNavigation;


# virtual methods
.method public final onNavigationModeChanged(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/gates/NonGesturalNavigation$1;->this$0:Lcom/google/android/systemui/elmyra/gates/NonGesturalNavigation;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput-boolean p1, p0, Lcom/google/android/systemui/elmyra/gates/NonGesturalNavigation;->mCurrentModeIsGestural:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/gates/Gate;->notifyListener()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
