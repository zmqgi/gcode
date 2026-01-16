.class public final Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation;
.super Landroidx/room/RoomDatabase$Callback;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final bgScope:Lkotlinx/coroutines/CoroutineScope;

.field public final communalWidgetDaoProvider:Ljavax/inject/Provider;

.field public final communalWidgetHost:Lcom/android/systemui/communal/widgets/CommunalWidgetHost;

.field public final defaultWidgets:[Ljava/lang/String;

.field public final logger:Lcom/android/systemui/log/core/Logger;

.field public skipReason:Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation$SkipReason;

.field public final userLockedInteractor:Lcom/android/systemui/user/domain/interactor/UserLockedInteractor;

.field public final userManager:Landroid/os/UserManager;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/communal/widgets/CommunalWidgetHost;Ldagger/internal/DelegateFactory;[Ljava/lang/String;Lcom/android/systemui/log/LogBuffer;Landroid/os/UserManager;Lcom/android/systemui/user/domain/interactor/UserLockedInteractor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation;->bgScope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation;->communalWidgetHost:Lcom/android/systemui/communal/widgets/CommunalWidgetHost;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation;->communalWidgetDaoProvider:Ljavax/inject/Provider;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation;->defaultWidgets:[Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation;->userManager:Landroid/os/UserManager;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation;->userLockedInteractor:Lcom/android/systemui/user/domain/interactor/UserLockedInteractor;

    .line 15
    .line 16
    new-instance p1, Lcom/android/systemui/log/core/Logger;

    .line 17
    .line 18
    const-string p2, "DefaultWidgetPopulation"

    .line 19
    .line 20
    invoke-direct {p1, p5, p2}, Lcom/android/systemui/log/core/Logger;-><init>(Lcom/android/systemui/log/core/MessageBuffer;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation;->logger:Lcom/android/systemui/log/core/Logger;

    .line 24
    .line 25
    sget-object p1, Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation$SkipReason;->NONE:Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation$SkipReason;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation;->skipReason:Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation$SkipReason;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation;->skipReason:Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation$SkipReason;

    .line 2
    .line 3
    sget-object v1, Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation$SkipReason;->NONE:Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation$SkipReason;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v3, "Skipped populating default widgets. Reason: "

    .line 11
    .line 12
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x2

    .line 23
    iget-object p0, p0, Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation;->logger:Lcom/android/systemui/log/core/Logger;

    .line 24
    .line 25
    invoke-static {p0, v0, v2, v1, v2}, Lcom/android/systemui/log/core/Logger;->i$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v0, Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation$onCreate$1;

    .line 30
    .line 31
    invoke-direct {v0, p0, v2}, Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation$onCreate$1;-><init>(Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation;Lkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x7

    .line 35
    iget-object p0, p0, Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation;->bgScope:Lkotlinx/coroutines/CoroutineScope;

    .line 36
    .line 37
    invoke-static {p0, v2, v2, v0, v1}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 38
    .line 39
    .line 40
    return-void
.end method
