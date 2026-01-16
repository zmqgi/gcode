.class public final Lcom/google/android/systemui/elmyra/feedback/AssistInvocationEffect;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/google/android/systemui/elmyra/feedback/FeedbackEffect;


# instance fields
.field public final mAssistManager:Lcom/google/android/systemui/assist/AssistManagerGoogle;

.field public final mOpaHomeButton:Lcom/google/android/systemui/elmyra/feedback/OpaHomeButton;

.field public final mOpaLockscreen:Lcom/google/android/systemui/elmyra/feedback/OpaLockscreen;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/assist/AssistManagerGoogle;Lcom/google/android/systemui/elmyra/feedback/OpaHomeButton;Lcom/google/android/systemui/elmyra/feedback/OpaLockscreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/systemui/elmyra/feedback/AssistInvocationEffect;->mAssistManager:Lcom/google/android/systemui/assist/AssistManagerGoogle;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/systemui/elmyra/feedback/AssistInvocationEffect;->mOpaHomeButton:Lcom/google/android/systemui/elmyra/feedback/OpaHomeButton;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/systemui/elmyra/feedback/AssistInvocationEffect;->mOpaLockscreen:Lcom/google/android/systemui/elmyra/feedback/OpaLockscreen;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onProgress(FI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/feedback/AssistInvocationEffect;->mAssistManager:Lcom/google/android/systemui/assist/AssistManagerGoogle;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mNavigationMode:I

    .line 4
    .line 5
    invoke-static {v1}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/feedback/AssistInvocationEffect;->mOpaHomeButton:Lcom/google/android/systemui/elmyra/feedback/OpaHomeButton;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/elmyra/feedback/NavigationBarEffect;->onProgress(FI)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 p0, 0x2

    .line 18
    invoke-virtual {v0, p1, p0}, Lcom/google/android/systemui/assist/AssistManagerGoogle;->onInvocationProgress(FI)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onRelease()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/feedback/AssistInvocationEffect;->mAssistManager:Lcom/google/android/systemui/assist/AssistManagerGoogle;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mNavigationMode:I

    .line 4
    .line 5
    invoke-static {v1}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/feedback/AssistInvocationEffect;->mOpaHomeButton:Lcom/google/android/systemui/elmyra/feedback/OpaHomeButton;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/feedback/NavigationBarEffect;->onRelease()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 p0, 0x2

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1, p0}, Lcom/google/android/systemui/assist/AssistManagerGoogle;->onInvocationProgress(FI)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onResolve(Lcom/google/android/systemui/elmyra/sensors/GestureSensor$DetectionProperties;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/feedback/AssistInvocationEffect;->mAssistManager:Lcom/google/android/systemui/assist/AssistManagerGoogle;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mNavigationMode:I

    .line 4
    .line 5
    invoke-static {v1}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/feedback/AssistInvocationEffect;->mOpaHomeButton:Lcom/google/android/systemui/elmyra/feedback/OpaHomeButton;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/elmyra/feedback/NavigationBarEffect;->onResolve(Lcom/google/android/systemui/elmyra/sensors/GestureSensor$DetectionProperties;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 p0, 0x2

    .line 18
    const/high16 p1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-virtual {v0, p1, p0}, Lcom/google/android/systemui/assist/AssistManagerGoogle;->onInvocationProgress(FI)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
