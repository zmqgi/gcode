.class public final Llht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lloc;


# static fields
.field private static final g:Ltdy;


# instance fields
.field public final a:Ltxf;

.field public final b:Landroid/content/Context;

.field public final c:Lnxf;

.field public final d:Lnij;

.field public e:Llhs;

.field public f:Llho;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDatabaseManager"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llht;->g:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnij;)V
    .locals 2

    .line 1
    invoke-static {}, Lldm;->a()Lldm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lldm;->c()Ltxg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Llhu;->a:Ltdy;

    .line 10
    .line 11
    const-string v1, "emoji_kitchen_data"

    .line 12
    .line 13
    invoke-static {p1, v1}, Lnxf;->N(Landroid/content/Context;Ljava/lang/String;)Lnxf;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Llht;->b:Landroid/content/Context;

    .line 21
    .line 22
    iput-object v0, p0, Llht;->a:Ltxf;

    .line 23
    .line 24
    iput-object v1, p0, Llht;->c:Lnxf;

    .line 25
    .line 26
    iput-object p2, p0, Llht;->d:Lnij;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Llzi;
    .locals 3

    .line 1
    invoke-virtual {p0}, Llht;->b()Llzi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljuh;

    .line 6
    .line 7
    const/16 v2, 0xb

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Ljuh;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Llht;->a:Ltxf;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Llzi;->s(Lson;Ljava/util/concurrent/Executor;)Llzi;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final b()Llzi;
    .locals 6

    .line 1
    iget-object v0, p0, Llht;->e:Llhs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "getInitDataFuture"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Llht;->g:Ltdy;

    .line 13
    .line 14
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ltdv;

    .line 19
    .line 20
    const/16 v3, 0x46

    .line 21
    .line 22
    const-string v4, "EmojiKitchenDatabaseManager.java"

    .line 23
    .line 24
    const-string v5, "com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDatabaseManager"

    .line 25
    .line 26
    invoke-interface {v0, v5, v2, v3, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ltdv;

    .line 31
    .line 32
    const-string v2, "Found null emojiKitchenDataMddDownloader, should call EmojiKitchenDatabaseManager.init() method before use."

    .line 33
    .line 34
    invoke-interface {v0, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Llzi;->a:Ltdy;

    .line 38
    .line 39
    new-instance v0, Ltwy;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ltwy;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Llzi;->k(Ltxc;)Llzi;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_0
    iget-object v0, v0, Llhs;->i:Llzi;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    sget-object v0, Llhs;->a:Ltdy;

    .line 54
    .line 55
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ltdv;

    .line 60
    .line 61
    const/16 v3, 0x111

    .line 62
    .line 63
    const-string v4, "EmojiKitchenDataMddDownloader.java"

    .line 64
    .line 65
    const-string v5, "com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataMddDownloader"

    .line 66
    .line 67
    invoke-interface {v0, v5, v2, v3, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ltdv;

    .line 72
    .line 73
    const-string v2, "Found null initDataFuture, should call EmojiKitchenDataMddDownloader.init() method before use."

    .line 74
    .line 75
    invoke-interface {v0, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Llzi;->a:Ltdy;

    .line 79
    .line 80
    new-instance v0, Ltwy;

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ltwy;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Llzi;->k(Ltxc;)Llzi;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_1
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Llht;->e:Llhs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Llhs;->close()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Llht;->e:Llhs;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Llht;->f:Llho;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Llho;->b:Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDatabase;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbyl;->p()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Llht;->e:Llhs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Llhs;->dump(Landroid/util/Printer;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p2, p0, Llht;->f:Llho;

    .line 9
    .line 10
    const-string v0, "--- begin EmojiKitchenDatabaseManager ---"

    .line 11
    .line 12
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    const-string p2, "emojiKitchenDataHolder is null."

    .line 18
    .line 19
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "current version of emoji kitchen data = "

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget v1, p2, Llho;->a:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p2, Llho;->b:Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDatabase;

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "emoji kitchen database is: "

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "EmojiKitchenSchemas.SCHEMA_VERSION = 1"

    .line 63
    .line 64
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p2, Llho;->c:Lsvy;

    .line 68
    .line 69
    invoke-virtual {v0}, Lsvy;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v2, "Size of emoji kitchen mapping = "

    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p2, Llho;->d:Lswz;

    .line 91
    .line 92
    invoke-virtual {v0}, Lswz;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v2, "Size of emoji kitchen keyword allowlist = "

    .line 99
    .line 100
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p2, Llho;->e:Lswz;

    .line 114
    .line 115
    invoke-virtual {v0}, Lswz;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v2, "Size of animated emoji keyword allowlist = "

    .line 122
    .line 123
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object p2, p2, Llho;->f:Lswz;

    .line 137
    .line 138
    invoke-virtual {p2}, Lswz;->size()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v1, "Size of contextual emoji kitchen keyword allowlist = "

    .line 145
    .line 146
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :goto_0
    const-string p2, "--- end EmojiKitchenDatabaseManager ---"

    .line 160
    .line 161
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final synthetic dump(Llob;Landroid/util/Printer;Z)V
    .locals 0

    .line 165
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Llff;->aM(Lloc;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Llff;->aL(Lloc;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
