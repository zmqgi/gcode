.class public final Lcom/android/systemui/communal/data/backup/CommunalBackupHelper;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/app/backup/BackupHelper;


# instance fields
.field public communalBackupUtils:Lcom/android/systemui/communal/data/backup/CommunalBackupUtils;

.field public userHandle:Landroid/os/UserHandle;


# virtual methods
.method public final performBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V
    .locals 4

    .line 1
    const-string p1, "CommunalBackupHelper"

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const-string p0, "Backup failed. Data is null"

    .line 6
    .line 7
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p3, p0, Lcom/android/systemui/communal/data/backup/CommunalBackupHelper;->userHandle:Landroid/os/UserHandle;

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/os/UserHandle;->isSystem()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    const-string p0, "Backup skipped for non-system user"

    .line 20
    .line 21
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/communal/data/backup/CommunalBackupHelper;->communalBackupUtils:Lcom/android/systemui/communal/data/backup/CommunalBackupUtils;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/systemui/communal/data/backup/CommunalBackupUtils;->context:Landroid/content/Context;

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-static {p0, p3}, Lcom/android/systemui/communal/data/db/CommunalDatabase$Companion;->getInstance(Landroid/content/Context;Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation;)Lcom/android/systemui/communal/data/db/CommunalDatabase;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v0, Lcom/android/systemui/communal/data/backup/CommunalBackupUtils$getCommunalHubState$widgetsFromDb$1;

    .line 35
    .line 36
    invoke-direct {v0, p0, p3}, Lcom/android/systemui/communal/data/backup/CommunalBackupUtils$getCommunalHubState$widgetsFromDb$1;-><init>(Lcom/android/systemui/communal/data/db/CommunalDatabase;Lkotlin/coroutines/Continuation;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x3

    .line 40
    invoke-static {p3, v0, p0}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->runBlockingTraced$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/util/Map;

    .line 45
    .line 46
    new-instance p3, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/android/systemui/communal/data/db/CommunalItemRank;

    .line 72
    .line 73
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    check-cast v2, Lcom/android/systemui/communal/data/db/CommunalWidgetItem;

    .line 81
    .line 82
    new-instance v3, Lcom/android/systemui/communal/nano/CommunalHubState$CommunalWidgetItem;

    .line 83
    .line 84
    invoke-direct {v3}, Lcom/android/systemui/communal/nano/CommunalHubState$CommunalWidgetItem;-><init>()V

    .line 85
    .line 86
    .line 87
    iget v1, v1, Lcom/android/systemui/communal/data/db/CommunalItemRank;->rank:I

    .line 88
    .line 89
    iput v1, v3, Lcom/android/systemui/communal/nano/CommunalHubState$CommunalWidgetItem;->rank:I

    .line 90
    .line 91
    iget v1, v2, Lcom/android/systemui/communal/data/db/CommunalWidgetItem;->widgetId:I

    .line 92
    .line 93
    iput v1, v3, Lcom/android/systemui/communal/nano/CommunalHubState$CommunalWidgetItem;->widgetId:I

    .line 94
    .line 95
    iget-object v1, v2, Lcom/android/systemui/communal/data/db/CommunalWidgetItem;->componentName:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v1, v3, Lcom/android/systemui/communal/nano/CommunalHubState$CommunalWidgetItem;->componentName:Ljava/lang/String;

    .line 98
    .line 99
    iget v1, v2, Lcom/android/systemui/communal/data/db/CommunalWidgetItem;->userSerialNumber:I

    .line 100
    .line 101
    iput v1, v3, Lcom/android/systemui/communal/nano/CommunalHubState$CommunalWidgetItem;->userSerialNumber:I

    .line 102
    .line 103
    iget v1, v2, Lcom/android/systemui/communal/data/db/CommunalWidgetItem;->spanY:I

    .line 104
    .line 105
    iput v1, v3, Lcom/android/systemui/communal/nano/CommunalHubState$CommunalWidgetItem;->spanY:I

    .line 106
    .line 107
    iget v1, v2, Lcom/android/systemui/communal/data/db/CommunalWidgetItem;->spanYNew:I

    .line 108
    .line 109
    iput v1, v3, Lcom/android/systemui/communal/nano/CommunalHubState$CommunalWidgetItem;->spanYNew:I

    .line 110
    .line 111
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    new-instance p0, Lcom/android/systemui/communal/nano/CommunalHubState;

    .line 116
    .line 117
    invoke-direct {p0}, Lcom/android/systemui/communal/nano/CommunalHubState;-><init>()V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    new-array v0, v0, [Lcom/android/systemui/communal/nano/CommunalHubState$CommunalWidgetItem;

    .line 122
    .line 123
    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    check-cast p3, [Lcom/android/systemui/communal/nano/CommunalHubState$CommunalWidgetItem;

    .line 128
    .line 129
    iput-object p3, p0, Lcom/android/systemui/communal/nano/CommunalHubState;->widgets:[Lcom/android/systemui/communal/nano/CommunalHubState$CommunalWidgetItem;

    .line 130
    .line 131
    new-instance p3, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v0, "Backing up communal state: "

    .line 134
    .line 135
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    invoke-static {p1, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    invoke-static {p0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    :try_start_0
    const-string p3, "communal_hub_state"

    .line 153
    .line 154
    array-length v0, p0

    .line 155
    invoke-virtual {p2, p3, v0}, Landroid/app/backup/BackupDataOutput;->writeEntityHeader(Ljava/lang/String;I)I

    .line 156
    .line 157
    .line 158
    array-length p3, p0

    .line 159
    invoke-virtual {p2, p0, p3}, Landroid/app/backup/BackupDataOutput;->writeEntityData([BI)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    .line 161
    .line 162
    const-string p0, "Backup complete"

    .line 163
    .line 164
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :catch_0
    move-exception p0

    .line 169
    invoke-virtual {p0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    new-instance p2, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string p3, "Backup failed while writing data: "

    .line 176
    .line 177
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public final restoreEntity(Landroid/app/backup/BackupDataInputStream;)V
    .locals 4

    .line 1
    const-string v0, "CommunalBackupHelper"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p0, "Restore failed. Data is null"

    .line 6
    .line 7
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/communal/data/backup/CommunalBackupHelper;->userHandle:Landroid/os/UserHandle;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/os/UserHandle;->isSystem()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string p0, "Restore skipped for non-system user"

    .line 20
    .line 21
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/app/backup/BackupDataInputStream;->getKey()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "communal_hub_state"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    const-string p0, "Restore skipped due to mismatching entity key"

    .line 38
    .line 39
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-virtual {p1}, Landroid/app/backup/BackupDataInputStream;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    new-array v2, v1, [B

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    :try_start_0
    invoke-virtual {p1, v2, v3, v1}, Landroid/app/backup/BackupDataInputStream;->read([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 51
    .line 52
    .line 53
    :try_start_1
    iget-object p0, p0, Lcom/android/systemui/communal/data/backup/CommunalBackupHelper;->communalBackupUtils:Lcom/android/systemui/communal/data/backup/CommunalBackupUtils;

    .line 54
    .line 55
    new-instance p1, Ljava/io/FileOutputStream;

    .line 56
    .line 57
    new-instance v1, Ljava/io/File;

    .line 58
    .line 59
    iget-object p0, p0, Lcom/android/systemui/communal/data/backup/CommunalBackupUtils;->context:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v3, "communal_restore"

    .line 66
    .line 67
    invoke-direct {v1, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v2}, Ljava/io/FileOutputStream;->write([B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    .line 78
    .line 79
    const-string p0, "Restore complete"

    .line 80
    .line 81
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catch_0
    move-exception p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v1, "Restore failed while writing to disk: "

    .line 93
    .line 94
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catch_1
    move-exception p0

    .line 109
    invoke-virtual {p0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    new-instance p1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v1, "Restore failed while reading data: "

    .line 116
    .line 117
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final writeNewStateDescription(Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    .line 1
    return-void
.end method
