.class public final Lcom/google/android/systemui/minmode/MinModeProvider;
.super Landroid/content/ContentProvider;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/application/ContentProviderContextInitializer;


# instance fields
.field public accessChecker:Lcom/google/android/systemui/minmode/MinModeAccessChecker;

.field public authority:Ljava/lang/String;

.field public contextAvailableCallback:Lcom/android/systemui/SystemUIAppComponentFactoryBase$instantiateProviderCompat$1;

.field public currentClientBinder:Landroid/os/IBinder;

.field public final deathRecipient:Lcom/google/android/systemui/minmode/MinModeProvider$deathRecipient$1;

.field public lastCallerUid:Ljava/lang/Integer;

.field public minModeStateDataSource:Lcom/google/android/systemui/minmode/MinModeStateDataSource;

.field public uriMatcher:Landroid/content/UriMatcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/systemui/minmode/MinModeProvider$deathRecipient$1;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p0, v0, Lcom/google/android/systemui/minmode/MinModeProvider$deathRecipient$1;->this$0:Lcom/google/android/systemui/minmode/MinModeProvider;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/systemui/minmode/MinModeProvider;->deathRecipient:Lcom/google/android/systemui/minmode/MinModeProvider$deathRecipient$1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/minmode/MinModeProvider;->contextAvailableCallback:Lcom/android/systemui/SystemUIAppComponentFactoryBase$instantiateProviderCompat$1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/android/systemui/SystemUIAppComponentFactoryBase$instantiateProviderCompat$1;->onContextAvailable(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p1, "Required value was null."

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/systemui/minmode/MinModeProvider;->checkAccess()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo p2, "setBinder"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x0

    .line 12
    const-string v1, "minmode_response"

    .line 13
    .line 14
    const-string v2, "MinModeProvider"

    .line 15
    .line 16
    if-eqz p2, :cond_4

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    const-string p1, "minmode_binder"

    .line 21
    .line 22
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-string/jumbo p0, "setBinder: Client binder not provided."

    .line 31
    .line 32
    .line 33
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    new-instance p0, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    iget-object p2, p0, Lcom/google/android/systemui/minmode/MinModeProvider;->currentClientBinder:Landroid/os/IBinder;

    .line 46
    .line 47
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_2
    iget-object p2, p0, Lcom/google/android/systemui/minmode/MinModeProvider;->currentClientBinder:Landroid/os/IBinder;

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    iget-object p3, p0, Lcom/google/android/systemui/minmode/MinModeProvider;->deathRecipient:Lcom/google/android/systemui/minmode/MinModeProvider$deathRecipient$1;

    .line 59
    .line 60
    invoke-interface {p2, p3, v0}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    :try_start_0
    iget-object p2, p0, Lcom/google/android/systemui/minmode/MinModeProvider;->deathRecipient:Lcom/google/android/systemui/minmode/MinModeProvider$deathRecipient$1;

    .line 64
    .line 65
    invoke-interface {p1, p2, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/google/android/systemui/minmode/MinModeProvider;->currentClientBinder:Landroid/os/IBinder;

    .line 69
    .line 70
    const-string p0, "Linked death recipient for new client"

    .line 71
    .line 72
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :catch_0
    move-exception p0

    .line 77
    goto :goto_1

    .line 78
    :catch_1
    move-exception p0

    .line 79
    goto :goto_2

    .line 80
    :goto_1
    const-string p1, "Unexpected error linking to death"

    .line 81
    .line 82
    invoke-static {v2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :goto_2
    const-string p1, "Failed to link to death (process might be already dead)"

    .line 87
    .line 88
    invoke-static {v2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 89
    .line 90
    .line 91
    :goto_3
    new-instance p0, Landroid/os/Bundle;

    .line 92
    .line 93
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x1

    .line 97
    invoke-virtual {p0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string p2, "Unsupported method: "

    .line 104
    .line 105
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    new-instance p0, Landroid/os/Bundle;

    .line 119
    .line 120
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    return-object p0
.end method

.method public final checkAccess()V
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/systemui/minmode/MinModeProvider;->lastCallerUid:Ljava/lang/Integer;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eq v1, v0, :cond_c

    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, Lcom/google/android/systemui/minmode/MinModeProvider;->accessChecker:Lcom/google/android/systemui/minmode/MinModeAccessChecker;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_1
    const-string v2, "\'."

    .line 23
    .line 24
    iget-object v3, v1, Lcom/google/android/systemui/minmode/MinModeAccessChecker;->context:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, "MinModeAccessChecker"

    .line 35
    .line 36
    if-eqz v4, :cond_b

    .line 37
    .line 38
    array-length v6, v4

    .line 39
    if-eqz v6, :cond_b

    .line 40
    .line 41
    invoke-static {v4}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Lkotlin/jvm/internal/ArrayIterator;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :cond_2
    :goto_2
    invoke-virtual {v4}, Lkotlin/jvm/internal/ArrayIterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_a

    .line 50
    .line 51
    invoke-virtual {v4}, Lkotlin/jvm/internal/ArrayIterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ljava/lang/String;

    .line 56
    .line 57
    if-nez v6, :cond_3

    .line 58
    .line 59
    new-instance v6, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v7, "Found null package name for UID "

    .line 62
    .line 63
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v7, ", skipping."

    .line 70
    .line 71
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/high16 v7, 0x8000000

    .line 83
    .line 84
    :try_start_0
    invoke-virtual {v3, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 85
    .line 86
    .line 87
    move-result-object v7
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    invoke-virtual {v1, v7}, Lcom/google/android/systemui/minmode/MinModeAccessChecker;->getSigningInfo(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    if-nez v7, :cond_4

    .line 93
    .line 94
    new-instance v7, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v8, "SigningInfo is null for \'"

    .line 97
    .line 98
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v6, "\'. Cannot verify signature."

    .line 105
    .line 106
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    invoke-virtual {v7}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    if-eqz v7, :cond_9

    .line 122
    .line 123
    array-length v8, v7

    .line 124
    if-nez v8, :cond_5

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_5
    invoke-static {v7}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Lkotlin/jvm/internal/ArrayIterator;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    :cond_6
    :goto_3
    invoke-virtual {v6}, Lkotlin/jvm/internal/ArrayIterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_2

    .line 136
    .line 137
    invoke-virtual {v6}, Lkotlin/jvm/internal/ArrayIterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Landroid/content/pm/Signature;

    .line 142
    .line 143
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v7}, Lcom/google/android/systemui/minmode/MinModeAccessChecker;->signatureToSha256(Landroid/content/pm/Signature;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    if-nez v7, :cond_7

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    iget-object v8, v1, Lcom/google/android/systemui/minmode/MinModeAccessChecker;->allowedSignaturesProd:Ljava/util/Set;

    .line 154
    .line 155
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-nez v8, :cond_8

    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/google/android/systemui/minmode/MinModeAccessChecker;->allowDevSigned()Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-eqz v8, :cond_6

    .line 166
    .line 167
    iget-object v8, v1, Lcom/google/android/systemui/minmode/MinModeAccessChecker;->allowedSignaturesDev:Ljava/util/Set;

    .line 168
    .line 169
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_6

    .line 174
    .line 175
    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, Lcom/google/android/systemui/minmode/MinModeProvider;->lastCallerUid:Ljava/lang/Integer;

    .line 180
    .line 181
    return-void

    .line 182
    :cond_9
    :goto_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v8, "Unable to get signing certificate history for \'"

    .line 185
    .line 186
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :catch_0
    move-exception v7

    .line 205
    new-instance v8, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v9, "Unexpected error getting package info for \'"

    .line 208
    .line 209
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-static {v5, v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 223
    .line 224
    .line 225
    goto/16 :goto_2

    .line 226
    .line 227
    :catch_1
    move-exception v7

    .line 228
    new-instance v8, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string v9, "Unable to find package info for \'"

    .line 231
    .line 232
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-static {v5, v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 246
    .line 247
    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :cond_a
    new-instance p0, Ljava/lang/SecurityException;

    .line 251
    .line 252
    const-string v0, "Access denied. No valid signature found for any of the packages for caller"

    .line 253
    .line 254
    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p0

    .line 258
    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    const-string v1, "No packages found for caller UID: "

    .line 261
    .line 262
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v0, "; denying access"

    .line 269
    .line 270
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    new-instance p0, Ljava/lang/SecurityException;

    .line 281
    .line 282
    const-string v0, "Access denied. No packages found for caller"

    .line 283
    .line 284
    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw p0

    .line 288
    :cond_c
    return-void
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/systemui/minmode/MinModeProvider;->checkAccess()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    const-string p1, "Not implemented"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public final getCurrentState()Lcom/google/android/systemui/minmode/MinModeState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/minmode/MinModeProvider;->minModeStateDataSource:Lcom/google/android/systemui/minmode/MinModeStateDataSource;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    iget-object p0, p0, Lcom/google/android/systemui/minmode/MinModeStateDataSource;->minModeStateFlow:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 8
    .line 9
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/google/android/systemui/minmode/MinModeState;

    .line 14
    .line 15
    return-object p0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/systemui/minmode/MinModeProvider;->checkAccess()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/systemui/minmode/MinModeEnum;->Companion:Lcom/google/android/systemui/minmode/MinModeEnum$Companion;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/systemui/minmode/MinModeProvider;->uriMatcher:Landroid/content/UriMatcher;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    move-object p0, v1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/google/android/systemui/minmode/MinModeEnum$Companion;->fromInt(I)Lcom/google/android/systemui/minmode/MinModeEnum;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/systemui/minmode/MinModeEnum;->getPath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string/jumbo p1, "vnd.android.cursor.item/"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    return-object v1
.end method

.method public final initWithAuthority(Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/minmode/MinModeProvider;->authority:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Landroid/content/UriMatcher;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/google/android/systemui/minmode/MinModeEnum;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 10
    .line 11
    check-cast v1, Lkotlin/collections/AbstractList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lkotlin/collections/AbstractList$IteratorImpl;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lkotlin/collections/AbstractList$IteratorImpl;-><init>(Lkotlin/collections/AbstractList;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v2}, Lkotlin/collections/AbstractList$IteratorImpl;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lkotlin/collections/AbstractList$IteratorImpl;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/google/android/systemui/minmode/MinModeEnum;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/systemui/minmode/MinModeEnum;->getPath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1}, Lcom/google/android/systemui/minmode/MinModeEnum;->getValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, p1, v3, v1}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iput-object v0, p0, Lcom/google/android/systemui/minmode/MinModeProvider;->uriMatcher:Landroid/content/UriMatcher;

    .line 46
    .line 47
    return-void
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/systemui/minmode/MinModeProvider;->checkAccess()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    const-string p1, "Not implemented"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public final notifyChange(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/systemui/minmode/MinModeProvider;->authority:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    move-object p0, v1

    .line 19
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "content://"

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, "/"

    .line 30
    .line 31
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final onCreate()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const v1, 0x7f1307d9

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/minmode/MinModeProvider;->initWithAuthority(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/systemui/minmode/MinModeProvider;->checkAccess()V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lcom/google/android/systemui/minmode/MinModeEnum;->Companion:Lcom/google/android/systemui/minmode/MinModeEnum$Companion;

    .line 5
    .line 6
    iget-object p3, p0, Lcom/google/android/systemui/minmode/MinModeProvider;->uriMatcher:Landroid/content/UriMatcher;

    .line 7
    .line 8
    const/4 p4, 0x0

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    move-object p3, p4

    .line 12
    :cond_0
    invoke-virtual {p3, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/systemui/minmode/MinModeEnum$Companion;->fromInt(I)Lcom/google/android/systemui/minmode/MinModeEnum;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    return-object p4

    .line 26
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/systemui/minmode/MinModeEnum;->getPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_6

    .line 35
    .line 36
    const/4 p3, 0x1

    .line 37
    if-eq p1, p3, :cond_5

    .line 38
    .line 39
    const/4 p3, 0x2

    .line 40
    if-eq p1, p3, :cond_4

    .line 41
    .line 42
    const/4 p3, 0x3

    .line 43
    if-eq p1, p3, :cond_3

    .line 44
    .line 45
    const/4 p3, 0x4

    .line 46
    if-ne p1, p3, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/systemui/minmode/MinModeProvider;->getCurrentState()Lcom/google/android/systemui/minmode/MinModeState;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget-object p0, p0, Lcom/google/android/systemui/minmode/MinModeState;->mainPackage:Ljava/lang/String;

    .line 53
    .line 54
    new-instance p1, Landroid/database/MatrixCursor;

    .line 55
    .line 56
    filled-new-array {p2}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-direct {p1, p2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    filled-new-array {p0}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p1, p0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 72
    .line 73
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/systemui/minmode/MinModeProvider;->getCurrentState()Lcom/google/android/systemui/minmode/MinModeState;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iget-object p0, p0, Lcom/google/android/systemui/minmode/MinModeState;->mainActivity:Ljava/lang/String;

    .line 82
    .line 83
    new-instance p1, Landroid/database/MatrixCursor;

    .line 84
    .line 85
    filled-new-array {p2}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-direct {p1, p2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    filled-new-array {p0}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p1, p0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/systemui/minmode/MinModeProvider;->getCurrentState()Lcom/google/android/systemui/minmode/MinModeState;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    iget-object p0, p0, Lcom/google/android/systemui/minmode/MinModeState;->minModePackage:Ljava/lang/String;

    .line 105
    .line 106
    new-instance p1, Landroid/database/MatrixCursor;

    .line 107
    .line 108
    filled-new-array {p2}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-direct {p1, p2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    filled-new-array {p0}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p1, p0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/systemui/minmode/MinModeProvider;->getCurrentState()Lcom/google/android/systemui/minmode/MinModeState;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    iget-object p0, p0, Lcom/google/android/systemui/minmode/MinModeState;->minModeActivity:Ljava/lang/String;

    .line 128
    .line 129
    new-instance p1, Landroid/database/MatrixCursor;

    .line 130
    .line 131
    filled-new-array {p2}, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-direct {p1, p2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    filled-new-array {p0}, [Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p1, p0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-object p1

    .line 146
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/systemui/minmode/MinModeProvider;->getCurrentState()Lcom/google/android/systemui/minmode/MinModeState;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    iget-boolean p0, p0, Lcom/google/android/systemui/minmode/MinModeState;->minModeOn:Z

    .line 151
    .line 152
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    new-instance p1, Landroid/database/MatrixCursor;

    .line 157
    .line 158
    filled-new-array {p2}, [Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-direct {p1, p2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    filled-new-array {p0}, [Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p1, p0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-object p1
.end method

.method public final setContextAvailableCallback(Lcom/android/systemui/SystemUIAppComponentFactoryBase$instantiateProviderCompat$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/minmode/MinModeProvider;->contextAvailableCallback:Lcom/android/systemui/SystemUIAppComponentFactoryBase$instantiateProviderCompat$1;

    .line 2
    .line 3
    return-void
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/systemui/minmode/MinModeProvider;->checkAccess()V

    .line 2
    .line 3
    .line 4
    sget-object p3, Lcom/google/android/systemui/minmode/MinModeEnum;->Companion:Lcom/google/android/systemui/minmode/MinModeEnum$Companion;

    .line 5
    .line 6
    iget-object p4, p0, Lcom/google/android/systemui/minmode/MinModeProvider;->uriMatcher:Landroid/content/UriMatcher;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p4, :cond_0

    .line 10
    .line 11
    move-object p4, v0

    .line 12
    :cond_0
    invoke-virtual {p4, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/systemui/minmode/MinModeEnum$Companion;->fromInt(I)Lcom/google/android/systemui/minmode/MinModeEnum;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p3, 0x0

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto/16 :goto_c

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/systemui/minmode/MinModeEnum;->getPath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v1, 0x1

    .line 37
    if-eqz p1, :cond_16

    .line 38
    .line 39
    if-eq p1, v1, :cond_11

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    if-eq p1, v1, :cond_c

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    if-eq p1, v1, :cond_7

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    if-ne p1, v1, :cond_6

    .line 49
    .line 50
    if-eqz p2, :cond_1c

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/systemui/minmode/MinModeProvider;->getCurrentState()Lcom/google/android/systemui/minmode/MinModeState;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p1, p1, Lcom/google/android/systemui/minmode/MinModeState;->mainPackage:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p2, p4}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    instance-of v1, p2, Ljava/lang/String;

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    :cond_2
    move v1, p3

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    xor-int/lit8 v1, p1, 0x1

    .line 75
    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    move-object v7, p2

    .line 79
    check-cast v7, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/google/android/systemui/minmode/MinModeProvider;->getCurrentState()Lcom/google/android/systemui/minmode/MinModeState;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/4 v6, 0x0

    .line 86
    const/16 v8, 0xf

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-static/range {v2 .. v8}, Lcom/google/android/systemui/minmode/MinModeState;->copy$default(Lcom/google/android/systemui/minmode/MinModeState;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/systemui/minmode/MinModeState;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p2, p0, Lcom/google/android/systemui/minmode/MinModeProvider;->minModeStateDataSource:Lcom/google/android/systemui/minmode/MinModeStateDataSource;

    .line 96
    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    move-object p2, v0

    .line 101
    :goto_0
    iget-object p2, p2, Lcom/google/android/systemui/minmode/MinModeStateDataSource;->minModeStateFlow:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p4}, Lcom/google/android/systemui/minmode/MinModeProvider;->notifyChange(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto/16 :goto_b

    .line 117
    .line 118
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 119
    .line 120
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_7
    if-eqz p2, :cond_1c

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/google/android/systemui/minmode/MinModeProvider;->getCurrentState()Lcom/google/android/systemui/minmode/MinModeState;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object p1, p1, Lcom/google/android/systemui/minmode/MinModeState;->mainActivity:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p2, p4}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    if-eqz p2, :cond_8

    .line 137
    .line 138
    instance-of v1, p2, Ljava/lang/String;

    .line 139
    .line 140
    if-nez v1, :cond_9

    .line 141
    .line 142
    :cond_8
    move v1, p3

    .line 143
    goto :goto_3

    .line 144
    :cond_9
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    xor-int/lit8 v1, p1, 0x1

    .line 149
    .line 150
    if-nez p1, :cond_b

    .line 151
    .line 152
    move-object v6, p2

    .line 153
    check-cast v6, Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/google/android/systemui/minmode/MinModeProvider;->getCurrentState()Lcom/google/android/systemui/minmode/MinModeState;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const/4 v7, 0x0

    .line 160
    const/16 v8, 0x17

    .line 161
    .line 162
    const/4 v3, 0x0

    .line 163
    const/4 v4, 0x0

    .line 164
    const/4 v5, 0x0

    .line 165
    invoke-static/range {v2 .. v8}, Lcom/google/android/systemui/minmode/MinModeState;->copy$default(Lcom/google/android/systemui/minmode/MinModeState;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/systemui/minmode/MinModeState;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget-object p2, p0, Lcom/google/android/systemui/minmode/MinModeProvider;->minModeStateDataSource:Lcom/google/android/systemui/minmode/MinModeStateDataSource;

    .line 170
    .line 171
    if-eqz p2, :cond_a

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_a
    move-object p2, v0

    .line 175
    :goto_2
    iget-object p2, p2, Lcom/google/android/systemui/minmode/MinModeStateDataSource;->minModeStateFlow:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, v0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, p4}, Lcom/google/android/systemui/minmode/MinModeProvider;->notifyChange(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_b
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    goto/16 :goto_b

    .line 191
    .line 192
    :cond_c
    if-eqz p2, :cond_1c

    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/google/android/systemui/minmode/MinModeProvider;->getCurrentState()Lcom/google/android/systemui/minmode/MinModeState;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iget-object p1, p1, Lcom/google/android/systemui/minmode/MinModeState;->minModePackage:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {p2, p4}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    if-eqz p2, :cond_d

    .line 205
    .line 206
    instance-of v1, p2, Ljava/lang/String;

    .line 207
    .line 208
    if-nez v1, :cond_e

    .line 209
    .line 210
    :cond_d
    move v1, p3

    .line 211
    goto :goto_5

    .line 212
    :cond_e
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    xor-int/lit8 v1, p1, 0x1

    .line 217
    .line 218
    if-nez p1, :cond_10

    .line 219
    .line 220
    move-object v5, p2

    .line 221
    check-cast v5, Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/google/android/systemui/minmode/MinModeProvider;->getCurrentState()Lcom/google/android/systemui/minmode/MinModeState;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    const/4 v7, 0x0

    .line 228
    const/16 v8, 0x1b

    .line 229
    .line 230
    const/4 v3, 0x0

    .line 231
    const/4 v4, 0x0

    .line 232
    const/4 v6, 0x0

    .line 233
    invoke-static/range {v2 .. v8}, Lcom/google/android/systemui/minmode/MinModeState;->copy$default(Lcom/google/android/systemui/minmode/MinModeState;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/systemui/minmode/MinModeState;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iget-object p2, p0, Lcom/google/android/systemui/minmode/MinModeProvider;->minModeStateDataSource:Lcom/google/android/systemui/minmode/MinModeStateDataSource;

    .line 238
    .line 239
    if-eqz p2, :cond_f

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_f
    move-object p2, v0

    .line 243
    :goto_4
    iget-object p2, p2, Lcom/google/android/systemui/minmode/MinModeStateDataSource;->minModeStateFlow:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 244
    .line 245
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2, v0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, p4}, Lcom/google/android/systemui/minmode/MinModeProvider;->notifyChange(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_10
    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    goto/16 :goto_b

    .line 259
    .line 260
    :cond_11
    if-eqz p2, :cond_1c

    .line 261
    .line 262
    invoke-virtual {p0}, Lcom/google/android/systemui/minmode/MinModeProvider;->getCurrentState()Lcom/google/android/systemui/minmode/MinModeState;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    iget-object p1, p1, Lcom/google/android/systemui/minmode/MinModeState;->minModeActivity:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {p2, p4}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    if-eqz p2, :cond_12

    .line 273
    .line 274
    instance-of v1, p2, Ljava/lang/String;

    .line 275
    .line 276
    if-nez v1, :cond_13

    .line 277
    .line 278
    :cond_12
    move v1, p3

    .line 279
    goto :goto_7

    .line 280
    :cond_13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    xor-int/lit8 v1, p1, 0x1

    .line 285
    .line 286
    if-nez p1, :cond_15

    .line 287
    .line 288
    move-object v4, p2

    .line 289
    check-cast v4, Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {p0}, Lcom/google/android/systemui/minmode/MinModeProvider;->getCurrentState()Lcom/google/android/systemui/minmode/MinModeState;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    const/4 v7, 0x0

    .line 296
    const/16 v8, 0x1d

    .line 297
    .line 298
    const/4 v3, 0x0

    .line 299
    const/4 v5, 0x0

    .line 300
    const/4 v6, 0x0

    .line 301
    invoke-static/range {v2 .. v8}, Lcom/google/android/systemui/minmode/MinModeState;->copy$default(Lcom/google/android/systemui/minmode/MinModeState;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/systemui/minmode/MinModeState;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    iget-object p2, p0, Lcom/google/android/systemui/minmode/MinModeProvider;->minModeStateDataSource:Lcom/google/android/systemui/minmode/MinModeStateDataSource;

    .line 306
    .line 307
    if-eqz p2, :cond_14

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_14
    move-object p2, v0

    .line 311
    :goto_6
    iget-object p2, p2, Lcom/google/android/systemui/minmode/MinModeStateDataSource;->minModeStateFlow:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 312
    .line 313
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p2, v0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, p4}, Lcom/google/android/systemui/minmode/MinModeProvider;->notifyChange(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :cond_15
    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    goto :goto_b

    .line 327
    :cond_16
    if-eqz p2, :cond_1c

    .line 328
    .line 329
    invoke-virtual {p0}, Lcom/google/android/systemui/minmode/MinModeProvider;->getCurrentState()Lcom/google/android/systemui/minmode/MinModeState;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    iget-boolean p1, p1, Lcom/google/android/systemui/minmode/MinModeState;->minModeOn:Z

    .line 334
    .line 335
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {p2, p4}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    if-eqz p2, :cond_17

    .line 344
    .line 345
    instance-of v2, p2, Ljava/lang/Integer;

    .line 346
    .line 347
    if-nez v2, :cond_18

    .line 348
    .line 349
    :cond_17
    move v2, p3

    .line 350
    goto :goto_a

    .line 351
    :cond_18
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    xor-int/lit8 v2, p1, 0x1

    .line 356
    .line 357
    if-nez p1, :cond_1b

    .line 358
    .line 359
    check-cast p2, Ljava/lang/Number;

    .line 360
    .line 361
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    invoke-virtual {p0}, Lcom/google/android/systemui/minmode/MinModeProvider;->getCurrentState()Lcom/google/android/systemui/minmode/MinModeState;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    if-eqz p1, :cond_19

    .line 370
    .line 371
    move v4, v1

    .line 372
    goto :goto_8

    .line 373
    :cond_19
    move v4, p3

    .line 374
    :goto_8
    const/4 v8, 0x0

    .line 375
    const/16 v9, 0x1e

    .line 376
    .line 377
    const/4 v5, 0x0

    .line 378
    const/4 v6, 0x0

    .line 379
    const/4 v7, 0x0

    .line 380
    invoke-static/range {v3 .. v9}, Lcom/google/android/systemui/minmode/MinModeState;->copy$default(Lcom/google/android/systemui/minmode/MinModeState;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/systemui/minmode/MinModeState;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    iget-object p2, p0, Lcom/google/android/systemui/minmode/MinModeProvider;->minModeStateDataSource:Lcom/google/android/systemui/minmode/MinModeStateDataSource;

    .line 385
    .line 386
    if-eqz p2, :cond_1a

    .line 387
    .line 388
    goto :goto_9

    .line 389
    :cond_1a
    move-object p2, v0

    .line 390
    :goto_9
    iget-object p2, p2, Lcom/google/android/systemui/minmode/MinModeStateDataSource;->minModeStateFlow:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 391
    .line 392
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    invoke-virtual {p2, v0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0, p4}, Lcom/google/android/systemui/minmode/MinModeProvider;->notifyChange(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    :cond_1b
    :goto_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    :cond_1c
    :goto_b
    if-eqz v0, :cond_1d

    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 408
    .line 409
    .line 410
    move-result p0

    .line 411
    return p0

    .line 412
    :cond_1d
    :goto_c
    return p3
.end method
