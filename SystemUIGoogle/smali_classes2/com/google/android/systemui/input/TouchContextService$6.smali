.class public final Lcom/google/android/systemui/input/TouchContextService$6;
.super Landroid/database/ContentObserver;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/google/android/systemui/input/TouchContextService;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/systemui/input/TouchContextService;Landroid/os/Handler;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/systemui/input/TouchContextService$6;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/systemui/input/TouchContextService$6;->this$0:Lcom/google/android/systemui/input/TouchContextService;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/systemui/input/TouchContextService$6;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/systemui/input/TouchContextService$6;->this$0:Lcom/google/android/systemui/input/TouchContextService;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/systemui/input/TouchContextService;->updateScreenProtectorMode()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/android/systemui/input/TouchContextService$6;->this$0:Lcom/google/android/systemui/input/TouchContextService;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/systemui/input/TouchContextService;->updateTouchContext()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/systemui/input/TouchContextService$6;->this$0:Lcom/google/android/systemui/input/TouchContextService;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/systemui/input/TouchContextService;->updateAdaptiveTouchSensitivity()V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/android/systemui/input/TouchContextService$6;->this$0:Lcom/google/android/systemui/input/TouchContextService;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/systemui/input/TouchContextService;->updateTouchContext()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
