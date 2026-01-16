.class public final synthetic Lcom/android/systemui/notifications/ui/composable/row/BundleHeaderKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/BundleHeaderViewModel;

.field public synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/notifications/ui/composable/row/BundleHeaderKt$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/notifications/ui/composable/row/BundleHeaderKt$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/notifications/ui/composable/row/BundleHeaderKt$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/BundleHeaderViewModel;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/notifications/ui/composable/row/BundleHeaderKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 11
    .line 12
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 13
    .line 14
    iget-object p1, v0, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/BundleHeaderViewModel;->interactor:Lcom/android/systemui/statusbar/notification/row/domain/interactor/BundleInteractor;

    .line 15
    .line 16
    iput-object p0, p1, Lcom/android/systemui/statusbar/notification/row/domain/interactor/BundleInteractor;->composeScope:Lkotlinx/coroutines/CoroutineScope;

    .line 17
    .line 18
    new-instance p0, Lcom/android/systemui/notifications/ui/composable/row/BundleHeaderKt$BundleHeader$lambda$12$lambda$11$$inlined$onDispose$1;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-direct {p0, p1}, Lcom/android/systemui/notifications/ui/composable/row/BundleHeaderKt$BundleHeader$lambda$12$lambda$11$$inlined$onDispose$1;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/android/systemui/notifications/ui/composable/row/BundleHeaderKt$BundleHeader$lambda$12$lambda$11$$inlined$onDispose$1;->$viewModel$inlined:Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/BundleHeaderViewModel;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/notifications/ui/composable/row/BundleHeaderKt$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/BundleHeaderViewModel;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/systemui/notifications/ui/composable/row/BundleHeaderKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;

    .line 35
    .line 36
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 37
    .line 38
    iget-object p1, v0, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/BundleHeaderViewModel;->interactor:Lcom/android/systemui/statusbar/notification/row/domain/interactor/BundleInteractor;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/row/domain/interactor/BundleInteractor;->repository:Lcom/android/systemui/statusbar/notification/row/data/repository/BundleRepository;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/row/data/repository/BundleRepository;->state$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Lcom/android/systemui/notifications/ui/composable/row/BundleHeaderKt$BundleHeader$lambda$12$lambda$11$$inlined$onDispose$1;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-direct {p0, p1}, Lcom/android/systemui/notifications/ui/composable/row/BundleHeaderKt$BundleHeader$lambda$12$lambda$11$$inlined$onDispose$1;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/android/systemui/notifications/ui/composable/row/BundleHeaderKt$BundleHeader$lambda$12$lambda$11$$inlined$onDispose$1;->$viewModel$inlined:Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/BundleHeaderViewModel;

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
