.class public final Lcom/android/systemui/statusbar/notification/domain/interactor/SeenNotificationsInteractor$isLockScreenNotificationMinimalismEnabled$$inlined$map$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic $this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

.field public synthetic this$0:Lcom/android/systemui/statusbar/notification/domain/interactor/SeenNotificationsInteractor;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/notification/domain/interactor/SeenNotificationsInteractor$isLockScreenNotificationMinimalismEnabled$$inlined$map$1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/domain/interactor/SeenNotificationsInteractor$isLockScreenNotificationMinimalismEnabled$$inlined$map$1;->$r8$classId:I

    .line 2
    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/domain/interactor/SeenNotificationsInteractor$isLockScreenNotificationMinimalismEnabled$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 9
    .line 10
    new-instance v2, Lcom/android/systemui/statusbar/notification/domain/interactor/SeenNotificationsInteractor$isLockScreenShowOnlyUnseenNotificationsEnabled$$inlined$map$1$2;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/domain/interactor/SeenNotificationsInteractor$isLockScreenNotificationMinimalismEnabled$$inlined$map$1;->this$0:Lcom/android/systemui/statusbar/notification/domain/interactor/SeenNotificationsInteractor;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, v2, Lcom/android/systemui/statusbar/notification/domain/interactor/SeenNotificationsInteractor$isLockScreenShowOnlyUnseenNotificationsEnabled$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 18
    .line 19
    iput-object p0, v2, Lcom/android/systemui/statusbar/notification/domain/interactor/SeenNotificationsInteractor$isLockScreenShowOnlyUnseenNotificationsEnabled$$inlined$map$1$2;->this$0:Lcom/android/systemui/statusbar/notification/domain/interactor/SeenNotificationsInteractor;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    .line 30
    if-ne p0, p1, :cond_0

    .line 31
    .line 32
    move-object v1, p0

    .line 33
    :cond_0
    return-object v1

    .line 34
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/domain/interactor/SeenNotificationsInteractor$isLockScreenNotificationMinimalismEnabled$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 35
    .line 36
    new-instance v2, Lcom/android/systemui/statusbar/notification/domain/interactor/SeenNotificationsInteractor$isLockScreenNotificationMinimalismEnabled$$inlined$map$1$2;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/domain/interactor/SeenNotificationsInteractor$isLockScreenNotificationMinimalismEnabled$$inlined$map$1;->this$0:Lcom/android/systemui/statusbar/notification/domain/interactor/SeenNotificationsInteractor;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, v2, Lcom/android/systemui/statusbar/notification/domain/interactor/SeenNotificationsInteractor$isLockScreenNotificationMinimalismEnabled$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 44
    .line 45
    iput-object p0, v2, Lcom/android/systemui/statusbar/notification/domain/interactor/SeenNotificationsInteractor$isLockScreenNotificationMinimalismEnabled$$inlined$map$1$2;->this$0:Lcom/android/systemui/statusbar/notification/domain/interactor/SeenNotificationsInteractor;

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 55
    .line 56
    if-ne p0, p1, :cond_1

    .line 57
    .line 58
    move-object v1, p0

    .line 59
    :cond_1
    return-object v1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
