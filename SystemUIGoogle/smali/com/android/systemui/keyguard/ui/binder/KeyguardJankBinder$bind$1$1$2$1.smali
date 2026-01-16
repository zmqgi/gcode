.class public final Lcom/android/systemui/keyguard/ui/binder/KeyguardJankBinder$bind$1$1$2$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $clockInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;

.field public synthetic $jankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

.field public final synthetic $r8$classId:I

.field public synthetic $view:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardJankBinder$bind$1$1$2$1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardJankBinder$bind$1$1$2$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardJankBinder$bind$1$1$2$1;->$clockInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardJankBinder$bind$1$1$2$1;->$view:Landroid/view/ViewGroup;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardJankBinder$bind$1$1$2$1;->$jankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 13
    .line 14
    const/16 v1, 0x17

    .line 15
    .line 16
    invoke-static {p2, v0, p0, p1, v1}, Lcom/android/systemui/keyguard/ui/binder/KeyguardJankBinder;->access$bind$processStep(Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;Landroid/view/ViewGroup;Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/systemui/keyguard/shared/model/TransitionStep;I)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 23
    .line 24
    iget-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardJankBinder$bind$1$1$2$1;->$clockInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardJankBinder$bind$1$1$2$1;->$view:Landroid/view/ViewGroup;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardJankBinder$bind$1$1$2$1;->$jankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 29
    .line 30
    const/16 v1, 0x18

    .line 31
    .line 32
    invoke-static {p2, v0, p0, p1, v1}, Lcom/android/systemui/keyguard/ui/binder/KeyguardJankBinder;->access$bind$processStep(Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;Landroid/view/ViewGroup;Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/systemui/keyguard/shared/model/TransitionStep;I)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
