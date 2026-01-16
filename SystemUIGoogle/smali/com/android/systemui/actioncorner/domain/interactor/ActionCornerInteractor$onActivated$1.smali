.class final Lcom/android/systemui/actioncorner/domain/interactor/ActionCornerInteractor$onActivated$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/android/systemui/actioncorner/domain/interactor/ActionCornerInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/actioncorner/domain/interactor/ActionCornerInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/actioncorner/domain/interactor/ActionCornerInteractor$onActivated$1;->this$0:Lcom/android/systemui/actioncorner/domain/interactor/ActionCornerInteractor;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/systemui/actioncorner/domain/interactor/ActionCornerInteractor$onActivated$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/android/systemui/actioncorner/domain/interactor/ActionCornerInteractor$onActivated$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/android/systemui/actioncorner/domain/interactor/ActionCornerInteractor$onActivated$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/systemui/actioncorner/domain/interactor/ActionCornerInteractor$onActivated$1;->this$0:Lcom/android/systemui/actioncorner/domain/interactor/ActionCornerInteractor;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/android/systemui/actioncorner/domain/interactor/ActionCornerInteractor;->onActivated(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    .line 17
    return-object p0
.end method
