.class public final Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState$receiver$1;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState$receiver$1;->this$0:Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState$receiver$1;->this$0:Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/Gate;->coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 4
    .line 5
    new-instance p2, Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState$refreshStatus$1;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p2, p0, v0}, Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState$refreshStatus$1;-><init>(Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {p1, v0, v0, p2, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    return-void
.end method
