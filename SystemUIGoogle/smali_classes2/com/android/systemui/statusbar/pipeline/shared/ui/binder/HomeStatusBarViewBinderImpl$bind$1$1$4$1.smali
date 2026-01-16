.class public final Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/HomeStatusBarViewBinderImpl$bind$1$1$4$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/HomeStatusBarViewBinderImpl$bind$1$1$4$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/HomeStatusBarViewBinderImpl$bind$1$1$4$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/HomeStatusBarViewBinderImpl$bind$1$1$4$1;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/HomeStatusBarViewBinderImpl$bind$1$1$4$1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/chips/mediaprojection/domain/model/MediaProjectionStopDialogModel;

    .line 2
    .line 3
    instance-of p0, p1, Lcom/android/systemui/statusbar/chips/mediaprojection/domain/model/MediaProjectionStopDialogModel$Shown;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/android/systemui/statusbar/chips/mediaprojection/domain/model/MediaProjectionStopDialogModel$Shown;

    .line 8
    .line 9
    iget-object p0, p1, Lcom/android/systemui/statusbar/chips/mediaprojection/domain/model/MediaProjectionStopDialogModel$Shown;->dialogDelegate:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Delegate;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Delegate;->createDialog()Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p0, p2}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lcom/android/systemui/statusbar/chips/mediaprojection/domain/model/MediaProjectionStopDialogModel$Shown$createAndShowDialog$1;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p2, Lcom/android/systemui/statusbar/chips/mediaprojection/domain/model/MediaProjectionStopDialogModel$Shown$createAndShowDialog$1;->this$0:Lcom/android/systemui/statusbar/chips/mediaprojection/domain/model/MediaProjectionStopDialogModel$Shown;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lcom/android/systemui/statusbar/chips/mediaprojection/domain/model/MediaProjectionStopDialogModel$Shown$createAndShowDialog$2;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p2, Lcom/android/systemui/statusbar/chips/mediaprojection/domain/model/MediaProjectionStopDialogModel$Shown$createAndShowDialog$2;->this$0:Lcom/android/systemui/statusbar/chips/mediaprojection/domain/model/MediaProjectionStopDialogModel$Shown;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p2}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    .line 46
    .line 47
    .line 48
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0
.end method
