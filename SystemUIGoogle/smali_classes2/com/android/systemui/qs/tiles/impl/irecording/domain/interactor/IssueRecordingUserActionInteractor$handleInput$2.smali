.class final Lcom/android/systemui/qs/tiles/impl/irecording/domain/interactor/IssueRecordingUserActionInteractor$handleInput$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $input:Lcom/android/systemui/qs/tiles/base/domain/model/QSTileInput;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/qs/tiles/impl/irecording/domain/interactor/IssueRecordingUserActionInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/impl/irecording/domain/interactor/IssueRecordingUserActionInteractor;Lcom/android/systemui/qs/tiles/base/domain/model/QSTileInput;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/irecording/domain/interactor/IssueRecordingUserActionInteractor$handleInput$2;->this$0:Lcom/android/systemui/qs/tiles/impl/irecording/domain/interactor/IssueRecordingUserActionInteractor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/impl/irecording/domain/interactor/IssueRecordingUserActionInteractor$handleInput$2;->$input:Lcom/android/systemui/qs/tiles/base/domain/model/QSTileInput;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/android/systemui/qs/tiles/impl/irecording/domain/interactor/IssueRecordingUserActionInteractor$handleInput$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/irecording/domain/interactor/IssueRecordingUserActionInteractor$handleInput$2;->this$0:Lcom/android/systemui/qs/tiles/impl/irecording/domain/interactor/IssueRecordingUserActionInteractor;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/irecording/domain/interactor/IssueRecordingUserActionInteractor$handleInput$2;->$input:Lcom/android/systemui/qs/tiles/base/domain/model/QSTileInput;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/android/systemui/qs/tiles/impl/irecording/domain/interactor/IssueRecordingUserActionInteractor$handleInput$2;-><init>(Lcom/android/systemui/qs/tiles/impl/irecording/domain/interactor/IssueRecordingUserActionInteractor;Lcom/android/systemui/qs/tiles/base/domain/model/QSTileInput;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/tiles/impl/irecording/domain/interactor/IssueRecordingUserActionInteractor$handleInput$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/qs/tiles/impl/irecording/domain/interactor/IssueRecordingUserActionInteractor$handleInput$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tiles/impl/irecording/domain/interactor/IssueRecordingUserActionInteractor$handleInput$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/android/systemui/qs/tiles/impl/irecording/domain/interactor/IssueRecordingUserActionInteractor$handleInput$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/impl/irecording/domain/interactor/IssueRecordingUserActionInteractor$handleInput$2;->this$0:Lcom/android/systemui/qs/tiles/impl/irecording/domain/interactor/IssueRecordingUserActionInteractor;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/irecording/domain/interactor/IssueRecordingUserActionInteractor$handleInput$2;->$input:Lcom/android/systemui/qs/tiles/base/domain/model/QSTileInput;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/base/domain/model/QSTileInput;->action:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUserAction;

    .line 15
    .line 16
    check-cast p0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUserAction$Click;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUserAction$Click;->expandable:Lcom/android/systemui/animation/Expandable;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/android/systemui/qs/tiles/impl/irecording/domain/interactor/IssueRecordingUserActionInteractor;->delegateFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$51;

    .line 21
    .line 22
    new-instance v1, Lcom/android/systemui/qs/tiles/impl/irecording/domain/interactor/IssueRecordingUserActionInteractor$showPrompt$dialog$1;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v2}, Lcom/android/systemui/qs/tiles/impl/irecording/domain/interactor/IssueRecordingUserActionInteractor$showPrompt$dialog$1;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v1, Lcom/android/systemui/qs/tiles/impl/irecording/domain/interactor/IssueRecordingUserActionInteractor$showPrompt$dialog$1;->this$0:Lcom/android/systemui/qs/tiles/impl/irecording/domain/interactor/IssueRecordingUserActionInteractor;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$51;->create(Ljava/lang/Runnable;)Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;->createDialog()Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/android/systemui/qs/tiles/impl/irecording/domain/interactor/IssueRecordingUserActionInteractor$showPrompt$dismissAction$1;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p0, v1, Lcom/android/systemui/qs/tiles/impl/irecording/domain/interactor/IssueRecordingUserActionInteractor$showPrompt$dismissAction$1;->$expandable:Lcom/android/systemui/animation/Expandable;

    .line 47
    .line 48
    iput-object p1, v1, Lcom/android/systemui/qs/tiles/impl/irecording/domain/interactor/IssueRecordingUserActionInteractor$showPrompt$dismissAction$1;->this$0:Lcom/android/systemui/qs/tiles/impl/irecording/domain/interactor/IssueRecordingUserActionInteractor;

    .line 49
    .line 50
    iput-object v0, v1, Lcom/android/systemui/qs/tiles/impl/irecording/domain/interactor/IssueRecordingUserActionInteractor$showPrompt$dismissAction$1;->$dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 53
    .line 54
    .line 55
    iget-object p0, p1, Lcom/android/systemui/qs/tiles/impl/irecording/domain/interactor/IssueRecordingUserActionInteractor;->keyguardDismissUtil:Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    invoke-virtual {p0, v1, v2, p1}, Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;->executeWhenUnlocked(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;ZZ)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method
