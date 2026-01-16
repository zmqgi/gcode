.class public final Lcom/android/systemui/communal/domain/interactor/WidgetTrampolineInteractor$waitForNewForegroundTask$2$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic $listener:Lcom/android/systemui/communal/domain/interactor/WidgetTrampolineInteractor$waitForNewForegroundTask$2$listener$1;

.field public synthetic this$0:Lcom/android/systemui/communal/domain/interactor/WidgetTrampolineInteractor;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/systemui/communal/domain/interactor/WidgetTrampolineInteractor$waitForNewForegroundTask$2$1;->this$0:Lcom/android/systemui/communal/domain/interactor/WidgetTrampolineInteractor;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/android/systemui/communal/domain/interactor/WidgetTrampolineInteractor;->taskStackChangeListeners:Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/communal/domain/interactor/WidgetTrampolineInteractor$waitForNewForegroundTask$2$1;->$listener:Lcom/android/systemui/communal/domain/interactor/WidgetTrampolineInteractor$waitForNewForegroundTask$2$listener$1;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->unregisterTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method
