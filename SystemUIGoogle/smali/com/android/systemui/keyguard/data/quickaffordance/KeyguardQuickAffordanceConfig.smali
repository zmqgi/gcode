.class public interface abstract Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# virtual methods
.method public abstract getKey()Ljava/lang/String;
.end method

.method public abstract getLockScreenState()Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract getPickerIconResourceId()I
.end method

.method public abstract getPickerScreenState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract onTriggered(Lcom/android/systemui/animation/Expandable$Companion$fromView$1;)Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$OnTriggeredResult;
.end method

.method public abstract pickerName()Ljava/lang/String;
.end method
