.class public final Lcom/android/systemui/controls/management/ZoneHolder;
.super Lcom/android/systemui/controls/management/Holder;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public zone:Landroid/widget/TextView;


# virtual methods
.method public final bindData(Lcom/android/systemui/controls/management/ElementWrapper;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/controls/management/ZoneNameWrapper;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/controls/management/ZoneHolder;->zone:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/android/systemui/controls/management/ZoneNameWrapper;->zoneName:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
