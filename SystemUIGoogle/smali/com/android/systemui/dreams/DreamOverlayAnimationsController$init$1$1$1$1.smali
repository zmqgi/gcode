.class public final Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1$1$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/android/systemui/dreams/DreamOverlayAnimationsController;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1$1$1$1;->$r8$classId:I

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
    .locals 3

    .line 1
    iget p2, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1$1$1$1;->$r8$classId:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x3

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1$1$1$1;->this$0:Lcom/android/systemui/dreams/DreamOverlayAnimationsController;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/16 p1, 0x8

    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/dreams/DreamOverlayStateController;->modifyState(II)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    new-instance p2, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1$1$1$1$1;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1$1$1$1;->this$0:Lcom/android/systemui/dreams/DreamOverlayAnimationsController;

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-direct {p2, v0}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1$1$1$1$1;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p0, p2, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1$1$1$1$1;->this$0:Lcom/android/systemui/dreams/DreamOverlayAnimationsController;

    .line 40
    .line 41
    iput p1, p2, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1$1$1$1$1;->$px:F

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 44
    .line 45
    .line 46
    invoke-static {p2, v1}, Lcom/android/systemui/complication/ComplicationLayoutParams;->iteratePositions(Ljava/util/function/Consumer;I)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    new-instance p2, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1$1$1$1$1;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1$1$1$1;->this$0:Lcom/android/systemui/dreams/DreamOverlayAnimationsController;

    .line 59
    .line 60
    invoke-direct {p2, v0}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1$1$1$1$1;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object p0, p2, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1$1$1$1$1;->this$0:Lcom/android/systemui/dreams/DreamOverlayAnimationsController;

    .line 64
    .line 65
    iput p1, p2, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1$1$1$1$1;->$px:F

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 68
    .line 69
    .line 70
    invoke-static {p2, v1}, Lcom/android/systemui/complication/ComplicationLayoutParams;->iteratePositions(Ljava/util/function/Consumer;I)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    new-instance p2, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1$1$1$1$1;

    .line 81
    .line 82
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1$1$1$1;->this$0:Lcom/android/systemui/dreams/DreamOverlayAnimationsController;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-direct {p2, v0}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1$1$1$1$1;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iput-object p0, p2, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1$1$1$1$1;->this$0:Lcom/android/systemui/dreams/DreamOverlayAnimationsController;

    .line 89
    .line 90
    iput p1, p2, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1$1$1$1$1;->$px:F

    .line 91
    .line 92
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 93
    .line 94
    .line 95
    invoke-static {p2, v1}, Lcom/android/systemui/complication/ComplicationLayoutParams;->iteratePositions(Ljava/util/function/Consumer;I)V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
