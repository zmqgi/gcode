.class public final synthetic Lcom/android/systemui/backup/BackupHelperKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:I

.field public synthetic f$1:Lcom/android/systemui/backup/BackupHelper;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/systemui/backup/BackupHelperKt$$ExternalSyntheticLambda0;->f$0:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/backup/BackupHelperKt$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/backup/BackupHelper;

    .line 4
    .line 5
    const-string v1, "controls_favorites.xml"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/android/systemui/settings/UserFileManagerImpl$Companion;->createFile(ILjava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_6

    .line 16
    .line 17
    const-string v2, "aux_controls_favorites.xml"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lcom/android/systemui/settings/UserFileManagerImpl$Companion;->createFile(ILjava/lang/String;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_5

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_4

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    new-instance p0, Lkotlin/io/FileSystemException;

    .line 49
    .line 50
    const-string v0, "Failed to create target directory."

    .line 51
    .line 52
    invoke-direct {p0, v1, v2, v0}, Lkotlin/io/FileSystemException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 63
    .line 64
    .line 65
    :cond_2
    new-instance v3, Ljava/io/FileInputStream;

    .line 66
    .line 67
    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 68
    .line 69
    .line 70
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    const/16 v2, 0x2000

    .line 76
    .line 77
    :try_start_1
    new-array v2, v2, [B

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    :goto_0
    if-ltz v4, :cond_3

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-virtual {v1, v2, v5, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    .line 90
    .line 91
    .line 92
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    .line 96
    .line 97
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 98
    .line 99
    .line 100
    :goto_1
    const-class v1, Landroid/app/job/JobScheduler;

    .line 101
    .line 102
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Landroid/app/job/JobScheduler;

    .line 107
    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    sget v2, Lcom/android/systemui/controls/controller/AuxiliaryPersistenceWrapper$DeletionJobService;->$r8$clinit:I

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/content/Context;->getUserId()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    add-int/lit16 v2, v2, 0x3e8

    .line 117
    .line 118
    new-instance v3, Landroid/content/ComponentName;

    .line 119
    .line 120
    const-class v4, Lcom/android/systemui/controls/controller/AuxiliaryPersistenceWrapper$DeletionJobService;

    .line 121
    .line 122
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 123
    .line 124
    .line 125
    new-instance p0, Landroid/os/PersistableBundle;

    .line 126
    .line 127
    invoke-direct {p0}, Landroid/os/PersistableBundle;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v4, "USER"

    .line 131
    .line 132
    invoke-virtual {p0, v4, v0}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Landroid/app/job/JobInfo$Builder;

    .line 136
    .line 137
    invoke-direct {v0, v2, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 138
    .line 139
    .line 140
    sget-wide v2, Lcom/android/systemui/controls/controller/AuxiliaryPersistenceWrapper$DeletionJobService;->WEEK_IN_MILLIS:J

    .line 141
    .line 142
    invoke-virtual {v0, v2, v3}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const/4 v2, 0x1

    .line 147
    invoke-virtual {v0, v2}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, p0}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {v1, p0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :catchall_0
    move-exception p0

    .line 164
    goto :goto_2

    .line 165
    :catchall_1
    move-exception p0

    .line 166
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 167
    :catchall_2
    move-exception v0

    .line 168
    :try_start_4
    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 172
    :goto_2
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 173
    :catchall_3
    move-exception v0

    .line 174
    invoke-static {v3, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_4
    new-instance p0, Lkotlin/io/FileAlreadyExistsException;

    .line 179
    .line 180
    const-string v0, "The destination file already exists."

    .line 181
    .line 182
    invoke-direct {p0, v1, v2, v0}, Lkotlin/io/FileSystemException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p0

    .line 186
    :cond_5
    new-instance p0, Lkotlin/io/NoSuchFileException;

    .line 187
    .line 188
    const-string v0, "The source file doesn\'t exist."

    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    invoke-direct {p0, v1, v2, v0}, Lkotlin/io/FileSystemException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p0

    .line 195
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196
    .line 197
    return-object p0
.end method
