.class public final Lcom/android/systemui/brightness/domain/interactor/BrightnessPolicyEnforcementInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public final brightnessPolicyRestriction:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lcom/android/systemui/brightness/data/repository/BrightnessPolicyRepositoryImpl;Lcom/android/systemui/plugins/ActivityStarter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/systemui/brightness/domain/interactor/BrightnessPolicyEnforcementInteractor;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/android/systemui/brightness/data/repository/BrightnessPolicyRepositoryImpl;->restrictionPolicy:Lkotlinx/coroutines/flow/Flow;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/android/systemui/brightness/domain/interactor/BrightnessPolicyEnforcementInteractor;->brightnessPolicyRestriction:Lkotlinx/coroutines/flow/Flow;

    .line 9
    .line 10
    return-void
.end method
