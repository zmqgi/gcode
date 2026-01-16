.class public final synthetic Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$bind$1$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;

.field public synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$bind$1$1$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$bind$1$1$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$bind$1$1$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerDependencies;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$bind$1$1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel;

    .line 13
    .line 14
    check-cast p1, Landroid/view/MotionEvent;

    .line 15
    .line 16
    iget-object p1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerDependencies;->powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->onUserTouch$default(Lcom/android/systemui/power/domain/interactor/PowerInteractor;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel;->statusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    const-string v0, "AlternateBouncerViewModel#onTapped"

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->showPrimaryBouncer(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$bind$1$1$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerDependencies;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$bind$1$1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel;

    .line 39
    .line 40
    check-cast p1, Landroid/view/MotionEvent;

    .line 41
    .line 42
    iget-object p1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerDependencies;->powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->onUserTouch$default(Lcom/android/systemui/power/domain/interactor/PowerInteractor;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel;->statusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    const-string v0, "AlternateBouncerViewModel#onTapped"

    .line 51
    .line 52
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->showPrimaryBouncer(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$bind$1$1$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/android/systemui/keyguard/ui/SwipeUpAnywhereGestureHandler;

    .line 59
    .line 60
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$bind$1$1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lcom/android/systemui/statusbar/gesture/TapGestureDetector;

    .line 63
    .line 64
    check-cast p1, Ljava/lang/Throwable;

    .line 65
    .line 66
    const-string p1, "AlternateBouncer-SWIPE"

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/gesture/GenericGestureDetector;->removeOnGestureDetectedCallback(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string p1, "AlternateBouncer-TAP"

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/gesture/GenericGestureDetector;->removeOnGestureDetectedCallback(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
