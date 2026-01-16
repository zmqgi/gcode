.class public final synthetic Lcom/android/systemui/accessibility/MagnificationImpl$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;

.field public synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/accessibility/MagnificationImpl$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/accessibility/MagnificationImpl$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationImpl$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/android/systemui/accessibility/MagnificationImpl$3;

    .line 9
    .line 10
    iget p0, p0, Lcom/android/systemui/accessibility/MagnificationImpl$$ExternalSyntheticLambda4;->f$1:I

    .line 11
    .line 12
    iget-object v0, v0, Lcom/android/systemui/accessibility/MagnificationImpl$3;->this$0:Lcom/android/systemui/accessibility/MagnificationImpl;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/android/systemui/accessibility/MagnificationImpl;->toggleSettingsPanelVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationImpl$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/android/systemui/accessibility/MagnificationImpl$3;

    .line 21
    .line 22
    iget p0, p0, Lcom/android/systemui/accessibility/MagnificationImpl$$ExternalSyntheticLambda4;->f$1:I

    .line 23
    .line 24
    iget-object v0, v0, Lcom/android/systemui/accessibility/MagnificationImpl$3;->this$0:Lcom/android/systemui/accessibility/MagnificationImpl;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/android/systemui/accessibility/MagnificationImpl;->mWindowMagnificationControllerSupplier:Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->isActivated()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->setEditMagnifierSizeMode(Z)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationImpl$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/android/systemui/accessibility/MagnificationImpl;

    .line 50
    .line 51
    iget p0, p0, Lcom/android/systemui/accessibility/MagnificationImpl$$ExternalSyntheticLambda4;->f$1:I

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lcom/android/systemui/accessibility/MagnificationImpl;->toggleSettingsPanelVisibility(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
