.class public final synthetic Lcom/android/systemui/statusbar/notification/row/BundleHeaderGutsContent$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/BundleHeaderGutsContent$$ExternalSyntheticLambda1;->$r8$classId:I

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
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/BundleHeaderGutsContent$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/BundleHeaderGutsContent$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/BundleHeaderGutsViewModel;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/BundleHeaderGutsViewModel;->closeGuts:Lcom/android/systemui/statusbar/notification/row/BundleHeaderGutsContent$$ExternalSyntheticLambda1;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/BundleHeaderGutsContent$$ExternalSyntheticLambda1;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p0, Lcom/android/systemui/statusbar/notification/row/BundleHeaderGutsContent;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/BundleHeaderGutsContent;->gutsParent:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/BundleHeaderGutsContent;->composeView:Landroidx/compose/ui/platform/ComposeView;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->closeControls(Landroid/view/View;Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
