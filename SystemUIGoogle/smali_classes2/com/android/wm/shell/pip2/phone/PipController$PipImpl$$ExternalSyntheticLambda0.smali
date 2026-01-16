.class public final synthetic Lcom/android/wm/shell/pip2/phone/PipController$PipImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/wm/shell/pip2/phone/PipController$PipImpl;

.field public synthetic f$1:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/pip2/phone/PipController$PipImpl$$ExternalSyntheticLambda0;->$r8$classId:I

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
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/wm/shell/pip2/phone/PipController$PipImpl$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipController$PipImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/pip2/phone/PipController$PipImpl;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipController$PipImpl$$ExternalSyntheticLambda0;->f$1:Ljava/util/function/Consumer;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/android/wm/shell/pip2/phone/PipController$PipImpl;->this$0:Lcom/android/wm/shell/pip2/phone/PipController;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/android/wm/shell/pip2/phone/PipController;->mOnIsInPipStateChangedListeners:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipController$PipImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/pip2/phone/PipController$PipImpl;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipController$PipImpl$$ExternalSyntheticLambda0;->f$1:Ljava/util/function/Consumer;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/android/wm/shell/pip2/phone/PipController$PipImpl;->this$0:Lcom/android/wm/shell/pip2/phone/PipController;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    iget-object v1, v0, Lcom/android/wm/shell/pip2/phone/PipController;->mOnIsInPipStateChangedListeners:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->isInPip()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    :goto_1
    return-void

    .line 55
    :pswitch_1
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipController$PipImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/pip2/phone/PipController$PipImpl;

    .line 56
    .line 57
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipController$PipImpl$$ExternalSyntheticLambda0;->f$1:Ljava/util/function/Consumer;

    .line 58
    .line 59
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    aget-boolean v1, v1, v2

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-wide v4, 0x29be68907dc93701L

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v2, v4, v5, v3, v1}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v0, v0, Lcom/android/wm/shell/pip2/phone/PipController$PipImpl;->this$0:Lcom/android/wm/shell/pip2/phone/PipController;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 88
    .line 89
    if-eqz p0, :cond_3

    .line 90
    .line 91
    iget-object v0, v0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mOnPipExclusionBoundsChangeCallbacks:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    :goto_2
    return-void

    .line 101
    :pswitch_2
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipController$PipImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/pip2/phone/PipController$PipImpl;

    .line 102
    .line 103
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipController$PipImpl$$ExternalSyntheticLambda0;->f$1:Ljava/util/function/Consumer;

    .line 104
    .line 105
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    aget-boolean v1, v1, v2

    .line 109
    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-wide v4, -0x2910eda470fdc020L    # -5.837858644290674E110

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {v2, v4, v5, v3, v1}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-object v0, v0, Lcom/android/wm/shell/pip2/phone/PipController$PipImpl;->this$0:Lcom/android/wm/shell/pip2/phone/PipController;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 134
    .line 135
    if-eqz p0, :cond_5

    .line 136
    .line 137
    iget-object v1, v0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mOnPipExclusionBoundsChangeCallbacks:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    :goto_3
    return-void

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
