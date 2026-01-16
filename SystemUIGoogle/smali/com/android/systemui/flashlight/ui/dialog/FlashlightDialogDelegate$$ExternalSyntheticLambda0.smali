.class public final synthetic Lcom/android/systemui/flashlight/ui/dialog/FlashlightDialogDelegate$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/flashlight/ui/viewmodel/FlashlightSliderViewModel;

.field public synthetic f$1:Lcom/android/systemui/statusbar/phone/SystemUIDialog;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/flashlight/ui/dialog/FlashlightDialogDelegate$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/flashlight/ui/viewmodel/FlashlightSliderViewModel;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/flashlight/ui/dialog/FlashlightDialogDelegate$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, v1}, Lcom/android/systemui/flashlight/ui/viewmodel/FlashlightSliderViewModel;->setFlashlightLevel(IZ)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method
