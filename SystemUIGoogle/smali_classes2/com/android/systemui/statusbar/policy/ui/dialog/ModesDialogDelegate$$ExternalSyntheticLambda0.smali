.class public final synthetic Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate;

    .line 9
    .line 10
    new-instance v0, Lcom/android/systemui/qs/tiles/dialog/QSEnableDndDialogMetricsLogger;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate;->context:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/android/settingslib/notification/modes/EnableDndDialogMetricsLogger;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lcom/android/systemui/qs/QSEvents;->qsUiEventsLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 18
    .line 19
    iput-object p0, v0, Lcom/android/systemui/qs/tiles/dialog/QSEnableDndDialogMetricsLogger;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    check-cast p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
