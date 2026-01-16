.class public final Lcom/android/systemui/statusbar/disableflags/DisableStateTracker;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;


# instance fields
.field public callback:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$$ExternalSyntheticLambda15;

.field public displayId:Ljava/lang/Integer;

.field public isDisabled:Z


# virtual methods
.method public final disable(IIIZ)V
    .locals 0

    .line 1
    iget-object p4, p0, Lcom/android/systemui/statusbar/disableflags/DisableStateTracker;->displayId:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz p4, :cond_4

    .line 4
    .line 5
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    if-eq p1, p4, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    const/high16 p1, 0x100000

    .line 13
    .line 14
    and-int/2addr p1, p2

    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    and-int/lit8 p1, p3, 0x2

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 25
    :goto_1
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/disableflags/DisableStateTracker;->isDisabled:Z

    .line 26
    .line 27
    if-ne p2, p1, :cond_3

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_3
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/disableflags/DisableStateTracker;->isDisabled:Z

    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/systemui/statusbar/disableflags/DisableStateTracker;->callback:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$$ExternalSyntheticLambda15;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$$ExternalSyntheticLambda15;->f$0:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->updateViewState()V

    .line 37
    .line 38
    .line 39
    :cond_4
    :goto_2
    return-void
.end method
