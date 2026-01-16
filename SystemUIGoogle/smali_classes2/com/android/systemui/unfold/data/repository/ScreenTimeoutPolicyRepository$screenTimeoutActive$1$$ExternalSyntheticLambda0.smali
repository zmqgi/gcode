.class public final synthetic Lcom/android/systemui/unfold/data/repository/ScreenTimeoutPolicyRepository$screenTimeoutActive$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/unfold/data/repository/ScreenTimeoutPolicyRepository;

.field public synthetic f$1:Lcom/android/systemui/unfold/data/repository/ScreenTimeoutPolicyRepository$screenTimeoutActive$1$listener$1;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/unfold/data/repository/ScreenTimeoutPolicyRepository$screenTimeoutActive$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/unfold/data/repository/ScreenTimeoutPolicyRepository;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/unfold/data/repository/ScreenTimeoutPolicyRepository$screenTimeoutActive$1$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/unfold/data/repository/ScreenTimeoutPolicyRepository$screenTimeoutActive$1$listener$1;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/systemui/unfold/data/repository/ScreenTimeoutPolicyRepository;->powerManager:Landroid/os/PowerManager;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/PowerManager;->removeScreenTimeoutPolicyListener(ILandroid/os/PowerManager$ScreenTimeoutPolicyListener;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method
