.class public final Lcom/google/android/systemui/biometrics/DeviceEntryUnlockTrackerViewBinderGoogle;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final interactor:Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockTrackerInteractorGoogle;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockTrackerInteractorGoogle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/systemui/biometrics/DeviceEntryUnlockTrackerViewBinderGoogle;->interactor:Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockTrackerInteractorGoogle;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bind(Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/systemui/biometrics/DeviceEntryUnlockTrackerViewBinderGoogle$bind$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/systemui/biometrics/DeviceEntryUnlockTrackerViewBinderGoogle$bind$1;-><init>(Lcom/google/android/systemui/biometrics/DeviceEntryUnlockTrackerViewBinderGoogle;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x3

    .line 8
    invoke-static {p1, v1, v0, p0}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;I)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 9
    .line 10
    .line 11
    return-void
.end method
