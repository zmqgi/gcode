.class public final Lcom/android/systemui/shade/display/PendingDisplayChangeController;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public final mainScope:Lkotlinx/coroutines/CoroutineScope;

.field public final notificationShadeWindowController:Ldagger/Lazy;

.field public final onPendingScreenTurningOn$delegate:Lkotlin/Lazy;

.field public final powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineScope;Ldagger/Lazy;Lcom/android/systemui/power/domain/interactor/PowerInteractor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/systemui/shade/display/PendingDisplayChangeController;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/systemui/shade/display/PendingDisplayChangeController;->notificationShadeWindowController:Ldagger/Lazy;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/android/systemui/shade/display/PendingDisplayChangeController;->powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 9
    .line 10
    new-instance p1, Lcom/android/systemui/shade/display/PendingDisplayChangeController$$ExternalSyntheticLambda0;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/android/systemui/shade/display/PendingDisplayChangeController;->onPendingScreenTurningOn$delegate:Lkotlin/Lazy;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final start()V
    .locals 0

    .line 1
    return-void
.end method
