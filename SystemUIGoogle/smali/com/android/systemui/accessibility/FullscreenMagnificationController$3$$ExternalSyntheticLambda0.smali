.class public final synthetic Lcom/android/systemui/accessibility/FullscreenMagnificationController$3$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController$3$$ExternalSyntheticLambda0;->$r8$classId:I

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
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController$3$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController$3$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController$3;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController$3;->this$0:Lcom/android/systemui/accessibility/FullscreenMagnificationController;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->getState()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController$3;->this$0:Lcom/android/systemui/accessibility/FullscreenMagnificationController;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->cleanUpBorder()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController$3;->this$0:Lcom/android/systemui/accessibility/FullscreenMagnificationController;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->getState()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x2

    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController$3;->this$0:Lcom/android/systemui/accessibility/FullscreenMagnificationController;

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->setState(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
