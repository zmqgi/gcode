.class public final Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissBinder;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public final interactor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor;

.field public final keyguardLogger:Lcom/android/keyguard/logging/KeyguardLogger;

.field public final selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

.field public final viewMediatorCallback:Lcom/android/systemui/keyguard/KeyguardViewMediator$5;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Lcom/android/systemui/keyguard/KeyguardViewMediator$5;Lkotlinx/coroutines/CoroutineScope;Lcom/android/keyguard/logging/KeyguardLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissBinder;->interactor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissBinder;->selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissBinder;->viewMediatorCallback:Lcom/android/systemui/keyguard/KeyguardViewMediator$5;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissBinder;->keyguardLogger:Lcom/android/keyguard/logging/KeyguardLogger;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final start()V
    .locals 0

    .line 1
    return-void
.end method
