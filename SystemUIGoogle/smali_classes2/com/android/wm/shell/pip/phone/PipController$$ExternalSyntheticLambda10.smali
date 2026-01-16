.class public final synthetic Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;

.field public synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda10;->$r8$classId:I

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
    .locals 9

    .line 1
    iget v0, p0, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda10;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda10;->f$0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda10;->f$1:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/util/function/Consumer;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lcom/android/wm/shell/pip/phone/PipController;->mOnIsInPipStateChangedListeners:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda10;->f$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda10;->f$1:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Ljava/util/function/Consumer;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mOnPipExclusionBoundsChangeCallbacks:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    :goto_1
    return-void

    .line 59
    :pswitch_1
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda10;->f$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda10;->f$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Ljava/util/function/Consumer;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 70
    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    iget-object v0, v0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mOnPipExclusionBoundsChangeCallbacks:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    :goto_2
    return-void

    .line 83
    :pswitch_2
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda10;->f$0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;

    .line 86
    .line 87
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda10;->f$1:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Ljava/util/function/Consumer;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    .line 92
    .line 93
    if-eqz p0, :cond_3

    .line 94
    .line 95
    iget-object v1, v0, Lcom/android/wm/shell/pip/phone/PipController;->mOnIsInPipStateChangedListeners:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iget-object v0, v0, Lcom/android/wm/shell/pip/phone/PipController;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    .line 101
    .line 102
    iget v0, v0, Lcom/android/wm/shell/pip/PipTransitionState;->mState:I

    .line 103
    .line 104
    invoke-static {v0}, Lcom/android/wm/shell/pip/PipTransitionState;->isInPip(I)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-void

    .line 116
    :pswitch_3
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda10;->f$0:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v1, v0

    .line 119
    check-cast v1, Lcom/android/wm/shell/pip/phone/PipController;

    .line 120
    .line 121
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda10;->f$1:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Lcom/android/wm/shell/common/DisplayLayout;

    .line 124
    .line 125
    iget-object v0, v1, Lcom/android/wm/shell/pip/phone/PipController;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget v2, v2, Lcom/android/wm/shell/common/DisplayLayout;->mRotation:I

    .line 132
    .line 133
    iget v3, p0, Lcom/android/wm/shell/common/DisplayLayout;->mRotation:I

    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    const/4 v8, 0x1

    .line 137
    if-eq v2, v3, :cond_4

    .line 138
    .line 139
    move v3, v8

    .line 140
    goto :goto_3

    .line 141
    :cond_4
    move v3, v7

    .line 142
    :goto_3
    iget-object v0, v0, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    .line 143
    .line 144
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/common/DisplayLayout;->set(Lcom/android/wm/shell/common/DisplayLayout;)V

    .line 145
    .line 146
    .line 147
    if-eqz v3, :cond_5

    .line 148
    .line 149
    new-instance p0, Landroid/window/WindowContainerTransaction;

    .line 150
    .line 151
    invoke-direct {p0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 152
    .line 153
    .line 154
    :goto_4
    move-object v6, p0

    .line 155
    goto :goto_5

    .line 156
    :cond_5
    const/4 p0, 0x0

    .line 157
    goto :goto_4

    .line 158
    :goto_5
    const/4 v4, 0x0

    .line 159
    const/4 v5, 0x0

    .line 160
    const/4 v2, 0x0

    .line 161
    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/pip/phone/PipController;->updateMovementBounds(Landroid/graphics/Rect;ZZZLandroid/window/WindowContainerTransaction;)V

    .line 162
    .line 163
    .line 164
    if-eqz v6, :cond_6

    .line 165
    .line 166
    iget-object p0, v1, Lcom/android/wm/shell/pip/phone/PipController;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 167
    .line 168
    invoke-virtual {p0, v6, v8, v7}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->applyFinishBoundsResize(Landroid/window/WindowContainerTransaction;IZ)V

    .line 169
    .line 170
    .line 171
    :cond_6
    return-void

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
