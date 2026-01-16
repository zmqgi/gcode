.class public final Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$showMirroringDialog$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic $pendingDisplay:Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor$PendingDisplay;

.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$showMirroringDialog$1;->$r8$classId:I

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
    .locals 4

    .line 1
    iget p1, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$showMirroringDialog$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$showMirroringDialog$1;->this$0:Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 11
    .line 12
    new-instance v1, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$showNewDialog$delegate$4$1;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$showMirroringDialog$1;->$pendingDisplay:Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor$PendingDisplay;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, v2, v3}, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$showNewDialog$delegate$4$1;-><init>(Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor$PendingDisplay;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    invoke-static {v0, p1, v3, v1, v2}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$showMirroringDialog$1;->this$0:Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;->dismissDialog$1()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object p1, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$showMirroringDialog$1;->this$0:Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 35
    .line 36
    new-instance v1, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$showMirroringDialog$2$1;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$showMirroringDialog$1;->$pendingDisplay:Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor$PendingDisplay;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v1, v2, v3}, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$showMirroringDialog$2$1;-><init>(Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor$PendingDisplay;Lkotlin/coroutines/Continuation;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-static {v0, p1, v3, v1, v2}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$showMirroringDialog$1;->this$0:Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;->dismissDialog$1()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    iget-object p1, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$showMirroringDialog$1;->this$0:Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;

    .line 55
    .line 56
    iget-object v0, p1, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 59
    .line 60
    new-instance v1, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$showMirroringDialog$1$1;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$showMirroringDialog$1;->$pendingDisplay:Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor$PendingDisplay;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-direct {v1, v2, v3}, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$showMirroringDialog$1$1;-><init>(Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor$PendingDisplay;Lkotlin/coroutines/Continuation;)V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x5

    .line 69
    invoke-static {v0, p1, v3, v1, v2}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$showMirroringDialog$1;->this$0:Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;->dismissDialog$1()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
