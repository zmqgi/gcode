.class public final Lcom/android/systemui/screencapture/record/smallscreen/ui/PostRecordSnackbarDialogs;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public context:Landroid/content/Context;

.field public dialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;

.field public drawableViewModel:Lcom/android/systemui/screencapture/common/ui/viewmodel/DrawableLoaderViewModelImpl;


# virtual methods
.method public final showSnackbar(Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/SnackbarVisualsWithIcon;Lcom/android/systemui/screencapture/record/smallscreen/ui/PostRecordSnackbarDialogs$$ExternalSyntheticLambda0;Lcom/android/systemui/screencapture/record/smallscreen/ui/PostRecordSnackbarDialogs$$ExternalSyntheticLambda1;)V
    .locals 9

    .line 1
    new-instance v0, Lcom/android/systemui/screencapture/record/smallscreen/ui/ActionHandler;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, v0, Lcom/android/systemui/screencapture/record/smallscreen/ui/ActionHandler;->onActionPerformed:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, v0, Lcom/android/systemui/screencapture/record/smallscreen/ui/ActionHandler;->onDismissed:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object p3, v0, Lcom/android/systemui/screencapture/record/smallscreen/ui/ActionHandler;->notified:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/PostRecordSnackbarDialogs;->dialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;

    .line 22
    .line 23
    new-instance v6, Lcom/android/systemui/screencapture/record/smallscreen/ui/SnackbarDialogDelegate;

    .line 24
    .line 25
    new-instance p3, Lcom/android/systemui/screencapture/record/smallscreen/ui/PostRecordSnackbarDialogs$$ExternalSyntheticLambda1;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {p3, v1}, Lcom/android/systemui/screencapture/record/smallscreen/ui/PostRecordSnackbarDialogs$$ExternalSyntheticLambda1;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p3, Lcom/android/systemui/screencapture/record/smallscreen/ui/PostRecordSnackbarDialogs$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 34
    .line 35
    .line 36
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p3, v6, Lcom/android/systemui/screencapture/record/smallscreen/ui/SnackbarDialogDelegate;->onDismissed:Lcom/android/systemui/screencapture/record/smallscreen/ui/PostRecordSnackbarDialogs$$ExternalSyntheticLambda1;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 42
    .line 43
    .line 44
    new-instance p3, Lcom/android/systemui/screencapture/record/smallscreen/ui/PostRecordSnackbarDialogs$$ExternalSyntheticLambda3;

    .line 45
    .line 46
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p3, Lcom/android/systemui/screencapture/record/smallscreen/ui/PostRecordSnackbarDialogs$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/SnackbarVisualsWithIcon;

    .line 50
    .line 51
    iput-object p2, p3, Lcom/android/systemui/screencapture/record/smallscreen/ui/PostRecordSnackbarDialogs$$ExternalSyntheticLambda3;->f$1:Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    iput-object v0, p3, Lcom/android/systemui/screencapture/record/smallscreen/ui/PostRecordSnackbarDialogs$$ExternalSyntheticLambda3;->f$2:Lcom/android/systemui/screencapture/record/smallscreen/ui/ActionHandler;

    .line 54
    .line 55
    iput-object p0, p3, Lcom/android/systemui/screencapture/record/smallscreen/ui/PostRecordSnackbarDialogs$$ExternalSyntheticLambda3;->f$3:Lcom/android/systemui/screencapture/record/smallscreen/ui/PostRecordSnackbarDialogs;

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 58
    .line 59
    .line 60
    const p0, 0x70cb6909

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v1, p3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const/16 v8, 0xd

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    const v4, 0x7f14029a

    .line 71
    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-static/range {v2 .. v8}, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactoryExtKt;->create$default(Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;Landroid/content/Context;ILjava/lang/Integer;Lcom/android/systemui/statusbar/phone/DialogDelegate;Landroidx/compose/runtime/internal/ComposableLambda;I)Lcom/android/systemui/statusbar/phone/ComponentSystemUIDialog;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    .line 79
    .line 80
    .line 81
    return-void
.end method
