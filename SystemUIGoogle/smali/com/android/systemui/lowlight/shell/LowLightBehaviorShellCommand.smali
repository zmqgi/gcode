.class public final Lcom/android/systemui/lowlight/shell/LowLightBehaviorShellCommand;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final _forcedBehavior:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final commandRegistry:Lcom/android/systemui/statusbar/commandline/CommandRegistry;

.field public enabled:Z

.field public final forcedBehavior:Lkotlinx/coroutines/flow/StateFlowImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/commandline/CommandRegistry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/lowlight/shell/LowLightBehaviorShellCommand;->commandRegistry:Lcom/android/systemui/statusbar/commandline/CommandRegistry;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/android/systemui/lowlight/shell/LowLightBehaviorShellCommand;->_forcedBehavior:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/android/systemui/lowlight/shell/LowLightBehaviorShellCommand;->forcedBehavior:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 14
    .line 15
    return-void
.end method
