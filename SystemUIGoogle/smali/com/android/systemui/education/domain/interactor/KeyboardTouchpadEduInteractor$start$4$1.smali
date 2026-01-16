.class public final Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$start$4$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$start$4$1;->$r8$classId:I

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
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$start$4$1;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$StatsUpdateRequest;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$start$4$1;->this$0:Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor;

    .line 12
    .line 13
    iget-boolean v0, p1, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$StatsUpdateRequest;->isTrackpadGesture:Z

    .line 14
    .line 15
    iget-object p1, p1, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$StatsUpdateRequest;->gestureType:Lcom/android/systemui/contextualeducation/GestureType;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor;->contextualEducationInteractor:Lcom/android/systemui/education/domain/interactor/ContextualEducationInteractor;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/systemui/education/domain/interactor/ContextualEducationInteractor;->repository:Lcom/android/systemui/education/data/repository/UserContextualEducationRepository;

    .line 22
    .line 23
    new-instance v3, Lcom/android/systemui/education/domain/interactor/ContextualEducationInteractor$$ExternalSyntheticLambda0;

    .line 24
    .line 25
    invoke-direct {v3, v1}, Lcom/android/systemui/education/domain/interactor/ContextualEducationInteractor$$ExternalSyntheticLambda0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p0, v3, Lcom/android/systemui/education/domain/interactor/ContextualEducationInteractor$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/education/domain/interactor/ContextualEducationInteractor;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, v3, p2}, Lcom/android/systemui/education/data/repository/UserContextualEducationRepository;->updateGestureEduModel(Lcom/android/systemui/contextualeducation/GestureType;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    if-ne p0, p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object p0, v2

    .line 43
    :goto_0
    if-ne p0, p1, :cond_2

    .line 44
    .line 45
    :goto_1
    move-object v2, p0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor;->access$incrementSignalCount(Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor;Lcom/android/systemui/contextualeducation/GestureType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 52
    .line 53
    if-ne p0, p1, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_2
    return-object v2

    .line 57
    :pswitch_0
    check-cast p1, Lcom/android/systemui/contextualeducation/GestureType;

    .line 58
    .line 59
    iget-object p0, p0, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$start$4$1;->this$0:Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor;

    .line 60
    .line 61
    iget-object p0, p0, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor;->contextualEducationInteractor:Lcom/android/systemui/education/domain/interactor/ContextualEducationInteractor;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/android/systemui/education/domain/interactor/ContextualEducationInteractor;->repository:Lcom/android/systemui/education/data/repository/UserContextualEducationRepository;

    .line 64
    .line 65
    new-instance v3, Lcom/android/systemui/education/domain/interactor/ContextualEducationInteractor$$ExternalSyntheticLambda0;

    .line 66
    .line 67
    invoke-direct {v3, v1}, Lcom/android/systemui/education/domain/interactor/ContextualEducationInteractor$$ExternalSyntheticLambda0;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object p0, v3, Lcom/android/systemui/education/domain/interactor/ContextualEducationInteractor$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/education/domain/interactor/ContextualEducationInteractor;

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1, v3, p2}, Lcom/android/systemui/education/data/repository/UserContextualEducationRepository;->updateGestureEduModel(Lcom/android/systemui/contextualeducation/GestureType;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 80
    .line 81
    if-ne p0, p1, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move-object p0, v2

    .line 85
    :goto_3
    if-ne p0, p1, :cond_4

    .line 86
    .line 87
    move-object v2, p0

    .line 88
    :cond_4
    return-object v2

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
