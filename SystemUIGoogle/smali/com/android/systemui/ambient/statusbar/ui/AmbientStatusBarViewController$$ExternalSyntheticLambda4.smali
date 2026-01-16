.class public final synthetic Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;

.field public synthetic f$1:Z

.field public synthetic f$2:I

.field public synthetic f$3:Ljava/lang/String;


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController$$ExternalSyntheticLambda4;->f$1:Z

    .line 4
    .line 5
    iget v2, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController$$ExternalSyntheticLambda4;->f$2:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController$$ExternalSyntheticLambda4;->f$3:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v3, v0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mIsAttached:Z

    .line 10
    .line 11
    if-eqz v3, :cond_5

    .line 12
    .line 13
    iget-object v3, v0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mLogger:Lcom/android/systemui/dreams/DreamLogger;

    .line 14
    .line 15
    sget v4, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;->$r8$clinit:I

    .line 16
    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v5, "(unknown)"

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    goto :goto_0

    .line 38
    :pswitch_0
    const-string v4, "location_active"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    const-string v4, "assistant_attention_active"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_2
    const-string/jumbo v4, "priority_mode_on"

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_3
    const-string v4, "mic_disabled"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_4
    const-string v4, "camera_disabled"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_5
    const-string v4, "alarm_set"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_6
    const-string/jumbo v4, "wifi_unavailable"

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_7
    const-string v4, "notifications"

    .line 62
    .line 63
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v5, Lcom/android/systemui/dreams/DreamLogger$$ExternalSyntheticLambda0;

    .line 67
    .line 68
    const/4 v6, 0x4

    .line 69
    invoke-direct {v5, v6}, Lcom/android/systemui/dreams/DreamLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sget-object v6, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v3}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    const/4 v9, 0x0

    .line 83
    invoke-interface {v7, v8, v6, v5, v9}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-interface {v5, v1}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v5, v4}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v3, v5}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 101
    .line 102
    check-cast v0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;

    .line 103
    .line 104
    iget-object v3, v0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;->mStatusIcons:Ljava/util/Map;

    .line 105
    .line 106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Landroid/view/View;

    .line 115
    .line 116
    if-nez v2, :cond_0

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_0
    if-eqz v1, :cond_1

    .line 120
    .line 121
    if-eqz p0, :cond_1

    .line 122
    .line 123
    invoke-virtual {v2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    const/4 p0, 0x1

    .line 127
    invoke-virtual {v2, p0}, Landroid/view/View;->setFocusable(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, p0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 131
    .line 132
    .line 133
    :cond_1
    const/16 p0, 0x8

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    if-eqz v1, :cond_2

    .line 137
    .line 138
    move v1, v3

    .line 139
    goto :goto_1

    .line 140
    :cond_2
    move v1, p0

    .line 141
    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;->mSystemStatusViewGroup:Landroid/view/ViewGroup;

    .line 145
    .line 146
    move v2, v3

    .line 147
    :goto_2
    iget-object v4, v0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;->mSystemStatusViewGroup:Landroid/view/ViewGroup;

    .line 148
    .line 149
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-ge v2, v4, :cond_4

    .line 154
    .line 155
    iget-object v4, v0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;->mSystemStatusViewGroup:Landroid/view/ViewGroup;

    .line 156
    .line 157
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_3

    .line 166
    .line 167
    move p0, v3

    .line 168
    goto :goto_3

    .line 169
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    :goto_3
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    :cond_5
    :goto_4
    return-void

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
