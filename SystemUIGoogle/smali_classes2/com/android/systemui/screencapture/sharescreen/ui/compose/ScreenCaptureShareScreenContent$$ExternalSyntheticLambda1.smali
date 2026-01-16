.class public final synthetic Lcom/android/systemui/screencapture/sharescreen/ui/compose/ScreenCaptureShareScreenContent$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/screencapture/sharescreen/ui/viewmodel/ScreenCaptureShareScreenViewModel;

.field public synthetic f$1:Lcom/android/systemui/screencapture/sharescreen/ui/compose/ScreenCaptureShareScreenContent;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screencapture/sharescreen/ui/compose/ScreenCaptureShareScreenContent$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/screencapture/sharescreen/ui/viewmodel/ScreenCaptureShareScreenViewModel;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/screencapture/sharescreen/ui/compose/ScreenCaptureShareScreenContent$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/screencapture/sharescreen/ui/compose/ScreenCaptureShareScreenContent;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/systemui/screencapture/sharescreen/ui/viewmodel/ScreenCaptureShareScreenViewModel;->isLargeScreen$delegate:Lcom/android/systemui/lifecycle/Hydrator$StateDelegateProvider$provideDelegate$1;

    .line 6
    .line 7
    sget-object v1, Lcom/android/systemui/screencapture/sharescreen/ui/viewmodel/ScreenCaptureShareScreenViewModel;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget-object v1, v1, v2

    .line 11
    .line 12
    iget-object v0, v0, Lcom/android/systemui/lifecycle/Hydrator$StateDelegateProvider$provideDelegate$1;->$internalState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/systemui/screencapture/sharescreen/ui/compose/ScreenCaptureShareScreenContent;->largeShareScreenContent:Ldagger/Lazy;

    .line 29
    .line 30
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/android/systemui/screencapture/common/ui/compose/ScreenCaptureContent;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object p0, p0, Lcom/android/systemui/screencapture/sharescreen/ui/compose/ScreenCaptureShareScreenContent;->smallShareScreenContent:Ldagger/Lazy;

    .line 46
    .line 47
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lcom/android/systemui/screencapture/common/ui/compose/ScreenCaptureContent;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_1
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method
