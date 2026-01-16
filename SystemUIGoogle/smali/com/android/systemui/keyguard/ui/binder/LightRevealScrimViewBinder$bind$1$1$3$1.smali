.class public final Lcom/android/systemui/keyguard/ui/binder/LightRevealScrimViewBinder$bind$1$1$3$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic $revealScrim:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/keyguard/ui/binder/LightRevealScrimViewBinder$bind$1$1$3$1;->$r8$classId:I

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
    .locals 0

    .line 1
    iget p2, p0, Lcom/android/systemui/keyguard/ui/binder/LightRevealScrimViewBinder$bind$1$1$3$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/LightRevealScrimViewBinder$bind$1$1$3$1;->$revealScrim:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcom/android/systemui/keyguard/ui/viewmodel/LightRevealScrimViewModel;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/LightRevealScrimViewModel;->interactor:Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl;->wallpaperSupportsAmbientMode:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p1, Lcom/android/systemui/statusbar/LightRevealEffect;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/LightRevealScrimViewBinder$bind$1$1$3$1;->$revealScrim:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lcom/android/systemui/statusbar/LightRevealScrim;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealEffect(Lcom/android/systemui/statusbar/LightRevealEffect;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/LightRevealScrimViewBinder$bind$1$1$3$1;->$revealScrim:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lcom/android/systemui/statusbar/LightRevealScrim;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealAmount(F)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
