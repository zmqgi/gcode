.class public final Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapterKairos;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/KairosActivatable;
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public final iconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

.field public isCollecting:Z

.field public lastValue:Ljava/util/List;

.field public final logger:Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileViewLogger;

.field public final mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final mobileIconsViewModel:Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModelKairos;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModelKairos;Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileViewLogger;Lcom/android/systemui/dump/DumpManager;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapterKairos;->iconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapterKairos;->mobileIconsViewModel:Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModelKairos;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapterKairos;->logger:Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileViewLogger;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapterKairos;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 11
    .line 12
    invoke-virtual {p4, p0}, Lcom/android/systemui/dump/DumpManager;->registerNormalDumpable(Lcom/android/systemui/Dumpable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final activate(Lcom/android/systemui/kairos/BuildScope;)V
    .locals 4

    .line 1
    const-string v0, "MobileUiAdapterKairos.isCollecting"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/systemui/kairos/util/TaggingKt;->nameTag(Ljava/lang/String;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapterKairos$activate$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapterKairos$activate$1;-><init>(Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapterKairos;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 14
    .line 15
    const-string v3, "BuildScope.launchEffect"

    .line 16
    .line 17
    invoke-static {v0, v3}, Lcom/android/systemui/kairos/util/TaggingKt;->toNameData(Lcom/android/systemui/kairos/util/NameTag;Ljava/lang/String;)Lcom/android/systemui/kairos/util/NameData;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0, v2, v1}, Lcom/android/systemui/kairos/BuildScopeKt;->launchEffect(Lcom/android/systemui/kairos/BuildScope;Lcom/android/systemui/kairos/util/NameData;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapterKairos;->mobileIconsViewModel:Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModelKairos;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModelKairos;->subscriptionIds:Lcom/android/systemui/kairos/StateInit;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModelKairos;->interactor:Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosImpl;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosImpl;->isStackable:Lcom/android/systemui/kairos/StateInit;

    .line 31
    .line 32
    new-instance v2, Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapterKairos$$ExternalSyntheticLambda0;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0, v2}, Lcom/android/systemui/kairos/CombineKt;->combine(Lcom/android/systemui/kairos/State;Lcom/android/systemui/kairos/State;Lkotlin/jvm/functions/Function3;)Lcom/android/systemui/kairos/StateInit;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "MobileUiAdapterKairos.notifyIconController"

    .line 42
    .line 43
    invoke-static {v1}, Lcom/android/systemui/kairos/util/TaggingKt;->nameTag(Ljava/lang/String;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapterKairos$$ExternalSyntheticLambda1;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p0, v2, Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapterKairos$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapterKairos;

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 55
    .line 56
    .line 57
    check-cast p1, Lcom/android/systemui/kairos/internal/BuildScopeImpl;

    .line 58
    .line 59
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapterKairos;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 60
    .line 61
    invoke-virtual {p1, v0, p0, v1, v2}, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->observe(Lcom/android/systemui/kairos/State;Lkotlin/coroutines/CoroutineContext;Lcom/android/systemui/kairos/util/PartialNameTag;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/internal/BuildScopeImpl$observeInternal$handle$1;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapterKairos;->isCollecting:Z

    .line 2
    .line 3
    const-string v0, "isCollecting="

    .line 4
    .line 5
    invoke-static {p1, v0, p2}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapterKairos;->lastValue:Ljava/util/List;

    .line 9
    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v0, "Last values sent to icon controller: "

    .line 13
    .line 14
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
