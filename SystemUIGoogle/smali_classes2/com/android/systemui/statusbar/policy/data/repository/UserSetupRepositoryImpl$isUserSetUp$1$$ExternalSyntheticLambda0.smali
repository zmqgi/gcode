.class public final synthetic Lcom/android/systemui/statusbar/policy/data/repository/UserSetupRepositoryImpl$isUserSetUp$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/statusbar/policy/data/repository/UserSetupRepositoryImpl;

.field public synthetic f$1:Lcom/android/systemui/statusbar/policy/data/repository/UserSetupRepositoryImpl$isUserSetUp$1$callback$1;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/data/repository/UserSetupRepositoryImpl$isUserSetUp$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/policy/data/repository/UserSetupRepositoryImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/data/repository/UserSetupRepositoryImpl$isUserSetUp$1$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/statusbar/policy/data/repository/UserSetupRepositoryImpl$isUserSetUp$1$callback$1;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/data/repository/UserSetupRepositoryImpl;->deviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 6
    .line 7
    check-cast v0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method
