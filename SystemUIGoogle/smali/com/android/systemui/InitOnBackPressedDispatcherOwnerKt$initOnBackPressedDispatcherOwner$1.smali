.class public final Lcom/android/systemui/InitOnBackPressedDispatcherOwnerKt$initOnBackPressedDispatcherOwner$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/activity/OnBackPressedDispatcherOwner;


# instance fields
.field public lifecycle:Landroidx/lifecycle/Lifecycle;

.field public onBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/InitOnBackPressedDispatcherOwnerKt$initOnBackPressedDispatcherOwner$1;->lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/InitOnBackPressedDispatcherOwnerKt$initOnBackPressedDispatcherOwner$1;->onBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    .line 2
    .line 3
    return-object p0
.end method
