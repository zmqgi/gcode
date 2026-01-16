.class public final synthetic Lcom/android/systemui/lowlight/shell/LowLightBehaviorShellCommand$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/lowlight/shell/LowLightBehaviorShellCommand;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/lowlight/shell/LowLightBehaviorShellCommand$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/lowlight/shell/LowLightBehaviorShellCommand;

    .line 2
    .line 3
    check-cast p1, Lcom/android/systemui/lowlight/shared/model/LowLightDisplayBehavior;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/lowlight/shell/LowLightBehaviorShellCommand;->_forcedBehavior:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method
