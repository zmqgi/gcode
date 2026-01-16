.class public final Lcom/android/systemui/communal/widgets/WidgetInteractionHandler;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/widget/RemoteViews$InteractionHandler;


# instance fields
.field public final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field public final delegate:Lcom/android/systemui/communal/util/InteractionHandlerDelegate;

.field public final keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final uiBackgroundContext:Lkotlin/coroutines/CoroutineContext;

.field public final widgetTrampolineInteractor:Lcom/android/systemui/communal/domain/interactor/WidgetTrampolineInteractor;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;Lcom/android/systemui/communal/domain/interactor/WidgetTrampolineInteractor;Lcom/android/systemui/log/LogBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/communal/widgets/WidgetInteractionHandler;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/communal/widgets/WidgetInteractionHandler;->uiBackgroundContext:Lkotlin/coroutines/CoroutineContext;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/communal/widgets/WidgetInteractionHandler;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/communal/widgets/WidgetInteractionHandler;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/android/systemui/communal/widgets/WidgetInteractionHandler;->widgetTrampolineInteractor:Lcom/android/systemui/communal/domain/interactor/WidgetTrampolineInteractor;

    .line 13
    .line 14
    new-instance p1, Lcom/android/systemui/communal/util/InteractionHandlerDelegate;

    .line 15
    .line 16
    new-instance p2, Lcom/android/systemui/communal/widgets/WidgetInteractionHandler$$ExternalSyntheticLambda0;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance p3, Lcom/android/systemui/communal/widgets/WidgetInteractionHandler$delegate$2;

    .line 22
    .line 23
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p0, p3, Lcom/android/systemui/communal/widgets/WidgetInteractionHandler$delegate$2;->this$0:Lcom/android/systemui/communal/widgets/WidgetInteractionHandler;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 29
    .line 30
    .line 31
    new-instance p4, Lcom/android/systemui/log/core/Logger;

    .line 32
    .line 33
    const-string p6, "WidgetInteractionHandler"

    .line 34
    .line 35
    invoke-direct {p4, p7, p6}, Lcom/android/systemui/log/core/Logger;-><init>(Lcom/android/systemui/log/core/MessageBuffer;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p5, p2, p3, p4}, Lcom/android/systemui/communal/util/InteractionHandlerDelegate;-><init>(Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/communal/util/InteractionHandlerDelegate$IntentStarter;Lcom/android/systemui/log/core/Logger;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/android/systemui/communal/widgets/WidgetInteractionHandler;->delegate:Lcom/android/systemui/communal/util/InteractionHandlerDelegate;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final onInteraction(Landroid/view/View;Landroid/app/PendingIntent;Landroid/widget/RemoteViews$RemoteResponse;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/communal/widgets/WidgetInteractionHandler;->delegate:Lcom/android/systemui/communal/util/InteractionHandlerDelegate;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/communal/util/InteractionHandlerDelegate;->onInteraction(Landroid/view/View;Landroid/app/PendingIntent;Landroid/widget/RemoteViews$RemoteResponse;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
