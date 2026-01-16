.class public final Lcom/android/wm/shell/splitscreen/SplitScreenShellCommandHandler;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/sysui/ShellCommandHandler$ShellCommandActionHandler;


# instance fields
.field public mController:Lcom/android/wm/shell/splitscreen/SplitScreenController;


# virtual methods
.method public final onShellCommand(Ljava/io/PrintWriter;[Ljava/lang/String;)Z
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenShellCommandHandler;->mController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object v1, p2, v0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x3

    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, -0x1

    .line 17
    sparse-switch v2, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :sswitch_0
    const-string v2, "exitSplitScreen"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v6, v3

    .line 31
    goto :goto_0

    .line 32
    :sswitch_1
    const-string/jumbo v2, "setSideStagePosition"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v6, v4

    .line 43
    goto :goto_0

    .line 44
    :sswitch_2
    const-string v2, "moveToSideStage"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move v6, v5

    .line 54
    goto :goto_0

    .line 55
    :sswitch_3
    const-string/jumbo v2, "switchSplitPosition"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move v6, v0

    .line 66
    :goto_0
    const-string v1, "Error: task id should be provided as arguments"

    .line 67
    .line 68
    packed-switch v6, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    new-instance p0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v1, "Invalid command: "

    .line 74
    .line 75
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    aget-object p2, p2, v0

    .line 79
    .line 80
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return v0

    .line 91
    :pswitch_0
    array-length v2, p2

    .line 92
    if-ge v2, v4, :cond_4

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return v0

    .line 98
    :cond_4
    aget-object p1, p2, v5

    .line 99
    .line 100
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 105
    .line 106
    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->dismissSplitScreen(II)V

    .line 107
    .line 108
    .line 109
    return v5

    .line 110
    :pswitch_1
    array-length v1, p2

    .line 111
    if-ge v1, v4, :cond_5

    .line 112
    .line 113
    const-string p0, "Error: side stage position should be provided as arguments"

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return v0

    .line 119
    :cond_5
    new-instance p1, Ljava/lang/Integer;

    .line 120
    .line 121
    aget-object p2, p2, v5

    .line 122
    .line 123
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 131
    .line 132
    const/4 p2, 0x0

    .line 133
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setSideStagePosition(ILandroid/window/WindowContainerTransaction;)V

    .line 134
    .line 135
    .line 136
    return v5

    .line 137
    :pswitch_2
    array-length v2, p2

    .line 138
    if-ge v2, v3, :cond_6

    .line 139
    .line 140
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return v0

    .line 144
    :cond_6
    new-instance p1, Ljava/lang/Integer;

    .line 145
    .line 146
    aget-object v0, p2, v5

    .line 147
    .line 148
    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    array-length v0, p2

    .line 156
    if-le v0, v4, :cond_7

    .line 157
    .line 158
    new-instance v0, Ljava/lang/Integer;

    .line 159
    .line 160
    aget-object p2, p2, v4

    .line 161
    .line 162
    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    goto :goto_1

    .line 170
    :cond_7
    move p2, v5

    .line 171
    :goto_1
    new-instance v0, Landroid/window/WindowContainerTransaction;

    .line 172
    .line 173
    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->moveToStage(IILandroid/window/WindowContainerTransaction;)V

    .line 177
    .line 178
    .line 179
    return v5

    .line 180
    :pswitch_3
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitScreenVisible()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_8

    .line 187
    .line 188
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 189
    .line 190
    const-string/jumbo p1, "shellCommand"

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->switchSplitPosition(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_8
    return v5

    .line 197
    :sswitch_data_0
    .sparse-switch
        -0x5aafd471 -> :sswitch_3
        -0x56f90e5 -> :sswitch_2
        0x5abe6dee -> :sswitch_1
        0x7de33c28 -> :sswitch_0
    .end sparse-switch

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final printShellCommandHelp(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2

    .line 1
    const-string p0, "    setSideStagePosition <SideStagePosition>"

    .line 2
    .line 3
    const-string p1, "      Sets the position of the side-stage."

    .line 4
    .line 5
    const-string v0, "    moveToSideStage <taskId> <SideStagePosition>"

    .line 6
    .line 7
    const-string v1, "      Move a task with given id in split-screen mode."

    .line 8
    .line 9
    invoke-static {p2, v0, v1, p0, p1}, Lcom/android/systemui/biometrics/AuthRippleController$AuthRippleCommand$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "    exitSplitScreen <taskId>"

    .line 13
    .line 14
    const-string p1, "      Exits split screen and leaves the provided split task on top."

    .line 15
    .line 16
    const-string v0, "    switchSplitPosition"

    .line 17
    .line 18
    const-string v1, "      Reverses the split."

    .line 19
    .line 20
    invoke-static {p2, v0, v1, p0, p1}, Lcom/android/systemui/biometrics/AuthRippleController$AuthRippleCommand$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
