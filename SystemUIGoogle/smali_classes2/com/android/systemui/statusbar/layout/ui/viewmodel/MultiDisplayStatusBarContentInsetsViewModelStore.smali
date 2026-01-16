.class public final Lcom/android/systemui/statusbar/layout/ui/viewmodel/MultiDisplayStatusBarContentInsetsViewModelStore;
.super Lcom/android/systemui/statusbar/data/repository/StatusBarPerDisplayStoreImpl;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/layout/ui/viewmodel/StatusBarContentInsetsViewModelStore;


# instance fields
.field public instanceClass:Ljava/lang/Class;

.field public statusBarContentInsetsProviderStore:Lcom/android/systemui/statusbar/data/repository/StatusBarContentInsetsProviderStore;


# virtual methods
.method public final createInstanceForDisplay(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/layout/ui/viewmodel/MultiDisplayStatusBarContentInsetsViewModelStore;->statusBarContentInsetsProviderStore:Lcom/android/systemui/statusbar/data/repository/StatusBarContentInsetsProviderStore;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/android/systemui/display/data/repository/PerDisplayStore;->forDisplay(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p1, Lcom/android/systemui/statusbar/layout/ui/viewmodel/StatusBarContentInsetsViewModel;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/layout/ui/viewmodel/StatusBarContentInsetsViewModel;-><init>(Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final getInstanceClass()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/layout/ui/viewmodel/MultiDisplayStatusBarContentInsetsViewModelStore;->instanceClass:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method
