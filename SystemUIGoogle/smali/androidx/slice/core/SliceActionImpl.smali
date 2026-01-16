.class public final Landroidx/slice/core/SliceActionImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/slice/core/SliceAction;


# instance fields
.field public final mAction:Landroid/app/PendingIntent;

.field public final mActionItem:Landroidx/slice/SliceItem;

.field public final mActionKey:Ljava/lang/String;

.field public final mActionType:Landroidx/slice/core/SliceActionImpl$ActionType;

.field public final mContentDescription:Ljava/lang/CharSequence;

.field public final mDateTimeMillis:J

.field public final mIcon:Landroidx/core/graphics/drawable/IconCompat;

.field public final mImageMode:I

.field public mIsActivity:Z

.field public final mIsChecked:Z

.field public final mPriority:I

.field public final mSliceItem:Landroidx/slice/SliceItem;

.field public final mTitle:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;ILjava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/slice/core/SliceActionImpl$ActionType;->DEFAULT:Landroidx/slice/core/SliceActionImpl$ActionType;

    iput-object v0, p0, Landroidx/slice/core/SliceActionImpl;->mActionType:Landroidx/slice/core/SliceActionImpl$ActionType;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/slice/core/SliceActionImpl;->mPriority:I

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Landroidx/slice/core/SliceActionImpl;->mDateTimeMillis:J

    .line 5
    iput-object p1, p0, Landroidx/slice/core/SliceActionImpl;->mAction:Landroid/app/PendingIntent;

    .line 6
    iput-object p2, p0, Landroidx/slice/core/SliceActionImpl;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 7
    iput-object p4, p0, Landroidx/slice/core/SliceActionImpl;->mTitle:Ljava/lang/CharSequence;

    .line 8
    iput p3, p0, Landroidx/slice/core/SliceActionImpl;->mImageMode:I

    return-void
.end method

.method public constructor <init>(Landroidx/slice/SliceItem;)V
    .locals 7

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 10
    iput v0, p0, Landroidx/slice/core/SliceActionImpl;->mImageMode:I

    .line 11
    sget-object v0, Landroidx/slice/core/SliceActionImpl$ActionType;->DEFAULT:Landroidx/slice/core/SliceActionImpl$ActionType;

    iput-object v0, p0, Landroidx/slice/core/SliceActionImpl;->mActionType:Landroidx/slice/core/SliceActionImpl$ActionType;

    const/4 v1, -0x1

    .line 12
    iput v1, p0, Landroidx/slice/core/SliceActionImpl;->mPriority:I

    const-wide/16 v2, -0x1

    .line 13
    iput-wide v2, p0, Landroidx/slice/core/SliceActionImpl;->mDateTimeMillis:J

    .line 14
    iput-object p1, p0, Landroidx/slice/core/SliceActionImpl;->mSliceItem:Landroidx/slice/SliceItem;

    .line 15
    const-string v2, "action"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v3}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/SliceItem;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 16
    :cond_0
    iput-object v2, p0, Landroidx/slice/core/SliceActionImpl;->mActionItem:Landroidx/slice/SliceItem;

    .line 17
    invoke-virtual {v2}, Landroidx/slice/SliceItem;->getAction()Landroid/app/PendingIntent;

    move-result-object v4

    iput-object v4, p0, Landroidx/slice/core/SliceActionImpl;->mAction:Landroid/app/PendingIntent;

    .line 18
    invoke-virtual {v2}, Landroidx/slice/SliceItem;->getSlice()Landroidx/slice/Slice;

    move-result-object v4

    const-string v5, "image"

    .line 19
    invoke-static {v4, v5, v3, v3}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/Slice;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 20
    iget-object v4, v3, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    check-cast v4, Landroidx/core/graphics/drawable/IconCompat;

    .line 21
    iput-object v4, p0, Landroidx/slice/core/SliceActionImpl;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 22
    invoke-static {v3}, Landroidx/slice/core/SliceActionImpl;->parseImageMode(Landroidx/slice/SliceItem;)I

    move-result v3

    iput v3, p0, Landroidx/slice/core/SliceActionImpl;->mImageMode:I

    .line 23
    :cond_1
    invoke-virtual {v2}, Landroidx/slice/SliceItem;->getSlice()Landroidx/slice/Slice;

    move-result-object v3

    const-string/jumbo v4, "title"

    const-string/jumbo v5, "text"

    invoke-static {v3, v5, v4}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/Slice;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 24
    invoke-virtual {v3}, Landroidx/slice/SliceItem;->getSanitizedText()Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, p0, Landroidx/slice/core/SliceActionImpl;->mTitle:Ljava/lang/CharSequence;

    .line 25
    :cond_2
    invoke-virtual {v2}, Landroidx/slice/SliceItem;->getSlice()Landroidx/slice/Slice;

    move-result-object v3

    const-string v4, "content_description"

    invoke-static {v3, v5, v4}, Landroidx/slice/core/SliceQuery;->findSubtype(Landroidx/slice/Slice;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 26
    iget-object v3, v3, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    .line 27
    iput-object v3, p0, Landroidx/slice/core/SliceActionImpl;->mContentDescription:Ljava/lang/CharSequence;

    .line 28
    :cond_3
    iget-object v3, v2, Landroidx/slice/SliceItem;->mSubType:Ljava/lang/String;

    if-nez v3, :cond_4

    .line 29
    iput-object v0, p0, Landroidx/slice/core/SliceActionImpl;->mActionType:Landroidx/slice/core/SliceActionImpl$ActionType;

    goto :goto_2

    .line 30
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :goto_0
    move v3, v1

    goto :goto_1

    :sswitch_0
    const-string v4, "date_picker"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_1
    const-string/jumbo v4, "time_picker"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v4, "toggle"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x0

    .line 31
    :goto_1
    const-string v4, "millis"

    const-string v6, "long"

    packed-switch v3, :pswitch_data_0

    iput-object v0, p0, Landroidx/slice/core/SliceActionImpl;->mActionType:Landroidx/slice/core/SliceActionImpl$ActionType;

    goto :goto_2

    .line 32
    :pswitch_0
    sget-object v0, Landroidx/slice/core/SliceActionImpl$ActionType;->DATE_PICKER:Landroidx/slice/core/SliceActionImpl$ActionType;

    iput-object v0, p0, Landroidx/slice/core/SliceActionImpl;->mActionType:Landroidx/slice/core/SliceActionImpl$ActionType;

    .line 33
    invoke-static {v2, v6, v4}, Landroidx/slice/core/SliceQuery;->findSubtype(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 34
    invoke-virtual {v0}, Landroidx/slice/SliceItem;->getLong()J

    move-result-wide v3

    iput-wide v3, p0, Landroidx/slice/core/SliceActionImpl;->mDateTimeMillis:J

    goto :goto_2

    .line 35
    :pswitch_1
    sget-object v0, Landroidx/slice/core/SliceActionImpl$ActionType;->TIME_PICKER:Landroidx/slice/core/SliceActionImpl$ActionType;

    iput-object v0, p0, Landroidx/slice/core/SliceActionImpl;->mActionType:Landroidx/slice/core/SliceActionImpl$ActionType;

    .line 36
    invoke-static {v2, v6, v4}, Landroidx/slice/core/SliceQuery;->findSubtype(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 37
    invoke-virtual {v0}, Landroidx/slice/SliceItem;->getLong()J

    move-result-wide v3

    iput-wide v3, p0, Landroidx/slice/core/SliceActionImpl;->mDateTimeMillis:J

    goto :goto_2

    .line 38
    :pswitch_2
    sget-object v0, Landroidx/slice/core/SliceActionImpl$ActionType;->TOGGLE:Landroidx/slice/core/SliceActionImpl$ActionType;

    iput-object v0, p0, Landroidx/slice/core/SliceActionImpl;->mActionType:Landroidx/slice/core/SliceActionImpl$ActionType;

    .line 39
    const-string/jumbo v0, "selected"

    .line 40
    iget-object v3, v2, Landroidx/slice/SliceItem;->mHints:[Ljava/lang/String;

    invoke-static {v3, v0}, Landroidx/slice/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 41
    iput-boolean v0, p0, Landroidx/slice/core/SliceActionImpl;->mIsChecked:Z

    .line 42
    :cond_8
    :goto_2
    const-string v0, "activity"

    .line 43
    iget-object p1, p1, Landroidx/slice/SliceItem;->mHints:[Ljava/lang/String;

    .line 44
    invoke-static {p1, v0}, Landroidx/slice/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 45
    iput-boolean p1, p0, Landroidx/slice/core/SliceActionImpl;->mIsActivity:Z

    .line 46
    invoke-virtual {v2}, Landroidx/slice/SliceItem;->getSlice()Landroidx/slice/Slice;

    move-result-object p1

    const-string v0, "int"

    const-string/jumbo v3, "priority"

    invoke-static {p1, v0, v3}, Landroidx/slice/core/SliceQuery;->findSubtype(Landroidx/slice/Slice;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 47
    invoke-virtual {p1}, Landroidx/slice/SliceItem;->getInt()I

    move-result v1

    :cond_9
    iput v1, p0, Landroidx/slice/core/SliceActionImpl;->mPriority:I

    .line 48
    invoke-virtual {v2}, Landroidx/slice/SliceItem;->getSlice()Landroidx/slice/Slice;

    move-result-object p1

    const-string v0, "action_key"

    invoke-static {p1, v5, v0}, Landroidx/slice/core/SliceQuery;->findSubtype(Landroidx/slice/Slice;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 49
    iget-object p1, p1, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    .line 50
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/slice/core/SliceActionImpl;->mActionKey:Ljava/lang/String;

    :cond_a
    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x33c144ac -> :sswitch_2
        0x2d3f6240 -> :sswitch_1
        0x4a87b63f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static parseImageMode(Landroidx/slice/SliceItem;)I
    .locals 2

    .line 1
    const-string/jumbo v0, "show_label"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Landroidx/slice/SliceItem;->mHints:[Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1, v0}, Landroidx/slice/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x6

    .line 13
    return p0

    .line 14
    :cond_0
    const-string v0, "no_tint"

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/slice/SliceItem;->mHints:[Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroidx/slice/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    const-string/jumbo v0, "raw"

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/slice/SliceItem;->mHints:[Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroidx/slice/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string v1, "large"

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object p0, p0, Landroidx/slice/SliceItem;->mHints:[Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p0, v1}, Landroidx/slice/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    const/4 p0, 0x4

    .line 48
    return p0

    .line 49
    :cond_2
    const/4 p0, 0x3

    .line 50
    return p0

    .line 51
    :cond_3
    iget-object p0, p0, Landroidx/slice/SliceItem;->mHints:[Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p0, v1}, Landroidx/slice/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    const/4 p0, 0x2

    .line 60
    return p0

    .line 61
    :cond_4
    const/4 p0, 0x1

    .line 62
    return p0
.end method


# virtual methods
.method public final buildSliceContent(Landroidx/slice/Slice$Builder;)Landroidx/slice/Slice$Builder;
    .locals 8

    .line 1
    new-instance v0, Landroidx/slice/Slice$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/slice/Slice$Builder;-><init>(Landroidx/slice/Slice$Builder;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Landroidx/slice/core/SliceActionImpl;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 9
    .line 10
    if-eqz v3, :cond_2

    .line 11
    .line 12
    const/4 v4, 0x6

    .line 13
    const/4 v5, 0x1

    .line 14
    iget v6, p0, Landroidx/slice/core/SliceActionImpl;->mImageMode:I

    .line 15
    .line 16
    if-ne v6, v4, :cond_0

    .line 17
    .line 18
    new-array v4, v5, [Ljava/lang/String;

    .line 19
    .line 20
    const-string/jumbo v5, "show_label"

    .line 21
    .line 22
    .line 23
    aput-object v5, v4, v2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-nez v6, :cond_1

    .line 27
    .line 28
    new-array v4, v2, [Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-array v4, v5, [Ljava/lang/String;

    .line 32
    .line 33
    const-string v5, "no_tint"

    .line 34
    .line 35
    aput-object v5, v4, v2

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0, v3, v1, v4}, Landroidx/slice/Slice$Builder;->addIcon(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/String;[Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v3, p0, Landroidx/slice/core/SliceActionImpl;->mTitle:Ljava/lang/CharSequence;

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    const-string/jumbo v4, "title"

    .line 45
    .line 46
    .line 47
    filled-new-array {v4}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v0, v3, v1, v4}, Landroidx/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v1, p0, Landroidx/slice/core/SliceActionImpl;->mContentDescription:Ljava/lang/CharSequence;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const-string v3, "content_description"

    .line 59
    .line 60
    new-array v4, v2, [Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v3, v4}, Landroidx/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    const-wide/16 v3, -0x1

    .line 66
    .line 67
    iget-wide v5, p0, Landroidx/slice/core/SliceActionImpl;->mDateTimeMillis:J

    .line 68
    .line 69
    cmp-long v1, v5, v3

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    new-array v1, v2, [Ljava/lang/String;

    .line 74
    .line 75
    iget-object v3, v0, Landroidx/slice/Slice$Builder;->mItems:Ljava/util/ArrayList;

    .line 76
    .line 77
    new-instance v4, Landroidx/slice/SliceItem;

    .line 78
    .line 79
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const-string v6, "long"

    .line 84
    .line 85
    const-string v7, "millis"

    .line 86
    .line 87
    invoke-direct {v4, v5, v6, v7, v1}, Landroidx/slice/SliceItem;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_5
    iget-object v1, p0, Landroidx/slice/core/SliceActionImpl;->mActionType:Landroidx/slice/core/SliceActionImpl$ActionType;

    .line 94
    .line 95
    sget-object v3, Landroidx/slice/core/SliceActionImpl$ActionType;->TOGGLE:Landroidx/slice/core/SliceActionImpl$ActionType;

    .line 96
    .line 97
    if-ne v1, v3, :cond_6

    .line 98
    .line 99
    iget-boolean v1, p0, Landroidx/slice/core/SliceActionImpl;->mIsChecked:Z

    .line 100
    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    const-string/jumbo v1, "selected"

    .line 104
    .line 105
    .line 106
    filled-new-array {v1}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Landroidx/slice/Slice$Builder;->addHints([Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    const/4 v1, -0x1

    .line 114
    iget v3, p0, Landroidx/slice/core/SliceActionImpl;->mPriority:I

    .line 115
    .line 116
    if-eq v3, v1, :cond_7

    .line 117
    .line 118
    new-array v1, v2, [Ljava/lang/String;

    .line 119
    .line 120
    iget-object v4, v0, Landroidx/slice/Slice$Builder;->mItems:Ljava/util/ArrayList;

    .line 121
    .line 122
    new-instance v5, Landroidx/slice/SliceItem;

    .line 123
    .line 124
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const-string v6, "int"

    .line 129
    .line 130
    const-string/jumbo v7, "priority"

    .line 131
    .line 132
    .line 133
    invoke-direct {v5, v3, v6, v7, v1}, Landroidx/slice/SliceItem;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_7
    iget-object v1, p0, Landroidx/slice/core/SliceActionImpl;->mActionKey:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v1, :cond_8

    .line 142
    .line 143
    const-string v3, "action_key"

    .line 144
    .line 145
    new-array v2, v2, [Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v0, v1, v3, v2}, Landroidx/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_8
    iget-boolean p0, p0, Landroidx/slice/core/SliceActionImpl;->mIsActivity:Z

    .line 151
    .line 152
    if-eqz p0, :cond_9

    .line 153
    .line 154
    const-string p0, "activity"

    .line 155
    .line 156
    filled-new-array {p0}, [Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p1, p0}, Landroidx/slice/Slice$Builder;->addHints([Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_9
    return-object v0
.end method

.method public final getPriority()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/slice/core/SliceActionImpl;->mPriority:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSubtype()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/slice/core/SliceActionImpl;->mActionType:Landroidx/slice/core/SliceActionImpl$ActionType;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string/jumbo p0, "time_picker"

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const-string p0, "date_picker"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    const-string/jumbo p0, "toggle"

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public final isDefaultToggle()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/slice/core/SliceActionImpl;->mActionType:Landroidx/slice/core/SliceActionImpl$ActionType;

    .line 2
    .line 3
    sget-object v1, Landroidx/slice/core/SliceActionImpl$ActionType;->TOGGLE:Landroidx/slice/core/SliceActionImpl$ActionType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/slice/core/SliceActionImpl;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final isToggle()Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/slice/core/SliceActionImpl;->mActionType:Landroidx/slice/core/SliceActionImpl$ActionType;

    .line 2
    .line 3
    sget-object v0, Landroidx/slice/core/SliceActionImpl$ActionType;->TOGGLE:Landroidx/slice/core/SliceActionImpl$ActionType;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
