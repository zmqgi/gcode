.class public final Lcom/android/systemui/notifications/ui/composable/row/BundleHeaderKt$BundleHeader$lambda$12$lambda$11$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic $viewModel$inlined:Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/BundleHeaderViewModel;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/notifications/ui/composable/row/BundleHeaderKt$BundleHeader$lambda$12$lambda$11$$inlined$onDispose$1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/notifications/ui/composable/row/BundleHeaderKt$BundleHeader$lambda$12$lambda$11$$inlined$onDispose$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/notifications/ui/composable/row/BundleHeaderKt$BundleHeader$lambda$12$lambda$11$$inlined$onDispose$1;->$viewModel$inlined:Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/BundleHeaderViewModel;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/BundleHeaderViewModel;->interactor:Lcom/android/systemui/statusbar/notification/row/domain/interactor/BundleInteractor;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/domain/interactor/BundleInteractor;->composeScope:Lkotlinx/coroutines/CoroutineScope;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/notifications/ui/composable/row/BundleHeaderKt$BundleHeader$lambda$12$lambda$11$$inlined$onDispose$1;->$viewModel$inlined:Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/BundleHeaderViewModel;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/BundleHeaderViewModel;->interactor:Lcom/android/systemui/statusbar/notification/row/domain/interactor/BundleInteractor;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/domain/interactor/BundleInteractor;->repository:Lcom/android/systemui/statusbar/notification/row/data/repository/BundleRepository;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/data/repository/BundleRepository;->state$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
