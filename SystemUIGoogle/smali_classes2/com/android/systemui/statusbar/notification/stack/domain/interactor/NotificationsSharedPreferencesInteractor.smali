.class public final Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationsSharedPreferencesInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final sharedPreferences:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Lcom/android/systemui/domain/interactor/SharedPreferencesInteractor;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/android/systemui/domain/interactor/SharedPreferencesInteractor;->userInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->selectedUser:Lkotlinx/coroutines/flow/Flow;

    .line 7
    .line 8
    new-instance v1, Lcom/android/systemui/domain/interactor/SharedPreferencesInteractor$sharedPreferences$$inlined$map$1;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, Lcom/android/systemui/domain/interactor/SharedPreferencesInteractor$sharedPreferences$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 14
    .line 15
    iput-object p1, v1, Lcom/android/systemui/domain/interactor/SharedPreferencesInteractor$sharedPreferences$$inlined$map$1;->this$0:Lcom/android/systemui/domain/interactor/SharedPreferencesInteractor;

    .line 16
    .line 17
    const-string/jumbo v0, "notifs_prefs"

    .line 18
    .line 19
    .line 20
    iput-object v0, v1, Lcom/android/systemui/domain/interactor/SharedPreferencesInteractor$sharedPreferences$$inlined$map$1;->$fileName$inlined:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lcom/android/systemui/domain/interactor/SharedPreferencesInteractor;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 26
    .line 27
    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {p1, p2, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationsSharedPreferencesInteractor;->sharedPreferences:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 39
    .line 40
    return-void
.end method
