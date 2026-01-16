.class public final Lcom/android/settingslib/bluetooth/hearingdevices/ui/HearingDevicesSpinnerAdapter;
.super Landroid/widget/ArrayAdapter;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public mSelectedPosition:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const v0, 0x7f0d00e9

    .line 2
    .line 3
    .line 4
    const v1, 0x7f0a03f1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0d00e8

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/HearingDevicesSpinnerAdapter;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/HearingDevicesSpinnerAdapter;->mSelectedPosition:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-ne p1, p3, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, v0

    .line 13
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const p3, 0x7f08068c

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const p3, 0x7f08068d

    .line 20
    .line 21
    .line 22
    :goto_1
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 23
    .line 24
    .line 25
    const p3, 0x7f0a03f0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    if-eqz p3, :cond_3

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v0, 0x8

    .line 38
    .line 39
    :goto_2
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_3
    const p3, 0x7f0a03f1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    check-cast p3, Landroid/widget/TextView;

    .line 50
    .line 51
    if-eqz p3, :cond_5

    .line 52
    .line 53
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/HearingDevicesSpinnerAdapter;->mContext:Landroid/content/Context;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    const p1, 0x10602b1

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    const p1, 0x10602b8

    .line 62
    .line 63
    .line 64
    :goto_3
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    .line 70
    .line 71
    :cond_5
    return-object p2
.end method

.method public final setSelected(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/HearingDevicesSpinnerAdapter;->mSelectedPosition:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
