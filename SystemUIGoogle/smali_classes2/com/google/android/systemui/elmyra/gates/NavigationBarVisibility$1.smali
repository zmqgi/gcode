.class public final Lcom/google/android/systemui/elmyra/gates/NavigationBarVisibility$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;


# instance fields
.field public synthetic this$0:Lcom/google/android/systemui/elmyra/gates/NavigationBarVisibility;


# virtual methods
.method public final setWindowState(III)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/gates/NavigationBarVisibility$1;->this$0:Lcom/google/android/systemui/elmyra/gates/NavigationBarVisibility;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/systemui/elmyra/gates/NavigationBarVisibility;->mDisplayId:I

    .line 4
    .line 5
    if-ne v0, p1, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    if-ne p2, p1, :cond_1

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget-boolean p2, p0, Lcom/google/android/systemui/elmyra/gates/NavigationBarVisibility;->mIsNavigationHidden:Z

    .line 16
    .line 17
    if-eq p1, p2, :cond_1

    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/google/android/systemui/elmyra/gates/NavigationBarVisibility;->mIsNavigationHidden:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/gates/Gate;->notifyListener()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
