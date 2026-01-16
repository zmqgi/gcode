.class public final synthetic Lcom/android/systemui/model/SceneContainerPluginImpl$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/model/SceneContainerPluginImpl;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/model/SceneContainerPluginImpl$$ExternalSyntheticLambda7;->f$0:Lcom/android/systemui/model/SceneContainerPluginImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/model/SceneContainerPluginImpl;->shadeDisplaysRepository:Ldagger/Lazy;

    .line 4
    .line 5
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/shade/data/repository/ShadeDisplaysRepositoryImpl;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/shade/data/repository/ShadeDisplaysRepositoryImpl;->pendingDisplayId:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 12
    .line 13
    return-object p0
.end method
