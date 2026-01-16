.class public final synthetic Lcom/android/systemui/scene/domain/interactor/DualShadeEducationInteractor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/scene/domain/interactor/DualShadeEducationInteractor;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/scene/domain/interactor/DualShadeEducationInteractor$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/scene/domain/interactor/DualShadeEducationInteractor;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/scene/domain/interactor/DualShadeEducationInteractor;->repository:Lcom/android/systemui/scene/data/repository/DualShadeEducationRepository;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/scene/data/repository/DualShadeEducationRepository;->impressions$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/android/systemui/scene/data/model/DualShadeEducationImpressionModel;

    .line 12
    .line 13
    return-object p0
.end method
