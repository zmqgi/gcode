.class public final Lcom/android/systemui/communal/domain/interactor/WidgetTrampolineInteractor$waitForActivityStartAndDismissKeyguard$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/communal/domain/interactor/WidgetTrampolineInteractor;


# virtual methods
.method public final onDismiss()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/communal/domain/interactor/WidgetTrampolineInteractor$waitForActivityStartAndDismissKeyguard$2;->this$0:Lcom/android/systemui/communal/domain/interactor/WidgetTrampolineInteractor;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/communal/domain/interactor/WidgetTrampolineInteractor;->bgScope:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    new-instance v1, Lcom/android/systemui/communal/domain/interactor/WidgetTrampolineInteractor$waitForActivityStartAndDismissKeyguard$2$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/communal/domain/interactor/WidgetTrampolineInteractor$waitForActivityStartAndDismissKeyguard$2$1;-><init>(Lcom/android/systemui/communal/domain/interactor/WidgetTrampolineInteractor;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x7

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0
.end method
