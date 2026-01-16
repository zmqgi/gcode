.class public final Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$showNewDialog$delegate$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic $saveChoice:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public synthetic $this_showNewDialog:Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor$PendingDisplay;

.field public synthetic this$0:Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$showNewDialog$delegate$2;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget p1, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$showNewDialog$delegate$2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$showNewDialog$delegate$2;->this$0:Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$showNewDialog$delegate$2;->$this_showNewDialog:Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor$PendingDisplay;

    .line 9
    .line 10
    sget-object v3, Lcom/android/app/displaylib/ExternalDisplayConnectionType;->MIRROR:Lcom/android/app/displaylib/ExternalDisplayConnectionType;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$showNewDialog$delegate$2;->$saveChoice:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 13
    .line 14
    iget-boolean v1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 15
    .line 16
    iget-object p0, v4, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 17
    .line 18
    iget-object p1, v4, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 19
    .line 20
    new-instance v0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$enableFor$1;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$enableFor$1;-><init>(ZLcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor$PendingDisplay;Lcom/android/app/displaylib/ExternalDisplayConnectionType;Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {p0, p1, v2, v0, v1}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;->dismissDialog$1()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-object v9, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$showNewDialog$delegate$2;->this$0:Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;

    .line 36
    .line 37
    iget-object v7, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$showNewDialog$delegate$2;->$this_showNewDialog:Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor$PendingDisplay;

    .line 38
    .line 39
    sget-object v8, Lcom/android/app/displaylib/ExternalDisplayConnectionType;->DESKTOP:Lcom/android/app/displaylib/ExternalDisplayConnectionType;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$showNewDialog$delegate$2;->$saveChoice:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 42
    .line 43
    iget-boolean v6, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 44
    .line 45
    iget-object p0, v9, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 46
    .line 47
    iget-object p1, v9, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 48
    .line 49
    new-instance v5, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$enableFor$1;

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    invoke-direct/range {v5 .. v10}, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$enableFor$1;-><init>(ZLcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor$PendingDisplay;Lcom/android/app/displaylib/ExternalDisplayConnectionType;Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;Lkotlin/coroutines/Continuation;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x5

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-static {p0, p1, v1, v5, v0}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9}, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;->dismissDialog$1()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
