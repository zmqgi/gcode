.class public final Landroidx/slice/widget/GridRowView$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic this$0:Landroidx/slice/widget/GridRowView;

.field public synthetic val$date:Ljava/util/Date;

.field public synthetic val$isDatePicker:Z

.field public synthetic val$pickerItem:Landroidx/slice/SliceItem;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/slice/widget/GridRowView$1;->val$date:Ljava/util/Date;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/slice/widget/GridRowView$1;->val$isDatePicker:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Landroid/app/DatePickerDialog;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/slice/widget/GridRowView$1;->this$0:Landroidx/slice/widget/GridRowView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v4, Landroidx/slice/widget/GridRowView$DateSetListener;

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/slice/widget/GridRowView$1;->this$0:Landroidx/slice/widget/GridRowView;

    .line 25
    .line 26
    iget-object p0, p0, Landroidx/slice/widget/GridRowView$1;->val$pickerItem:Landroidx/slice/SliceItem;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, v4, Landroidx/slice/widget/GridRowView$DateSetListener;->this$0:Landroidx/slice/widget/GridRowView;

    .line 32
    .line 33
    iput-object p0, v4, Landroidx/slice/widget/GridRowView$DateSetListener;->mActionItem:Landroidx/slice/SliceItem;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    invoke-virtual {p1, p0}, Ljava/util/Calendar;->get(I)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 p0, 0x2

    .line 44
    invoke-virtual {p1, p0}, Ljava/util/Calendar;->get(I)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const/4 p0, 0x5

    .line 49
    invoke-virtual {p1, p0}, Ljava/util/Calendar;->get(I)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const v3, 0x7f1401a0

    .line 54
    .line 55
    .line 56
    invoke-direct/range {v1 .. v7}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/app/DatePickerDialog;->show()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    new-instance v2, Landroid/app/TimePickerDialog;

    .line 64
    .line 65
    iget-object v0, p0, Landroidx/slice/widget/GridRowView$1;->this$0:Landroidx/slice/widget/GridRowView;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v5, Landroidx/slice/widget/GridRowView$TimeSetListener;

    .line 72
    .line 73
    iget-object v0, p0, Landroidx/slice/widget/GridRowView$1;->this$0:Landroidx/slice/widget/GridRowView;

    .line 74
    .line 75
    iget-object p0, p0, Landroidx/slice/widget/GridRowView$1;->val$pickerItem:Landroidx/slice/SliceItem;

    .line 76
    .line 77
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, v5, Landroidx/slice/widget/GridRowView$TimeSetListener;->this$0:Landroidx/slice/widget/GridRowView;

    .line 81
    .line 82
    iput-object p0, v5, Landroidx/slice/widget/GridRowView$TimeSetListener;->mActionItem:Landroidx/slice/SliceItem;

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 85
    .line 86
    .line 87
    const/16 p0, 0xb

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Ljava/util/Calendar;->get(I)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    const/16 p0, 0xc

    .line 94
    .line 95
    invoke-virtual {p1, p0}, Ljava/util/Calendar;->get(I)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    const/4 v8, 0x0

    .line 100
    const v4, 0x7f1401a0

    .line 101
    .line 102
    .line 103
    invoke-direct/range {v2 .. v8}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/app/TimePickerDialog;->show()V

    .line 107
    .line 108
    .line 109
    return-void
.end method
