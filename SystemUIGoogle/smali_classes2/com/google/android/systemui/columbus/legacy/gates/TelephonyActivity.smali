.class public final Lcom/google/android/systemui/columbus/legacy/gates/TelephonyActivity;
.super Lcom/google/android/systemui/columbus/legacy/gates/Gate;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public isCallBlocked:Z

.field public final phoneStateListener:Lcom/google/android/systemui/columbus/legacy/gates/TelephonyActivity$phoneStateListener$1;

.field public final telephonyListenerManager:Ldagger/Lazy;

.field public final telephonyManager:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Ldagger/Lazy;Ldagger/Lazy;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/systemui/columbus/legacy/gates/Gate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/TelephonyActivity;->telephonyManager:Ldagger/Lazy;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/systemui/columbus/legacy/gates/TelephonyActivity;->telephonyListenerManager:Ldagger/Lazy;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/systemui/columbus/legacy/gates/TelephonyActivity;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    .line 10
    new-instance p1, Lcom/google/android/systemui/columbus/legacy/gates/TelephonyActivity$phoneStateListener$1;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p0, p1, Lcom/google/android/systemui/columbus/legacy/gates/TelephonyActivity$phoneStateListener$1;->this$0:Lcom/google/android/systemui/columbus/legacy/gates/TelephonyActivity;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/TelephonyActivity;->phoneStateListener:Lcom/google/android/systemui/columbus/legacy/gates/TelephonyActivity$phoneStateListener$1;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final onActivate$12()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/gates/TelephonyActivity;->telephonyListenerManager:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/systemui/telephony/TelephonyListenerManager;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/systemui/columbus/legacy/gates/TelephonyActivity;->phoneStateListener:Lcom/google/android/systemui/columbus/legacy/gates/TelephonyActivity$phoneStateListener$1;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/android/systemui/telephony/TelephonyListenerManager;->addCallStateListener(Landroid/telephony/TelephonyCallback$CallStateListener;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/google/android/systemui/columbus/legacy/gates/TelephonyActivity$onActivate$1;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, v1}, Lcom/google/android/systemui/columbus/legacy/gates/TelephonyActivity$onActivate$1;-><init>(Lcom/google/android/systemui/columbus/legacy/gates/TelephonyActivity;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    iget-object v3, p0, Lcom/google/android/systemui/columbus/legacy/gates/Gate;->coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/gates/Gate;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 24
    .line 25
    invoke-static {v3, p0, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onDeactivate$12()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/gates/TelephonyActivity;->telephonyListenerManager:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/systemui/telephony/TelephonyListenerManager;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/gates/TelephonyActivity;->phoneStateListener:Lcom/google/android/systemui/columbus/legacy/gates/TelephonyActivity$phoneStateListener$1;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/android/systemui/telephony/TelephonyListenerManager;->removeCallStateListener(Landroid/telephony/TelephonyCallback$CallStateListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
