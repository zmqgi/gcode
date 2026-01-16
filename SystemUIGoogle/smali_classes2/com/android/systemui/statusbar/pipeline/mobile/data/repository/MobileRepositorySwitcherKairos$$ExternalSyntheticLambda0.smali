.class public final synthetic Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcherKairos$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcherKairos$$ExternalSyntheticLambda0;->$r8$classId:I

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
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcherKairos$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcherKairos$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcherKairos;

    .line 9
    .line 10
    check-cast p1, Lcom/android/systemui/kairos/BuildScope;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcherKairos;->isDemoMode:Lcom/android/systemui/kairos/State;

    .line 13
    .line 14
    const-string v1, "MobileRepositorySwitcherKairos.activeRepo"

    .line 15
    .line 16
    invoke-static {v1}, Lcom/android/systemui/kairos/util/TaggingKt;->nameTag(Ljava/lang/String;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcherKairos$$ExternalSyntheticLambda17;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p0, v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcherKairos$$ExternalSyntheticLambda17;->f$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcherKairos;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 28
    .line 29
    .line 30
    check-cast p1, Lcom/android/systemui/kairos/internal/BuildScopeImpl;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string p0, "State.mapLatestBuild"

    .line 36
    .line 37
    invoke-static {v1, p0}, Lcom/android/systemui/kairos/util/TaggingKt;->toNameData(Lcom/android/systemui/kairos/util/NameTag;Ljava/lang/String;)Lcom/android/systemui/kairos/util/NameData;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p1, p0, v0, v2}, Lcom/android/systemui/kairos/BuildScopeKt;->mapLatestBuild(Lcom/android/systemui/kairos/internal/BuildScopeImpl;Lcom/android/systemui/kairos/util/NameData;Lcom/android/systemui/kairos/State;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/StateInit;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_0
    check-cast p0, Lcom/android/systemui/demomode/DemoModeController;

    .line 47
    .line 48
    check-cast p1, Lcom/android/systemui/kairos/BuildScope;

    .line 49
    .line 50
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcherKairos$isDemoMode$1$1;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcherKairos$isDemoMode$1$1;-><init>(Lcom/android/systemui/demomode/DemoModeController;Lkotlin/coroutines/Continuation;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-boolean p0, p0, Lcom/android/systemui/demomode/DemoModeController;->isInDemoMode:Z

    .line 61
    .line 62
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string v1, "MobileRepositorySwitcherKairos.isDemoMode"

    .line 67
    .line 68
    invoke-static {v1}, Lcom/android/systemui/kairos/util/TaggingKt;->nameTag(Ljava/lang/String;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast p1, Lcom/android/systemui/kairos/internal/BuildScopeImpl;

    .line 73
    .line 74
    invoke-virtual {p1, v0, p0, v1}, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->toState(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lcom/android/systemui/kairos/util/NameTag;)Lcom/android/systemui/kairos/State;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
