.class public final Lcom/android/systemui/scene/domain/startable/KeyguardStateCallbackStartable;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public callbacks:Ljava/util/List;

.field public deviceEntryInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;

.field public sceneInteractor:Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

.field public selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

.field public simBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;

.field public trustInteractor:Lcom/android/systemui/keyguard/domain/interactor/TrustInteractor;


# virtual methods
.method public final start()V
    .locals 0

    .line 1
    return-void
.end method
