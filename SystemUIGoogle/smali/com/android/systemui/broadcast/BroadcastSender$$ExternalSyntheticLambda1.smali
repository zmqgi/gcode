.class public final synthetic Lcom/android/systemui/broadcast/BroadcastSender$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/broadcast/BroadcastSender;

.field public synthetic f$1:Landroid/content/Intent;

.field public synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/broadcast/BroadcastSender$$ExternalSyntheticLambda1;->$r8$classId:I

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
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/broadcast/BroadcastSender$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/broadcast/BroadcastSender$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/broadcast/BroadcastSender;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/systemui/broadcast/BroadcastSender$$ExternalSyntheticLambda1;->f$1:Landroid/content/Intent;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/broadcast/BroadcastSender$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/os/UserHandle;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/android/systemui/broadcast/BroadcastSender;->context:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/broadcast/BroadcastSender$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/broadcast/BroadcastSender;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/android/systemui/broadcast/BroadcastSender$$ExternalSyntheticLambda1;->f$1:Landroid/content/Intent;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/systemui/broadcast/BroadcastSender$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/android/systemui/broadcast/BroadcastSender;->context:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
