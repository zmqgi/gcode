.class public final synthetic Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda13;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda13;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda13;->f$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    new-instance v0, Landroid/graphics/Point;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mContext:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 36
    .line 37
    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iget v0, v1, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 47
    .line 48
    iget v1, v1, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 49
    .line 50
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->getCaptionHeight(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    .line 61
    .line 62
    iget-object v3, v3, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    .line 63
    .line 64
    check-cast v3, Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;

    .line 65
    .line 66
    const v4, 0x7f0a054a

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroid/widget/ImageButton;

    .line 74
    .line 75
    const/4 v4, 0x2

    .line 76
    new-array v5, v4, [I

    .line 77
    .line 78
    invoke-virtual {v3, v5}, Landroid/widget/ImageButton;->getLocationInWindow([I)V

    .line 79
    .line 80
    .line 81
    iget-object v6, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mPositionInParent:Landroid/graphics/Point;

    .line 82
    .line 83
    iget v6, v6, Landroid/graphics/Point;->x:I

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    aget v5, v5, v7

    .line 87
    .line 88
    add-int/2addr v6, v5

    .line 89
    invoke-virtual {v3}, Landroid/widget/ImageButton;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    sub-int v3, p1, v3

    .line 94
    .line 95
    div-int/2addr v3, v4

    .line 96
    sub-int/2addr v6, v3

    .line 97
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mPositionInParent:Landroid/graphics/Point;

    .line 98
    .line 99
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 100
    .line 101
    add-int/2addr p0, v2

    .line 102
    add-int v2, v6, p1

    .line 103
    .line 104
    add-int v3, p0, p2

    .line 105
    .line 106
    if-gez v6, :cond_1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    if-le v2, v0, :cond_2

    .line 110
    .line 111
    sub-int v7, v0, p1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    move v7, v6

    .line 115
    :goto_0
    if-le v3, v1, :cond_3

    .line 116
    .line 117
    sub-int p0, v1, p2

    .line 118
    .line 119
    :cond_3
    new-instance v0, Landroid/graphics/Point;

    .line 120
    .line 121
    invoke-direct {v0, v7, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 122
    .line 123
    .line 124
    :goto_1
    return-object v0

    .line 125
    :pswitch_0
    check-cast p1, Ljava/lang/CharSequence;

    .line 126
    .line 127
    check-cast p2, Landroid/graphics/Bitmap;

    .line 128
    .line 129
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mWindowDecorViewHolder:Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;

    .line 130
    .line 131
    invoke-static {v0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->asAppHeader(Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;)Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->setAppName(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->appIconImageView:Landroid/widget/ImageView;

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mDesktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 146
    .line 147
    invoke-interface {p1}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->canEnterDesktopMode()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_4

    .line 152
    .line 153
    invoke-static {}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->isEducationOrHandleReportingEnabled()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_4

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->notifyCaptionStateChanged$1()V

    .line 160
    .line 161
    .line 162
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
