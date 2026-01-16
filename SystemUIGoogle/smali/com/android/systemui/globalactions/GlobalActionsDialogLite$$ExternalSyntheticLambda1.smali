.class public final synthetic Lcom/android/systemui/globalactions/GlobalActionsDialogLite$$ExternalSyntheticLambda1;
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
    iput p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$$ExternalSyntheticLambda1;->$r8$classId:I

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
    iget v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$4;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$4;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mLogoutInteractor:Lcom/android/systemui/user/domain/interactor/UserLogoutInteractor;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/user/domain/interactor/UserLogoutInteractor;->logOut()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$LockDownAction;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$LockDownAction;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 21
    .line 22
    invoke-static {p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->-$$Nest$mlockProfiles(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$LockAction;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$LockAction;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 29
    .line 30
    invoke-static {p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->-$$Nest$mlockProfiles(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    check-cast p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->createActionItems()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
