.class public final Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$Adapter$DeviceItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final actionIcon:Landroid/widget/ImageView;

.field public final actionIconView:Landroid/view/View;

.field public final container:Landroid/view/View;

.field public final divider:Landroid/view/View;

.field public final iconView:Landroid/widget/ImageView;

.field public final nameView:Landroid/widget/TextView;

.field public final summaryView:Landroid/widget/TextView;

.field public final synthetic this$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$Adapter;


# direct methods
.method public constructor <init>(Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$Adapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$Adapter$DeviceItemViewHolder;->this$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$Adapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0a0163

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$Adapter$DeviceItemViewHolder;->container:Landroid/view/View;

    .line 14
    .line 15
    const p1, 0x7f0a0162

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$Adapter$DeviceItemViewHolder;->nameView:Landroid/widget/TextView;

    .line 25
    .line 26
    const p1, 0x7f0a0164

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$Adapter$DeviceItemViewHolder;->summaryView:Landroid/widget/TextView;

    .line 36
    .line 37
    const p1, 0x7f0a0161

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/ImageView;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$Adapter$DeviceItemViewHolder;->iconView:Landroid/widget/ImageView;

    .line 47
    .line 48
    const p1, 0x7f0a03a6

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/ImageView;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$Adapter$DeviceItemViewHolder;->actionIcon:Landroid/widget/ImageView;

    .line 58
    .line 59
    const p1, 0x7f0a03a5

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$Adapter$DeviceItemViewHolder;->actionIconView:Landroid/view/View;

    .line 67
    .line 68
    const p1, 0x7f0a02e0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$Adapter$DeviceItemViewHolder;->divider:Landroid/view/View;

    .line 76
    .line 77
    return-void
.end method
