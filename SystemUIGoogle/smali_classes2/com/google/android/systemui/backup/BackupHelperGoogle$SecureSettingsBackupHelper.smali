.class public final Lcom/google/android/systemui/backup/BackupHelperGoogle$SecureSettingsBackupHelper;
.super Landroid/app/backup/BlobBackupHelper;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public contentResolver:Landroid/content/ContentResolver;

.field public userHandle:Landroid/os/UserHandle;


# virtual methods
.method public final applyRestoredPayload(Ljava/lang/String;[B)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/systemui/backup/BackupHelperGoogle;->SECURE_SETTINGS_INT_KEYS:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "BackupHelper"

    .line 8
    .line 9
    const-string v2, "Failed to restore "

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eqz p1, :cond_5

    .line 14
    .line 15
    if-eqz p2, :cond_5

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    array-length v0, p2

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_1
    new-instance v0, Ljava/io/DataInputStream;

    .line 31
    .line 32
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 33
    .line 34
    invoke-direct {v3, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/systemui/backup/BackupHelperGoogle$SecureSettingsBackupHelper;->contentResolver:Landroid/content/ContentResolver;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/google/android/systemui/backup/BackupHelperGoogle$SecureSettingsBackupHelper;->userHandle:Landroid/os/UserHandle;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/os/UserHandle;->getIdentifier()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-static {v0, p1, p2, p0}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    :try_start_1
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :goto_0
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_2
    sget-object v0, Lcom/google/android/systemui/backup/BackupHelperGoogle;->SECURE_SETTINGS_STRING_KEYS:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    if-eqz p2, :cond_5

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    array-length v0, p2

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    new-instance v0, Ljava/io/DataInputStream;

    .line 100
    .line 101
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 102
    .line 103
    invoke-direct {v3, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 107
    .line 108
    .line 109
    :try_start_2
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/google/android/systemui/backup/BackupHelperGoogle$SecureSettingsBackupHelper;->contentResolver:Landroid/content/ContentResolver;

    .line 117
    .line 118
    iget-object p0, p0, Lcom/google/android/systemui/backup/BackupHelperGoogle$SecureSettingsBackupHelper;->userHandle:Landroid/os/UserHandle;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/os/UserHandle;->getIdentifier()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    invoke-static {v0, p1, p2, p0}, Landroid/provider/Settings$Secure;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catchall_1
    move-exception p0

    .line 129
    goto :goto_1

    .line 130
    :catch_1
    :try_start_3
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :goto_1
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :cond_5
    :goto_2
    return-void
.end method

.method public final getBackupPayload(Ljava/lang/String;)[B
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/systemui/backup/BackupHelperGoogle;->SECURE_SETTINGS_INT_KEYS:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "BackupHelper"

    .line 8
    .line 9
    const-string v2, "Failed to backup "

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/google/android/systemui/backup/BackupHelperGoogle$SecureSettingsBackupHelper;->contentResolver:Landroid/content/ContentResolver;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/systemui/backup/BackupHelperGoogle$SecureSettingsBackupHelper;->userHandle:Landroid/os/UserHandle;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/os/UserHandle;->getIdentifier()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {v0, p1, p0}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result p0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 26
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v4, Ljava/io/DataOutputStream;

    .line 32
    .line 33
    invoke-direct {v4, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 34
    .line 35
    .line 36
    :try_start_1
    invoke-virtual {v4, p0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 40
    .line 41
    .line 42
    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :goto_0
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    :try_start_2
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V

    .line 50
    .line 51
    .line 52
    new-instance p0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :goto_1
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_0
    sget-object v0, Lcom/google/android/systemui/backup/BackupHelperGoogle;->SECURE_SETTINGS_STRING_KEYS:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/systemui/backup/BackupHelperGoogle$SecureSettingsBackupHelper;->contentResolver:Landroid/content/ContentResolver;

    .line 81
    .line 82
    iget-object p0, p0, Lcom/google/android/systemui/backup/BackupHelperGoogle$SecureSettingsBackupHelper;->userHandle:Landroid/os/UserHandle;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/os/UserHandle;->getIdentifier()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-static {v0, p1, p0}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-nez p0, :cond_1

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v4, Ljava/io/DataOutputStream;

    .line 101
    .line 102
    invoke-direct {v4, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 103
    .line 104
    .line 105
    :try_start_3
    invoke-virtual {v4, p0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 109
    .line 110
    .line 111
    move-result-object v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    :goto_2
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :catchall_1
    move-exception p0

    .line 117
    goto :goto_4

    .line 118
    :catch_1
    :try_start_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :catch_2
    :goto_3
    return-object v3

    .line 135
    :goto_4
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :cond_2
    return-object v3
.end method
