.class public final synthetic Lcom/android/systemui/shared/rotation/FloatingRotationButton$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/shared/rotation/FloatingRotationButton;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/shared/rotation/FloatingRotationButton;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mUpdatesCallback:Lcom/android/systemui/navigationbar/views/NavigationBarView$2;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean p0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mIsShowing:Z

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget-object p0, v0, Lcom/android/systemui/navigationbar/views/NavigationBarView$2;->this$0:Lcom/android/systemui/navigationbar/views/NavigationBarView;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/views/NavigationBarView;->notifyActiveTouchRegions()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-boolean v0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mIsShowing:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mUpdatesCallback:Lcom/android/systemui/navigationbar/views/NavigationBarView$2;

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView$2;->this$0:Lcom/android/systemui/navigationbar/views/NavigationBarView;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideControllerImpl;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/AutoHideControllerImpl;->touchAutoHide()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/views/NavigationBarView;->notifyActiveTouchRegions()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
