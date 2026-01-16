.class public final Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final INSTANCE:Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater;

.field public static final peopleHelper:Lcom/android/internal/widget/PeopleHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater;->INSTANCE:Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater;

    .line 7
    .line 8
    new-instance v0, Lcom/android/internal/widget/PeopleHelper;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/android/internal/widget/PeopleHelper;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater;->peopleHelper:Lcom/android/internal/widget/PeopleHelper;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultAvatar(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;Lcom/android/internal/widget/PeopleHelper$NameToPrefixMap;)Landroid/graphics/drawable/Icon;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->getSmallIconColor(Z)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const-string v0, ""

    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    if-eqz p2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lcom/android/internal/widget/PeopleHelper$NameToPrefixMap;->getPrefix(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v0, p2

    .line 27
    :cond_2
    :goto_0
    sget-object p2, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater;->peopleHelper:Lcom/android/internal/widget/PeopleHelper;

    .line 28
    .line 29
    invoke-virtual {p2, p1, v0, p0}, Lcom/android/internal/widget/PeopleHelper;->createAvatarSymbol(Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_3
    :goto_1
    sget-object p1, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater;->peopleHelper:Lcom/android/internal/widget/PeopleHelper;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v0, p0}, Lcom/android/internal/widget/PeopleHelper;->createAvatarSymbol(Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static inflateSingleLineView(ZILcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/content/Context;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;)Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;
    .locals 7

    .line 1
    const-string v0, "Single-line view inflation result is null for entry: "

    .line 2
    .line 3
    invoke-static {p2}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->logKey(Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p4, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 8
    .line 9
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 10
    .line 11
    new-instance v4, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger$$ExternalSyntheticLambda0;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-direct {v4, v5}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const-string v5, "NotificationRowContentBinder"

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-virtual {v2, v5, v3, v4, v6}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    move-object v4, v3

    .line 25
    check-cast v4, Lcom/android/systemui/log/LogMessageImpl;

    .line 26
    .line 27
    iput-object v1, v4, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 28
    .line 29
    iput p1, v4, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 30
    .line 31
    iput-boolean p0, v4, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->logKey(Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "inflating single-line content view"

    .line 41
    .line 42
    invoke-virtual {p4, p1, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->logAsyncTaskProgress(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v1, 0x1000

    .line 46
    .line 47
    invoke-static {v1, v2}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    const-string p4, "SingleLineViewInflater#inflateSingleLineView"

    .line 54
    .line 55
    invoke-static {v1, v2, p4}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    :try_start_0
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    sget p4, Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;->$r8$clinit:I

    .line 63
    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    const p0, 0x7f0d01e7

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const p0, 0x7f0d01e6

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {p3, p0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;

    .line 78
    .line 79
    if-nez p0, :cond_2

    .line 80
    .line 81
    const-string p3, "SingleLineViewInflater"

    .line 82
    .line 83
    invoke-static {p2}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->logKey(Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    new-instance p4, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-static {p3, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 106
    .line 107
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 108
    .line 109
    .line 110
    :cond_3
    return-object p0

    .line 111
    :goto_2
    if-eqz p1, :cond_4

    .line 112
    .line 113
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 114
    .line 115
    .line 116
    :cond_4
    throw p0
.end method

.method public static final inflateSingleLineViewModel(Landroid/app/Notification;Landroid/app/Notification$MessagingStyle;Landroid/app/Notification$Builder;Landroid/content/Context;ZLjava/lang/CharSequence;)Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleLineViewModel;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    sget-object v3, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater;->peopleHelper:Lcom/android/internal/widget/PeopleHelper;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Lcom/android/internal/widget/PeopleHelper;->init(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 13
    .line 14
    const-string v4, "android.title"

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    iget-object v3, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 23
    .line 24
    const-string v4, "android.title.big"

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :cond_0
    if-eqz p4, :cond_1

    .line 31
    .line 32
    const v4, 0x7f130a7a

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v4, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 41
    .line 42
    const-string v5, "android.text"

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    iget-object v4, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 51
    .line 52
    const-string v5, "android.bigText"

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :cond_2
    :goto_0
    const/4 v5, 0x0

    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleLineViewModel;

    .line 74
    .line 75
    const v1, 0x7f130473

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v0, v1, v5, v5}, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleLineViewModel;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/ConversationData;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_3
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleLineViewModel;

    .line 87
    .line 88
    invoke-direct {v0, v3, v4, v5}, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleLineViewModel;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/ConversationData;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/app/Notification$MessagingStyle;->isGroupConversation()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    sget-object v7, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater;->INSTANCE:Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater;

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {p1 .. p1}, Landroid/app/Notification$MessagingStyle;->getMessages()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_5

    .line 110
    .line 111
    move-object v9, v5

    .line 112
    goto/16 :goto_4

    .line 113
    .line 114
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/app/Notification$MessagingStyle;->getMessages()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual/range {p1 .. p1}, Landroid/app/Notification$MessagingStyle;->getMessages()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-static {v8}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Landroid/app/Notification$MessagingStyle$Message;

    .line 131
    .line 132
    invoke-virtual {v7}, Landroid/app/Notification$MessagingStyle$Message;->getText()Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    if-nez v8, :cond_7

    .line 137
    .line 138
    invoke-static {v7}, Lcom/android/internal/widget/MessagingMessage;->hasImage(Landroid/app/Notification$MessagingStyle$Message;)Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-eqz v9, :cond_7

    .line 143
    .line 144
    invoke-static {v7}, Lcom/android/internal/widget/MessagingMessage;->hasImage(Landroid/app/Notification$MessagingStyle$Message;)Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-nez v8, :cond_6

    .line 149
    .line 150
    move-object v8, v5

    .line 151
    goto :goto_1

    .line 152
    :cond_6
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    const v9, 0x104031e

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    :cond_7
    :goto_1
    invoke-virtual {v7}, Landroid/app/Notification$MessagingStyle$Message;->getSenderPerson()Landroid/app/Person;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    if-eqz v7, :cond_8

    .line 168
    .line 169
    invoke-virtual {v7}, Landroid/app/Person;->getName()Ljava/lang/CharSequence;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    if-nez v7, :cond_9

    .line 174
    .line 175
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/app/Notification$MessagingStyle;->getUser()Landroid/app/Person;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-virtual {v7}, Landroid/app/Person;->getName()Ljava/lang/CharSequence;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    :cond_9
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    if-eqz v7, :cond_a

    .line 188
    .line 189
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    goto :goto_2

    .line 194
    :cond_a
    move-object v7, v5

    .line 195
    :goto_2
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    const v10, 0x104031f

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9, v10, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    new-instance v9, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater$ConversationTextData;

    .line 207
    .line 208
    invoke-virtual/range {p1 .. p1}, Landroid/app/Notification$MessagingStyle;->getConversationTitle()Ljava/lang/CharSequence;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    if-nez v10, :cond_d

    .line 213
    .line 214
    invoke-virtual/range {p1 .. p1}, Landroid/app/Notification$MessagingStyle;->isGroupConversation()Z

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    if-eqz v10, :cond_b

    .line 219
    .line 220
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    const v11, 0x1040320

    .line 225
    .line 226
    .line 227
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_b
    if-nez v7, :cond_c

    .line 236
    .line 237
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    const v11, 0x1040321

    .line 242
    .line 243
    .line 244
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    goto :goto_3

    .line 249
    :cond_c
    move-object v10, v7

    .line 250
    :cond_d
    :goto_3
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 251
    .line 252
    .line 253
    iput-object v10, v9, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater$ConversationTextData;->conversationTitle:Ljava/lang/CharSequence;

    .line 254
    .line 255
    iput-object v8, v9, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater$ConversationTextData;->conversationText:Ljava/lang/CharSequence;

    .line 256
    .line 257
    iput-object v7, v9, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater$ConversationTextData;->senderName:Ljava/lang/CharSequence;

    .line 258
    .line 259
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 260
    .line 261
    .line 262
    :goto_4
    if-eqz v9, :cond_e

    .line 263
    .line 264
    iget-object v7, v9, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater$ConversationTextData;->conversationTitle:Ljava/lang/CharSequence;

    .line 265
    .line 266
    if-eqz v7, :cond_e

    .line 267
    .line 268
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-lez v7, :cond_e

    .line 273
    .line 274
    iget-object v3, v9, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater$ConversationTextData;->conversationTitle:Ljava/lang/CharSequence;

    .line 275
    .line 276
    :cond_e
    if-nez p4, :cond_f

    .line 277
    .line 278
    if-eqz v9, :cond_f

    .line 279
    .line 280
    iget-object v7, v9, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater$ConversationTextData;->conversationText:Ljava/lang/CharSequence;

    .line 281
    .line 282
    if-eqz v7, :cond_f

    .line 283
    .line 284
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    if-lez v7, :cond_f

    .line 289
    .line 290
    iget-object v4, v9, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater$ConversationTextData;->conversationText:Ljava/lang/CharSequence;

    .line 291
    .line 292
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/app/Notification$MessagingStyle;->getUser()Landroid/app/Person;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-virtual {v7}, Landroid/app/Person;->getKey()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    if-nez v8, :cond_10

    .line 301
    .line 302
    invoke-virtual {v7}, Landroid/app/Person;->getName()Ljava/lang/CharSequence;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    goto :goto_5

    .line 307
    :cond_10
    invoke-virtual {v7}, Landroid/app/Person;->getKey()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/app/Notification$MessagingStyle;->getShortcutIcon()Landroid/graphics/drawable/Icon;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    invoke-virtual/range {p1 .. p1}, Landroid/app/Notification$MessagingStyle;->getConversationTitle()Ljava/lang/CharSequence;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    invoke-virtual/range {p1 .. p1}, Landroid/app/Notification$MessagingStyle;->getMessages()Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    invoke-virtual/range {p1 .. p1}, Landroid/app/Notification$MessagingStyle;->getHistoricMessages()Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 328
    .line 329
    .line 330
    move-result v13

    .line 331
    if-eqz v13, :cond_11

    .line 332
    .line 333
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 334
    .line 335
    .line 336
    move-result v13

    .line 337
    if-eqz v13, :cond_11

    .line 338
    .line 339
    sget-object v11, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 340
    .line 341
    :goto_6
    move/from16 v19, v6

    .line 342
    .line 343
    goto/16 :goto_d

    .line 344
    .line 345
    :cond_11
    new-instance v13, Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 351
    .line 352
    .line 353
    move-result v15

    .line 354
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 355
    .line 356
    .line 357
    move-result v16

    .line 358
    add-int v14, v16, v15

    .line 359
    .line 360
    move-object v0, v5

    .line 361
    move-object/from16 v17, v0

    .line 362
    .line 363
    const/4 v5, 0x0

    .line 364
    :goto_7
    if-ge v5, v14, :cond_17

    .line 365
    .line 366
    if-ge v5, v15, :cond_12

    .line 367
    .line 368
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v18

    .line 372
    check-cast v18, Landroid/app/Notification$MessagingStyle$Message;

    .line 373
    .line 374
    move-object/from16 v21, v18

    .line 375
    .line 376
    move/from16 v18, v5

    .line 377
    .line 378
    move-object/from16 v5, v21

    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_12
    move/from16 v18, v5

    .line 382
    .line 383
    sub-int v5, v18, v15

    .line 384
    .line 385
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    check-cast v5, Landroid/app/Notification$MessagingStyle$Message;

    .line 390
    .line 391
    :goto_8
    invoke-virtual {v5}, Landroid/app/Notification$MessagingStyle$Message;->getSenderPerson()Landroid/app/Person;

    .line 392
    .line 393
    .line 394
    move-result-object v19

    .line 395
    if-eqz v19, :cond_14

    .line 396
    .line 397
    invoke-virtual/range {v19 .. v19}, Landroid/app/Person;->getKey()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v20

    .line 401
    if-nez v20, :cond_13

    .line 402
    .line 403
    invoke-virtual/range {v19 .. v19}, Landroid/app/Person;->getName()Ljava/lang/CharSequence;

    .line 404
    .line 405
    .line 406
    move-result-object v19

    .line 407
    goto :goto_9

    .line 408
    :cond_13
    invoke-virtual/range {v19 .. v19}, Landroid/app/Person;->getKey()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v19

    .line 412
    :goto_9
    move-object/from16 v21, v19

    .line 413
    .line 414
    move/from16 v19, v6

    .line 415
    .line 416
    move-object/from16 v6, v21

    .line 417
    .line 418
    goto :goto_a

    .line 419
    :cond_14
    move/from16 v19, v6

    .line 420
    .line 421
    const/4 v6, 0x0

    .line 422
    :goto_a
    if-eqz v17, :cond_16

    .line 423
    .line 424
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v20

    .line 428
    if-nez v20, :cond_15

    .line 429
    .line 430
    goto :goto_b

    .line 431
    :cond_15
    move-object/from16 v6, v17

    .line 432
    .line 433
    goto :goto_c

    .line 434
    :cond_16
    :goto_b
    new-instance v0, Ljava/util/ArrayList;

    .line 435
    .line 436
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-object/from16 v21, v6

    .line 443
    .line 444
    move-object v6, v0

    .line 445
    move-object/from16 v0, v21

    .line 446
    .line 447
    :goto_c
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    add-int/lit8 v5, v18, 0x1

    .line 451
    .line 452
    move-object/from16 v17, v6

    .line 453
    .line 454
    move/from16 v6, v19

    .line 455
    .line 456
    goto :goto_7

    .line 457
    :cond_17
    move-object v11, v13

    .line 458
    goto :goto_6

    .line 459
    :goto_d
    sget-object v0, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater;->peopleHelper:Lcom/android/internal/widget/PeopleHelper;

    .line 460
    .line 461
    invoke-virtual {v0, v11}, Lcom/android/internal/widget/PeopleHelper;->mapUniqueNamesToPrefixWithGroupList(Ljava/util/List;)Lcom/android/internal/widget/PeopleHelper$NameToPrefixMap;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    const-string v5, ""

    .line 466
    .line 467
    const/4 v6, -0x1

    .line 468
    if-nez v19, :cond_21

    .line 469
    .line 470
    invoke-virtual/range {p1 .. p1}, Landroid/app/Notification$MessagingStyle;->getMessages()Ljava/util/List;

    .line 471
    .line 472
    .line 473
    move-result-object v12

    .line 474
    invoke-static {v12}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 475
    .line 476
    .line 477
    move-result v12

    .line 478
    :goto_e
    if-ge v6, v12, :cond_21

    .line 479
    .line 480
    invoke-virtual/range {p1 .. p1}, Landroid/app/Notification$MessagingStyle;->getMessages()Ljava/util/List;

    .line 481
    .line 482
    .line 483
    move-result-object v13

    .line 484
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v13

    .line 488
    check-cast v13, Landroid/app/Notification$MessagingStyle$Message;

    .line 489
    .line 490
    invoke-virtual {v13}, Landroid/app/Notification$MessagingStyle$Message;->getSenderPerson()Landroid/app/Person;

    .line 491
    .line 492
    .line 493
    move-result-object v13

    .line 494
    if-eqz v13, :cond_19

    .line 495
    .line 496
    invoke-virtual {v13}, Landroid/app/Person;->getKey()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v14

    .line 500
    if-nez v14, :cond_18

    .line 501
    .line 502
    invoke-virtual {v13}, Landroid/app/Person;->getName()Ljava/lang/CharSequence;

    .line 503
    .line 504
    .line 505
    move-result-object v14

    .line 506
    goto :goto_f

    .line 507
    :cond_18
    invoke-virtual {v13}, Landroid/app/Person;->getKey()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v14

    .line 511
    goto :goto_f

    .line 512
    :cond_19
    const/4 v14, 0x0

    .line 513
    :goto_f
    if-eqz v13, :cond_1a

    .line 514
    .line 515
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v14

    .line 519
    if-eqz v14, :cond_1b

    .line 520
    .line 521
    :cond_1a
    if-nez v12, :cond_20

    .line 522
    .line 523
    :cond_1b
    if-eqz v10, :cond_1c

    .line 524
    .line 525
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 526
    .line 527
    .line 528
    move-result v12

    .line 529
    if-nez v12, :cond_1e

    .line 530
    .line 531
    :cond_1c
    if-eqz v13, :cond_1d

    .line 532
    .line 533
    invoke-virtual {v13}, Landroid/app/Person;->getName()Ljava/lang/CharSequence;

    .line 534
    .line 535
    .line 536
    move-result-object v10

    .line 537
    if-nez v10, :cond_1e

    .line 538
    .line 539
    :cond_1d
    move-object v10, v5

    .line 540
    :cond_1e
    if-nez v8, :cond_21

    .line 541
    .line 542
    if-eqz v13, :cond_1f

    .line 543
    .line 544
    invoke-virtual {v13}, Landroid/app/Person;->getIcon()Landroid/graphics/drawable/Icon;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    goto :goto_10

    .line 549
    :cond_1f
    const/4 v8, 0x0

    .line 550
    :goto_10
    if-nez v8, :cond_21

    .line 551
    .line 552
    const/4 v12, 0x0

    .line 553
    invoke-static {v1, v10, v12}, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater;->getDefaultAvatar(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;Lcom/android/internal/widget/PeopleHelper$NameToPrefixMap;)Landroid/graphics/drawable/Icon;

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    goto :goto_11

    .line 558
    :cond_20
    add-int/lit8 v12, v12, -0x1

    .line 559
    .line 560
    goto :goto_e

    .line 561
    :cond_21
    :goto_11
    if-nez v8, :cond_22

    .line 562
    .line 563
    invoke-virtual/range {p0 .. p0}, Landroid/app/Notification;->getLargeIcon()Landroid/graphics/drawable/Icon;

    .line 564
    .line 565
    .line 566
    move-result-object v8

    .line 567
    :cond_22
    if-eqz v19, :cond_23

    .line 568
    .line 569
    if-eqz v8, :cond_24

    .line 570
    .line 571
    :cond_23
    const/4 v0, 0x0

    .line 572
    goto/16 :goto_16

    .line 573
    .line 574
    :cond_24
    invoke-static {v11}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 575
    .line 576
    .line 577
    move-result v8

    .line 578
    const/4 v10, 0x0

    .line 579
    const/4 v12, 0x0

    .line 580
    :goto_12
    if-ge v6, v8, :cond_2d

    .line 581
    .line 582
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v13

    .line 586
    check-cast v13, Ljava/util/List;

    .line 587
    .line 588
    const/4 v14, 0x0

    .line 589
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v13

    .line 593
    check-cast v13, Landroid/app/Notification$MessagingStyle$Message;

    .line 594
    .line 595
    invoke-virtual {v13}, Landroid/app/Notification$MessagingStyle$Message;->getSenderPerson()Landroid/app/Person;

    .line 596
    .line 597
    .line 598
    move-result-object v13

    .line 599
    if-nez v13, :cond_25

    .line 600
    .line 601
    invoke-virtual/range {p1 .. p1}, Landroid/app/Notification$MessagingStyle;->getUser()Landroid/app/Person;

    .line 602
    .line 603
    .line 604
    move-result-object v13

    .line 605
    :cond_25
    invoke-virtual {v13}, Landroid/app/Person;->getKey()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v14

    .line 609
    if-nez v14, :cond_26

    .line 610
    .line 611
    invoke-virtual {v13}, Landroid/app/Person;->getName()Ljava/lang/CharSequence;

    .line 612
    .line 613
    .line 614
    move-result-object v14

    .line 615
    goto :goto_13

    .line 616
    :cond_26
    invoke-virtual {v13}, Landroid/app/Person;->getKey()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v14

    .line 620
    :goto_13
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v15

    .line 624
    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v17

    .line 628
    if-nez v15, :cond_27

    .line 629
    .line 630
    if-eqz v17, :cond_28

    .line 631
    .line 632
    :cond_27
    if-nez v8, :cond_2c

    .line 633
    .line 634
    if-nez v12, :cond_2c

    .line 635
    .line 636
    :cond_28
    if-nez v10, :cond_2a

    .line 637
    .line 638
    invoke-virtual {v13}, Landroid/app/Person;->getIcon()Landroid/graphics/drawable/Icon;

    .line 639
    .line 640
    .line 641
    move-result-object v10

    .line 642
    if-nez v10, :cond_29

    .line 643
    .line 644
    invoke-virtual {v13}, Landroid/app/Person;->getName()Ljava/lang/CharSequence;

    .line 645
    .line 646
    .line 647
    move-result-object v10

    .line 648
    invoke-static {v1, v10, v0}, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater;->getDefaultAvatar(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;Lcom/android/internal/widget/PeopleHelper$NameToPrefixMap;)Landroid/graphics/drawable/Icon;

    .line 649
    .line 650
    .line 651
    move-result-object v10

    .line 652
    :cond_29
    move-object v12, v14

    .line 653
    goto :goto_14

    .line 654
    :cond_2a
    invoke-virtual {v13}, Landroid/app/Person;->getIcon()Landroid/graphics/drawable/Icon;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    if-nez v6, :cond_2b

    .line 659
    .line 660
    invoke-virtual {v13}, Landroid/app/Person;->getName()Ljava/lang/CharSequence;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    invoke-static {v1, v6, v0}, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater;->getDefaultAvatar(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;Lcom/android/internal/widget/PeopleHelper$NameToPrefixMap;)Landroid/graphics/drawable/Icon;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    move-object v12, v0

    .line 669
    goto :goto_15

    .line 670
    :cond_2b
    move-object v12, v6

    .line 671
    goto :goto_15

    .line 672
    :cond_2c
    :goto_14
    add-int/lit8 v8, v8, -0x1

    .line 673
    .line 674
    goto :goto_12

    .line 675
    :cond_2d
    const/4 v12, 0x0

    .line 676
    :goto_15
    const/4 v0, 0x0

    .line 677
    if-nez v10, :cond_2e

    .line 678
    .line 679
    invoke-static {v1, v5, v0}, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater;->getDefaultAvatar(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;Lcom/android/internal/widget/PeopleHelper$NameToPrefixMap;)Landroid/graphics/drawable/Icon;

    .line 680
    .line 681
    .line 682
    move-result-object v10

    .line 683
    :cond_2e
    if-nez v12, :cond_2f

    .line 684
    .line 685
    invoke-static {v1, v5, v0}, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater;->getDefaultAvatar(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;Lcom/android/internal/widget/PeopleHelper$NameToPrefixMap;)Landroid/graphics/drawable/Icon;

    .line 686
    .line 687
    .line 688
    move-result-object v12

    .line 689
    :cond_2f
    new-instance v5, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/FacePile;

    .line 690
    .line 691
    invoke-virtual {v12, v2}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 692
    .line 693
    .line 694
    move-result-object v6

    .line 695
    invoke-virtual {v10, v2}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    const/4 v14, 0x0

    .line 700
    invoke-virtual {v1, v14}, Landroid/app/Notification$Builder;->getBackgroundColor(Z)I

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 705
    .line 706
    .line 707
    iput-object v6, v5, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/FacePile;->topIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 708
    .line 709
    iput-object v2, v5, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/FacePile;->bottomIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 710
    .line 711
    iput v1, v5, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/FacePile;->bottomBackgroundColor:I

    .line 712
    .line 713
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 714
    .line 715
    .line 716
    goto :goto_18

    .line 717
    :goto_16
    new-instance v5, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleIcon;

    .line 718
    .line 719
    if-eqz v8, :cond_30

    .line 720
    .line 721
    invoke-virtual {v8, v2}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 722
    .line 723
    .line 724
    move-result-object v12

    .line 725
    goto :goto_17

    .line 726
    :cond_30
    move-object v12, v0

    .line 727
    :goto_17
    invoke-direct {v5, v12}, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleIcon;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 728
    .line 729
    .line 730
    :goto_18
    new-instance v1, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/ConversationData;

    .line 731
    .line 732
    if-eqz v19, :cond_31

    .line 733
    .line 734
    if-eqz v9, :cond_31

    .line 735
    .line 736
    iget-object v0, v9, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater$ConversationTextData;->senderName:Ljava/lang/CharSequence;

    .line 737
    .line 738
    :cond_31
    move-object/from16 v2, p5

    .line 739
    .line 740
    invoke-direct {v1, v0, v5, v2}, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/ConversationData;-><init>(Ljava/lang/CharSequence;Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/ConversationAvatar;Ljava/lang/CharSequence;)V

    .line 741
    .line 742
    .line 743
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleLineViewModel;

    .line 744
    .line 745
    invoke-direct {v0, v3, v4, v1}, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleLineViewModel;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/ConversationData;)V

    .line 746
    .line 747
    .line 748
    return-object v0
.end method
