.class public final Lcom/google/android/systemui/columbus/legacy/actions/Action$setAvailable$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $it:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/google/android/systemui/columbus/legacy/actions/Action;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/systemui/columbus/legacy/actions/Action$setAvailable$1$1;->$r8$classId:I

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
    iget v0, p0, Lcom/google/android/systemui/columbus/legacy/actions/Action$setAvailable$1$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/actions/Action$setAvailable$1$1;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/Action;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/actions/Action$setAvailable$1$1;->$it:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensor$DetectionProperties;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/google/android/systemui/columbus/legacy/actions/Action;->onTrigger(Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensor$DetectionProperties;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/actions/Action$setAvailable$1$1;->$it:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/systemui/columbus/util/Listenable$Listener;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/actions/Action$setAvailable$1$1;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/Action;

    .line 21
    .line 22
    invoke-interface {v0, p0}, Lcom/google/android/systemui/columbus/util/Listenable$Listener;->onChange(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
