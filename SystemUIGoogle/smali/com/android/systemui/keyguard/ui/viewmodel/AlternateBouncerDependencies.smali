.class public final Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerDependencies;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final logger:Lcom/android/systemui/log/TouchHandlingViewLogger;

.field public final messageAreaViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerMessageAreaViewModel;

.field public final powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

.field public final swipeUpAnywhereGestureHandler:Lcom/android/systemui/keyguard/ui/SwipeUpAnywhereGestureHandler;

.field public final tapGestureDetector:Lcom/android/systemui/statusbar/gesture/TapGestureDetector;

.field public final udfpsAccessibilityOverlayViewModel:Ldagger/Lazy;

.field public final udfpsIconViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerUdfpsIconViewModel;

.field public final viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel;Lcom/android/systemui/keyguard/ui/SwipeUpAnywhereGestureHandler;Lcom/android/systemui/statusbar/gesture/TapGestureDetector;Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerUdfpsIconViewModel;Ldagger/Lazy;Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerMessageAreaViewModel;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/systemui/log/LogBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerDependencies;->viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerDependencies;->swipeUpAnywhereGestureHandler:Lcom/android/systemui/keyguard/ui/SwipeUpAnywhereGestureHandler;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerDependencies;->tapGestureDetector:Lcom/android/systemui/statusbar/gesture/TapGestureDetector;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerDependencies;->udfpsIconViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerUdfpsIconViewModel;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerDependencies;->udfpsAccessibilityOverlayViewModel:Ldagger/Lazy;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerDependencies;->messageAreaViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerMessageAreaViewModel;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerDependencies;->powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 17
    .line 18
    new-instance p1, Lcom/android/systemui/log/TouchHandlingViewLogger;

    .line 19
    .line 20
    const-string p2, "AlternateBouncer"

    .line 21
    .line 22
    invoke-direct {p1, p8, p2}, Lcom/android/systemui/log/TouchHandlingViewLogger;-><init>(Lcom/android/systemui/log/LogBuffer;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerDependencies;->logger:Lcom/android/systemui/log/TouchHandlingViewLogger;

    .line 26
    .line 27
    return-void
.end method
