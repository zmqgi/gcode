.class public final Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogCallbacksInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final bgHandler:Landroid/os/Handler;

.field public final event:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

.field public final volumeDialogController:Lcom/android/systemui/plugins/VolumeDialogController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/plugins/VolumeDialogController;Lkotlinx/coroutines/CoroutineScope;Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogCallbacksInteractor;->volumeDialogController:Lcom/android/systemui/plugins/VolumeDialogController;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogCallbacksInteractor;->bgHandler:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance p1, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogCallbacksInteractor$event$1;

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-direct {p1, p0, p3}, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogCallbacksInteractor$event$1;-><init>(Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogCallbacksInteractor;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->buffer(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p1, p2, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->shareIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogCallbacksInteractor$event$2;

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-direct {p2, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogCallbacksInteractor;->event:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 44
    .line 45
    return-void
.end method
