.class public final synthetic Lcom/android/wm/shell/pip/phone/PipController$IPipImpl$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Z

.field public synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl$$ExternalSyntheticLambda6;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl$$ExternalSyntheticLambda6;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl$$ExternalSyntheticLambda6;->f$0:Z

    .line 7
    .line 8
    iget p0, p0, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl$$ExternalSyntheticLambda6;->f$1:I

    .line 9
    .line 10
    check-cast p1, Lcom/android/wm/shell/pip/phone/PipController;

    .line 11
    .line 12
    sget v1, Lcom/android/wm/shell/pip/phone/PipController;->$r8$clinit:I

    .line 13
    .line 14
    invoke-virtual {p1, p0, v0}, Lcom/android/wm/shell/pip/phone/PipController;->setLauncherKeepClearAreaHeight(IZ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl$$ExternalSyntheticLambda6;->f$0:Z

    .line 19
    .line 20
    iget p0, p0, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl$$ExternalSyntheticLambda6;->f$1:I

    .line 21
    .line 22
    check-cast p1, Lcom/android/wm/shell/pip/phone/PipController;

    .line 23
    .line 24
    sget v1, Lcom/android/wm/shell/pip/phone/PipController;->$r8$clinit:I

    .line 25
    .line 26
    invoke-virtual {p1, p0, v0}, Lcom/android/wm/shell/pip/phone/PipController;->setLauncherKeepClearAreaHeight(IZ)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
