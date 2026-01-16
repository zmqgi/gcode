.class public final Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$onCreate$1$4$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic $startButton:Landroid/widget/Button;

.field public synthetic $this_apply:Landroid/widget/Button;

.field public synthetic this$0:Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$onCreate$1$4$1;->this$0:Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$onCreate$1$4$1;->$this_apply:Landroid/widget/Button;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$onCreate$1$2$1$1;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$onCreate$1$4$1;->$startButton:Landroid/widget/Button;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {v1, v2}, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$onCreate$1$2$1$1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p0, v1, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$onCreate$1$2$1$1;->this$0:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 20
    .line 21
    .line 22
    new-instance p0, Landroid/widget/PopupMenu;

    .line 23
    .line 24
    iget-object v2, p1, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;->issueTypeButton:Landroid/widget/Button;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :cond_0
    invoke-direct {p0, v0, v2}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$onIssueTypeClicked$onMenuItemClickListener$1;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, v2, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$onIssueTypeClicked$onMenuItemClickListener$1;->this$0:Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;

    .line 38
    .line 39
    iput-object v1, v2, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$onIssueTypeClicked$onMenuItemClickListener$1;->$onIssueTypeSelected:Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$onCreate$1$2$1$1;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lcom/android/systemui/recordissue/IssueRecordingState;->ALL_ISSUE_TYPES:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-interface {v4, v5}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const v5, 0x7f0805af

    .line 84
    .line 85
    .line 86
    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 87
    .line 88
    .line 89
    iget-object v5, p1, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;->state:Lcom/android/systemui/recordissue/IssueRecordingState;

    .line 90
    .line 91
    invoke-virtual {v5}, Lcom/android/systemui/recordissue/IssueRecordingState;->getIssueTypeRes()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eq v6, v5, :cond_2

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    const v5, 0x10409c1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    new-instance v7, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v5, " "

    .line 134
    .line 135
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 146
    .line 147
    .line 148
    :goto_1
    new-instance v5, Landroid/content/Intent;

    .line 149
    .line 150
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v6, "extra_issueTypeRes"

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 164
    .line 165
    .line 166
    const v5, 0x7f1303cc

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-ne v3, v5, :cond_1

    .line 174
    .line 175
    new-instance v3, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$onIssueTypeClicked$1$1$1;

    .line 176
    .line 177
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object p1, v3, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$onIssueTypeClicked$1$1$1;->this$0:Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;

    .line 181
    .line 182
    iput-object v2, v3, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$onIssueTypeClicked$1$1$1;->$onMenuItemClickListener:Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$onIssueTypeClicked$onMenuItemClickListener$1;

    .line 183
    .line 184
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 185
    .line 186
    .line 187
    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_3
    invoke-virtual {p0, v2}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 193
    .line 194
    .line 195
    const/4 p1, 0x1

    .line 196
    invoke-virtual {p0, p1}, Landroid/widget/PopupMenu;->setForceShowIcon(Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Landroid/widget/PopupMenu;->show()V

    .line 200
    .line 201
    .line 202
    return-void
.end method
