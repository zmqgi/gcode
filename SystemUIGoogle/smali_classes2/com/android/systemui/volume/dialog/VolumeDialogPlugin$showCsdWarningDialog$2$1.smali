.class public final Lcom/android/systemui/volume/dialog/VolumeDialogPlugin$showCsdWarningDialog$2$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic $dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/volume/dialog/VolumeDialogPlugin$showCsdWarningDialog$2$1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/volume/dialog/VolumeDialogPlugin$showCsdWarningDialog$2$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/volume/dialog/VolumeDialogPlugin$showCsdWarningDialog$2$1;->$dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 9
    .line 10
    check-cast p0, Lcom/android/systemui/volume/dialog/VolumeDialogPlugin$showSafetyWarningVisibility$2$dialog$1;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/systemui/volume/dialog/VolumeDialogPlugin$showCsdWarningDialog$2$1;->$dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 21
    .line 22
    check-cast p0, Lcom/android/systemui/volume/CsdWarningDialog;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
