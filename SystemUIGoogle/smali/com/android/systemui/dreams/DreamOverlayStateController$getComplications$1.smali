.class public final Lcom/android/systemui/dreams/DreamOverlayStateController$getComplications$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/dreams/DreamOverlayStateController$getComplications$1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController$getComplications$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController$getComplications$1;->this$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;

    .line 15
    .line 16
    if-ne p1, p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0

    .line 22
    :pswitch_0
    check-cast p1, Lcom/android/systemui/complication/Complication;

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/android/systemui/complication/Complication;->getRequiredTypeAvailability()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController$getComplications$1;->this$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->_shouldShowComplications:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget p0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->_availableComplicationTypes:I

    .line 37
    .line 38
    and-int/2addr p0, p1

    .line 39
    if-ne p0, p1, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget v0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->supportedTypes:I

    .line 43
    .line 44
    iget p0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->_availableComplicationTypes:I

    .line 45
    .line 46
    and-int/2addr p0, v0

    .line 47
    and-int/2addr p0, p1

    .line 48
    if-ne p0, p1, :cond_2

    .line 49
    .line 50
    :goto_1
    const/4 p0, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 p0, 0x0

    .line 53
    :goto_2
    return p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
