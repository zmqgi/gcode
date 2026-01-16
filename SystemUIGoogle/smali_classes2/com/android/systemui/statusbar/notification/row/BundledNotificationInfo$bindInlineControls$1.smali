.class public final Lcom/android/systemui/statusbar/notification/row/BundledNotificationInfo$bindInlineControls$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public synthetic $enabled:Z

.field public synthetic this$0:Lcom/android/systemui/statusbar/notification/row/BundledNotificationInfo;


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/BundledNotificationInfo$bindInlineControls$1;->$enabled:Z

    .line 2
    .line 3
    if-eq p2, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/BundledNotificationInfo$bindInlineControls$1;->this$0:Lcom/android/systemui/statusbar/notification/row/BundledNotificationInfo;

    .line 9
    .line 10
    const p2, 0x7f0a02eb

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const p1, 0x7f130582

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const p1, 0x7f130581

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
