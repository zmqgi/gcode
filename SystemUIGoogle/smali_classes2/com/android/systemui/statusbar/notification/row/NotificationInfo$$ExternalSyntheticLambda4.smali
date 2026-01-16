.class public final synthetic Lcom/android/systemui/statusbar/notification/row/NotificationInfo$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Landroid/view/View;

.field public synthetic f$1:Landroid/view/View;

.field public synthetic f$2:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo$$ExternalSyntheticLambda4;->$r8$classId:I

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
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo$$ExternalSyntheticLambda4;->f$0:Landroid/view/View;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo$$ExternalSyntheticLambda4;->f$1:Landroid/view/View;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo$$ExternalSyntheticLambda4;->f$2:Landroid/view/View;

    .line 13
    .line 14
    sget v4, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->$r8$clinit:I

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v1}, Landroid/view/View;->setSelected(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo$$ExternalSyntheticLambda4;->f$0:Landroid/view/View;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo$$ExternalSyntheticLambda4;->f$1:Landroid/view/View;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo$$ExternalSyntheticLambda4;->f$2:Landroid/view/View;

    .line 31
    .line 32
    sget v4, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->$r8$clinit:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Landroid/view/View;->setSelected(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo$$ExternalSyntheticLambda4;->f$0:Landroid/view/View;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo$$ExternalSyntheticLambda4;->f$1:Landroid/view/View;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo$$ExternalSyntheticLambda4;->f$2:Landroid/view/View;

    .line 49
    .line 50
    sget v4, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->$r8$clinit:I

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v1}, Landroid/view/View;->setSelected(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
