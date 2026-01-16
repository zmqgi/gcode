.class public final synthetic Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;

.field public synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl$$ExternalSyntheticLambda14;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl$$ExternalSyntheticLambda14;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl$$ExternalSyntheticLambda14;->f$0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    iget p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl$$ExternalSyntheticLambda14;->f$1:I

    .line 11
    .line 12
    check-cast p1, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 13
    .line 14
    invoke-virtual {p1, v0, p0}, Lcom/android/wm/shell/bubbles/BubbleController;->expandStackAndSelectBubbleFromLauncher(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl$$ExternalSyntheticLambda14;->f$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 21
    .line 22
    iget p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl$$ExternalSyntheticLambda14;->f$1:I

    .line 23
    .line 24
    check-cast p1, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 25
    .line 26
    iget-object v1, p1, Lcom/android/wm/shell/bubbles/BubbleController;->mBubblePositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 27
    .line 28
    iput-object v0, v1, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 29
    .line 30
    iget-object v0, v1, Lcom/android/wm/shell/bubbles/BubblePositioner;->mScreenRect:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 33
    .line 34
    sub-int/2addr v0, p0

    .line 35
    iput v0, v1, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleBarTopOnScreen:I

    .line 36
    .line 37
    iget-object p0, p1, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mSelectedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 40
    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleController;->showExpandedViewForBubbleBar()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :pswitch_1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl$$ExternalSyntheticLambda14;->f$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;

    .line 50
    .line 51
    iget p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl$$ExternalSyntheticLambda14;->f$1:I

    .line 52
    .line 53
    check-cast p1, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 54
    .line 55
    iget-object p1, v0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 56
    .line 57
    iget-object v1, p1, Lcom/android/wm/shell/bubbles/BubbleController;->mBubblePositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 58
    .line 59
    iget-object v2, v1, Lcom/android/wm/shell/bubbles/BubblePositioner;->mScreenRect:Landroid/graphics/Rect;

    .line 60
    .line 61
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 62
    .line 63
    sub-int/2addr v2, p0

    .line 64
    iput v2, v1, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleBarTopOnScreen:I

    .line 65
    .line 66
    iget-object p0, p1, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 67
    .line 68
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mSelectedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 69
    .line 70
    instance-of p1, p0, Lcom/android/wm/shell/bubbles/Bubble;

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    check-cast p0, Lcom/android/wm/shell/bubbles/Bubble;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/Bubble;->isConvertingToBar()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 p0, 0x0

    .line 82
    :goto_0
    if-eqz p0, :cond_2

    .line 83
    .line 84
    iget-object p0, v0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 85
    .line 86
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 87
    .line 88
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mSelectedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 89
    .line 90
    check-cast p0, Lcom/android/wm/shell/bubbles/Bubble;

    .line 91
    .line 92
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mPreparingTransition:Lcom/android/wm/shell/bubbles/BubbleTransitions$BubbleTransition;

    .line 93
    .line 94
    invoke-interface {p0}, Lcom/android/wm/shell/bubbles/BubbleTransitions$BubbleTransition;->continueConvert()V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
