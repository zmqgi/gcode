.class public final Lcom/android/systemui/keyguard/domain/interactor/KeyguardStateCallbackInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public callbacks:Ljava/util/List;

.field public dismissCallbackRegistry:Lcom/android/systemui/keyguard/DismissCallbackRegistry;

.field public keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

.field public selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

.field public simBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;

.field public trustInteractor:Lcom/android/systemui/keyguard/domain/interactor/TrustInteractor;

.field public trustManager:Landroid/app/trust/TrustManager;

.field public wmLockscreenVisibilityInteractor:Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor;


# virtual methods
.method public final start()V
    .locals 0

    .line 1
    return-void
.end method
