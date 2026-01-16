.class public final Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController$connectSession$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventDispatcher;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController$connectSession$1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final notifySmartspaceEvent(Landroid/app/smartspace/SmartspaceTargetEvent;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController$connectSession$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController$connectSession$1;->this$0:Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->session:Landroid/app/smartspace/SmartspaceSession;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/app/smartspace/SmartspaceSession;->notifySmartspaceEvent(Landroid/app/smartspace/SmartspaceTargetEvent;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController$connectSession$1;->this$0:Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->session:Landroid/app/smartspace/SmartspaceSession;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/app/smartspace/SmartspaceSession;->notifySmartspaceEvent(Landroid/app/smartspace/SmartspaceTargetEvent;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
