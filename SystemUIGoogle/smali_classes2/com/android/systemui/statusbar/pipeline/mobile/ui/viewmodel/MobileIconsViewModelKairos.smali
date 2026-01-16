.class public final Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModelKairos;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/KairosActivatable;


# instance fields
.field public final synthetic $$delegate_0:Lcom/android/systemui/KairosBuilderImpl;

.field public final activeSubscriptionId:Lcom/android/systemui/kairos/StateInit;

.field public final airplaneModeInteractor:Lcom/android/systemui/statusbar/pipeline/airplane/domain/interactor/AirplaneModeInteractor;

.field public final constants:Lcom/android/systemui/statusbar/pipeline/shared/ConnectivityConstants;

.field public final icons:Lcom/android/systemui/kairos/Incremental;

.field public final interactor:Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosImpl;

.field public final logger:Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileViewLogger;

.field public final subscriptionIds:Lcom/android/systemui/kairos/StateInit;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileViewLogger;Lcom/android/systemui/statusbar/pipeline/mobile/ui/VerboseMobileViewLogger;Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosImpl;Lcom/android/systemui/statusbar/pipeline/airplane/domain/interactor/AirplaneModeInteractor;Lcom/android/systemui/statusbar/pipeline/shared/ConnectivityConstants;Lcom/android/systemui/log/table/impl/TableLogBufferFactoryImpl;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/android/systemui/KairosActivatableKt;->kairosBuilder()Lcom/android/systemui/KairosBuilderImpl;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModelKairos;->$$delegate_0:Lcom/android/systemui/KairosBuilderImpl;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModelKairos;->logger:Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileViewLogger;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModelKairos;->interactor:Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosImpl;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModelKairos;->airplaneModeInteractor:Lcom/android/systemui/statusbar/pipeline/airplane/domain/interactor/AirplaneModeInteractor;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModelKairos;->constants:Lcom/android/systemui/statusbar/pipeline/shared/ConnectivityConstants;

    .line 17
    .line 18
    iget-object p1, p3, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosImpl;->activeDataIconInteractor:Lcom/android/systemui/kairos/StateInit;

    .line 19
    .line 20
    new-instance p4, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModelKairos$$ExternalSyntheticLambda0;

    .line 21
    .line 22
    const/4 p5, 0x0

    .line 23
    invoke-direct {p4, p5}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModelKairos$$ExternalSyntheticLambda0;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p4}, Lcom/android/systemui/kairos/StateKt;->map(Lcom/android/systemui/kairos/State;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/StateInit;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModelKairos;->activeSubscriptionId:Lcom/android/systemui/kairos/StateInit;

    .line 31
    .line 32
    iget-object p1, p3, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosImpl;->filteredSubscriptions:Lcom/android/systemui/kairos/State;

    .line 33
    .line 34
    new-instance p3, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModelKairos$$ExternalSyntheticLambda0;

    .line 35
    .line 36
    const/4 p4, 0x1

    .line 37
    invoke-direct {p3, p4}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModelKairos$$ExternalSyntheticLambda0;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p3}, Lcom/android/systemui/kairos/StateKt;->map(Lcom/android/systemui/kairos/State;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/StateInit;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModelKairos;->subscriptionIds:Lcom/android/systemui/kairos/StateInit;

    .line 45
    .line 46
    new-instance p1, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModelKairos$$ExternalSyntheticLambda2;

    .line 47
    .line 48
    invoke-direct {p1, p5}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModelKairos$$ExternalSyntheticLambda2;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object p0, p1, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModelKairos$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModelKairos;

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1}, Lcom/android/systemui/KairosBuilderImpl;->buildIncremental(Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/kairos/Incremental;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModelKairos;->icons:Lcom/android/systemui/kairos/Incremental;

    .line 61
    .line 62
    new-instance p1, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModelKairos$$ExternalSyntheticLambda2;

    .line 63
    .line 64
    invoke-direct {p1, p4}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModelKairos$$ExternalSyntheticLambda2;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object p0, p1, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModelKairos$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModelKairos;

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lcom/android/systemui/KairosBuilderImpl;->buildState(Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/kairos/State;

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final activate(Lcom/android/systemui/kairos/BuildScope;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModelKairos;->$$delegate_0:Lcom/android/systemui/KairosBuilderImpl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/systemui/KairosBuilderImpl;->activate(Lcom/android/systemui/kairos/BuildScope;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
