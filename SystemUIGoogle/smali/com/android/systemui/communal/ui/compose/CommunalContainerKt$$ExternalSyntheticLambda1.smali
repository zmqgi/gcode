.class public final synthetic Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;

.field public synthetic f$1:Lkotlinx/coroutines/CoroutineScope;

.field public synthetic f$2:Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda1;->f$0:Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda1;->f$1:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda1;->f$2:Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 8
    .line 9
    new-instance p1, Lcom/android/systemui/scene/ui/composable/SceneTransitionLayoutDataSource;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, Lcom/android/systemui/scene/ui/composable/SceneTransitionLayoutDataSource;-><init>(Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;Lkotlinx/coroutines/CoroutineScope;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;->setDelegate(Lcom/android/systemui/scene/shared/model/SceneDataSource;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$CommunalContainer$lambda$40$lambda$39$$inlined$onDispose$1;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, v0}, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$CommunalContainer$lambda$40$lambda$39$$inlined$onDispose$1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p0, p1, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$CommunalContainer$lambda$40$lambda$39$$inlined$onDispose$1;->$dataSourceDelegator$inlined:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method
