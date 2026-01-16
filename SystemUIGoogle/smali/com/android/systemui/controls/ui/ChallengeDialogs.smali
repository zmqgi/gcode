.class public final Lcom/android/systemui/controls/ui/ChallengeDialogs;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final INSTANCE:Lcom/android/systemui/controls/ui/ChallengeDialogs;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final access$addChallengeValue(Landroid/service/controls/actions/ControlAction;Ljava/lang/String;)Landroid/service/controls/actions/ControlAction;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/service/controls/actions/ControlAction;->getTemplateId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p0, Landroid/service/controls/actions/BooleanAction;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroid/service/controls/actions/BooleanAction;

    .line 10
    .line 11
    check-cast p0, Landroid/service/controls/actions/BooleanAction;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/service/controls/actions/BooleanAction;->getNewState()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-direct {v1, v0, p0, p1}, Landroid/service/controls/actions/BooleanAction;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    instance-of v1, p0, Landroid/service/controls/actions/FloatAction;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    new-instance v1, Landroid/service/controls/actions/FloatAction;

    .line 26
    .line 27
    check-cast p0, Landroid/service/controls/actions/FloatAction;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/service/controls/actions/FloatAction;->getNewValue()F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-direct {v1, v0, p0, p1}, Landroid/service/controls/actions/FloatAction;-><init>(Ljava/lang/String;FLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    instance-of v1, p0, Landroid/service/controls/actions/CommandAction;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    new-instance p0, Landroid/service/controls/actions/CommandAction;

    .line 42
    .line 43
    invoke-direct {p0, v0, p1}, Landroid/service/controls/actions/CommandAction;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    instance-of v1, p0, Landroid/service/controls/actions/ModeAction;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    new-instance v1, Landroid/service/controls/actions/ModeAction;

    .line 52
    .line 53
    check-cast p0, Landroid/service/controls/actions/ModeAction;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/service/controls/actions/ModeAction;->getNewMode()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-direct {v1, v0, p0, p1}, Landroid/service/controls/actions/ModeAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, "\'action\' is not a known type: "

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public static createPinDialog(Lcom/android/systemui/controls/ui/ControlViewHolder;ZZLkotlin/jvm/functions/Function0;)Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$1;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->lastAction:Landroid/service/controls/actions/ControlAction;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p0, "ControlsUiController"

    .line 7
    .line 8
    const-string p1, "PIN Dialog attempted but no last action is set. Will not show"

    .line 9
    .line 10
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->context:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    new-instance p2, Lkotlin/Pair;

    .line 23
    .line 24
    const v3, 0x7f1303b1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const v3, 0x7f1303ae

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {p2, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p2, Lkotlin/Pair;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->title:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const v4, 0x7f1303b0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const v3, 0x7f1303ad

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-direct {p2, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    iget-object v3, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->context:Landroid/content/Context;

    .line 88
    .line 89
    new-instance v4, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$1;

    .line 90
    .line 91
    invoke-direct {v4, v3}, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$1;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v2}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const v3, 0x7f0d0095

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v4, v1}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const v2, 0x104000a

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v2, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$2$1;

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    invoke-direct {v2, v3}, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$2$1;-><init>(I)V

    .line 130
    .line 131
    .line 132
    iput-object p0, v2, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$2$1;->$cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 133
    .line 134
    iput-object v0, v2, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$2$1;->$lastAction:Landroid/service/controls/actions/ControlAction;

    .line 135
    .line 136
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 137
    .line 138
    .line 139
    const/4 p0, -0x1

    .line 140
    invoke-virtual {v4, p0, v1, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    const/high16 v0, 0x1040000

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    new-instance v0, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$2$2;

    .line 154
    .line 155
    invoke-direct {v0, v3}, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$2$2;-><init>(I)V

    .line 156
    .line 157
    .line 158
    iput-object p3, v0, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$2$2;->$onCancel:Lkotlin/jvm/functions/Function0;

    .line 159
    .line 160
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 161
    .line 162
    .line 163
    const/4 p3, -0x2

    .line 164
    invoke-virtual {v4, p3, p0, v0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    if-eqz p0, :cond_2

    .line 172
    .line 173
    const/16 p3, 0x7e4

    .line 174
    .line 175
    invoke-virtual {p0, p3}, Landroid/view/Window;->setType(I)V

    .line 176
    .line 177
    .line 178
    :cond_2
    invoke-virtual {v4}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    if-eqz p0, :cond_3

    .line 183
    .line 184
    const/4 p3, 0x4

    .line 185
    invoke-virtual {p0, p3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 186
    .line 187
    .line 188
    :cond_3
    new-instance p0, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$2$3;

    .line 189
    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object v4, p0, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$2$3;->$this_apply:Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$1;

    .line 194
    .line 195
    iput p2, p0, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$2$3;->$instructions:I

    .line 196
    .line 197
    iput-boolean p1, p0, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$2$3;->$useAlphaNumeric:Z

    .line 198
    .line 199
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, p0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 203
    .line 204
    .line 205
    return-object v4
.end method
