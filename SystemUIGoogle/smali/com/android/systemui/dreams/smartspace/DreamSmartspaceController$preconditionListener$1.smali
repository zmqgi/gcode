.class public final Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController$preconditionListener$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/smartspace/SmartspacePrecondition$Listener;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;


# virtual methods
.method public final onCriteriaChanged()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController$preconditionListener$1;->this$0:Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->session:Landroid/app/smartspace/SmartspaceSession;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->connectSession()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/smartspace/SmartspaceSession;->requestSmartspaceUpdate()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method
