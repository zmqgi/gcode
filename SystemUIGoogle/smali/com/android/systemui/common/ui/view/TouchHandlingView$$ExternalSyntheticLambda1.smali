.class public final synthetic Lcom/android/systemui/common/ui/view/TouchHandlingView$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/common/ui/view/TouchHandlingView;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/common/ui/view/TouchHandlingView$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/common/ui/view/TouchHandlingView$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/common/ui/view/TouchHandlingView$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/common/ui/view/TouchHandlingView;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iget-object p0, p0, Lcom/android/systemui/common/ui/view/TouchHandlingView;->listener:Lcom/android/systemui/common/ui/view/TouchHandlingView$Listener;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-interface {p0, p1, p2}, Lcom/android/systemui/common/ui/view/TouchHandlingView$Listener;->onSingleTapDetected(II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v1

    .line 30
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast p2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/android/systemui/common/ui/view/TouchHandlingView;->listener:Lcom/android/systemui/common/ui/view/TouchHandlingView$Listener;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-interface {p1, p0, p2}, Lcom/android/systemui/common/ui/view/TouchHandlingView$Listener;->onLongPressDetected(Landroid/view/View;Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-object v1

    .line 49
    :pswitch_1
    check-cast p1, Ljava/lang/Runnable;

    .line 50
    .line 51
    check-cast p2, Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    new-instance p2, Ljava/lang/Object;

    .line 58
    .line 59
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2, p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 67
    .line 68
    .line 69
    new-instance p1, Lcom/android/systemui/common/ui/view/TouchHandlingView$interactionHandler$2$1$1;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p0, p1, Lcom/android/systemui/common/ui/view/TouchHandlingView$interactionHandler$2$1$1;->this$0:Lcom/android/systemui/common/ui/view/TouchHandlingView;

    .line 75
    .line 76
    iput-object p2, p1, Lcom/android/systemui/common/ui/view/TouchHandlingView$interactionHandler$2$1$1;->$dispatchToken:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
