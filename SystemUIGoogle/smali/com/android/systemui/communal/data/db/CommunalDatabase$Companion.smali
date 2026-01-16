.class public abstract Lcom/android/systemui/communal/data/db/CommunalDatabase$Companion;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static getInstance(Landroid/content/Context;Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation;)Lcom/android/systemui/communal/data/db/CommunalDatabase;
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/android/systemui/communal/data/db/CommunalDatabase;->instance:Lcom/android/systemui/communal/data/db/CommunalDatabase;

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f130348

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_4

    .line 26
    .line 27
    const-string v1, ":memory:"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    new-instance v1, Landroidx/room/RoomDatabase$Builder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v2, v1, Landroidx/room/RoomDatabase$Builder;->callbacks:Ljava/util/List;

    .line 46
    .line 47
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v2, v1, Landroidx/room/RoomDatabase$Builder;->typeConverters:Ljava/util/List;

    .line 53
    .line 54
    sget-object v2, Landroidx/room/RoomDatabase$JournalMode;->AUTOMATIC:Landroidx/room/RoomDatabase$JournalMode;

    .line 55
    .line 56
    iput-object v2, v1, Landroidx/room/RoomDatabase$Builder;->journalMode:Landroidx/room/RoomDatabase$JournalMode;

    .line 57
    .line 58
    const-wide/16 v2, -0x1

    .line 59
    .line 60
    iput-wide v2, v1, Landroidx/room/RoomDatabase$Builder;->autoCloseTimeout:J

    .line 61
    .line 62
    new-instance v2, Landroidx/room/RoomDatabase$MigrationContainer;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v3, v2, Landroidx/room/RoomDatabase$MigrationContainer;->migrations:Ljava/util/Map;

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 75
    .line 76
    .line 77
    iput-object v2, v1, Landroidx/room/RoomDatabase$Builder;->migrationContainer:Landroidx/room/RoomDatabase$MigrationContainer;

    .line 78
    .line 79
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v2, v1, Landroidx/room/RoomDatabase$Builder;->migrationsNotRequiredFrom:Ljava/util/Set;

    .line 85
    .line 86
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v2, v1, Landroidx/room/RoomDatabase$Builder;->migrationStartAndEndVersions:Ljava/util/Set;

    .line 92
    .line 93
    new-instance v2, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v2, v1, Landroidx/room/RoomDatabase$Builder;->autoMigrationSpecs:Ljava/util/List;

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    iput-boolean v2, v1, Landroidx/room/RoomDatabase$Builder;->requireMigration:Z

    .line 102
    .line 103
    iput-boolean v2, v1, Landroidx/room/RoomDatabase$Builder;->inMemoryTrackingTableMode:Z

    .line 104
    .line 105
    const-class v3, Lcom/android/systemui/communal/data/db/CommunalDatabase;

    .line 106
    .line 107
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iput-object v3, v1, Landroidx/room/RoomDatabase$Builder;->klass:Lkotlin/jvm/internal/ClassReference;

    .line 112
    .line 113
    iput-object p0, v1, Landroidx/room/RoomDatabase$Builder;->context:Landroid/content/Context;

    .line 114
    .line 115
    iput-object v0, v1, Landroidx/room/RoomDatabase$Builder;->name:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 118
    .line 119
    .line 120
    sget-object p0, Lcom/android/systemui/communal/data/db/CommunalDatabase;->MIGRATION_4_5:Lcom/android/systemui/communal/data/db/CommunalDatabase$Companion$MIGRATION_1_2$1;

    .line 121
    .line 122
    sget-object v0, Lcom/android/systemui/communal/data/db/CommunalDatabase;->MIGRATION_5_6:Lcom/android/systemui/communal/data/db/CommunalDatabase$Companion$MIGRATION_1_2$1;

    .line 123
    .line 124
    sget-object v3, Lcom/android/systemui/communal/data/db/CommunalDatabase;->MIGRATION_1_2:Lcom/android/systemui/communal/data/db/CommunalDatabase$Companion$MIGRATION_1_2$1;

    .line 125
    .line 126
    sget-object v4, Lcom/android/systemui/communal/data/db/CommunalDatabase;->MIGRATION_2_3:Lcom/android/systemui/communal/data/db/CommunalDatabase$Companion$MIGRATION_1_2$1;

    .line 127
    .line 128
    sget-object v5, Lcom/android/systemui/communal/data/db/CommunalDatabase;->MIGRATION_3_4:Lcom/android/systemui/communal/data/db/CommunalDatabase$Companion$MIGRATION_1_2$1;

    .line 129
    .line 130
    filled-new-array {v3, v4, v5, p0, v0}, [Lcom/android/systemui/communal/data/db/CommunalDatabase$Companion$MIGRATION_1_2$1;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    const/4 v0, 0x0

    .line 135
    move v3, v0

    .line 136
    :goto_0
    const/4 v4, 0x5

    .line 137
    if-ge v3, v4, :cond_0

    .line 138
    .line 139
    aget-object v4, p0, v3

    .line 140
    .line 141
    iget-object v5, v1, Landroidx/room/RoomDatabase$Builder;->migrationStartAndEndVersions:Ljava/util/Set;

    .line 142
    .line 143
    iget v6, v4, Lcom/android/systemui/communal/data/db/CommunalDatabase$Companion$MIGRATION_1_2$1;->startVersion:I

    .line 144
    .line 145
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    iget-object v5, v1, Landroidx/room/RoomDatabase$Builder;->migrationStartAndEndVersions:Ljava/util/Set;

    .line 153
    .line 154
    iget v4, v4, Lcom/android/systemui/communal/data/db/CommunalDatabase$Companion$MIGRATION_1_2$1;->endVersion:I

    .line 155
    .line 156
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    add-int/lit8 v3, v3, 0x1

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_0
    iget-object v3, v1, Landroidx/room/RoomDatabase$Builder;->migrationContainer:Landroidx/room/RoomDatabase$MigrationContainer;

    .line 167
    .line 168
    invoke-static {p0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, [Lcom/android/systemui/communal/data/db/CommunalDatabase$Companion$MIGRATION_1_2$1;

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    array-length v4, p0

    .line 178
    move v5, v0

    .line 179
    :goto_1
    if-ge v5, v4, :cond_1

    .line 180
    .line 181
    aget-object v6, p0, v5

    .line 182
    .line 183
    invoke-virtual {v3, v6}, Landroidx/room/RoomDatabase$MigrationContainer;->addMigration(Lcom/android/systemui/communal/data/db/CommunalDatabase$Companion$MIGRATION_1_2$1;)V

    .line 184
    .line 185
    .line 186
    add-int/lit8 v5, v5, 0x1

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_1
    iput-boolean v0, v1, Landroidx/room/RoomDatabase$Builder;->requireMigration:Z

    .line 190
    .line 191
    iput-boolean v2, v1, Landroidx/room/RoomDatabase$Builder;->allowDestructiveMigrationOnDowngrade:Z

    .line 192
    .line 193
    iput-boolean v2, v1, Landroidx/room/RoomDatabase$Builder;->allowDestructiveMigrationForAllTables:Z

    .line 194
    .line 195
    if-eqz p1, :cond_2

    .line 196
    .line 197
    iget-object p0, v1, Landroidx/room/RoomDatabase$Builder;->callbacks:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    :cond_2
    invoke-virtual {v1}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    check-cast p0, Lcom/android/systemui/communal/data/db/CommunalDatabase;

    .line 207
    .line 208
    sput-object p0, Lcom/android/systemui/communal/data/db/CommunalDatabase;->instance:Lcom/android/systemui/communal/data/db/CommunalDatabase;

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 212
    .line 213
    const-string p1, "Cannot build a database with the special name \':memory:\'. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    .line 214
    .line 215
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p0

    .line 219
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 220
    .line 221
    const-string p1, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    .line 222
    .line 223
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p0

    .line 227
    :cond_5
    :goto_2
    sget-object p0, Lcom/android/systemui/communal/data/db/CommunalDatabase;->instance:Lcom/android/systemui/communal/data/db/CommunalDatabase;

    .line 228
    .line 229
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    return-object p0
.end method

.method public static synthetic getMIGRATION_1_2$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getMIGRATION_2_3$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getMIGRATION_3_4$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getMIGRATION_4_5$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getMIGRATION_5_6$annotations()V
    .locals 0

    .line 1
    return-void
.end method
