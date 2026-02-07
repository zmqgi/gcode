.class public final Lngs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lngs;

.field public static final b:Lngs;

.field public static final c:Lngs;

.field public static final d:Lngs;

.field public static final e:Lngs;

.field public static final f:Lngs;

.field public static final g:Lngs;

.field public static final h:Lngs;

.field public static final i:Lngs;

.field public static final j:Lngs;

.field private static final l:Ltdy;

.field private static final m:Lj$/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/metadata/KeyboardType"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lngs;->l:Ltdy;

    .line 8
    .line 9
    new-instance v0, Lngs;

    .line 10
    .line 11
    const-string v1, "prime"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lngs;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lngs;->a:Lngs;

    .line 17
    .line 18
    new-instance v2, Lngs;

    .line 19
    .line 20
    const-string v3, "digit"

    .line 21
    .line 22
    invoke-direct {v2, v3}, Lngs;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lngs;->b:Lngs;

    .line 26
    .line 27
    new-instance v4, Lngs;

    .line 28
    .line 29
    const-string v5, "symbol"

    .line 30
    .line 31
    invoke-direct {v4, v5}, Lngs;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v4, Lngs;->c:Lngs;

    .line 35
    .line 36
    new-instance v6, Lngs;

    .line 37
    .line 38
    const-string v7, "smiley"

    .line 39
    .line 40
    invoke-direct {v6, v7}, Lngs;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v6, Lngs;->d:Lngs;

    .line 44
    .line 45
    new-instance v8, Lngs;

    .line 46
    .line 47
    const-string v9, "emoticon"

    .line 48
    .line 49
    invoke-direct {v8, v9}, Lngs;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v8, Lngs;->e:Lngs;

    .line 53
    .line 54
    new-instance v10, Lngs;

    .line 55
    .line 56
    const-string v11, "search_result"

    .line 57
    .line 58
    invoke-direct {v10, v11}, Lngs;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v10, Lngs;->f:Lngs;

    .line 62
    .line 63
    new-instance v12, Lngs;

    .line 64
    .line 65
    const-string v13, "handwriting"

    .line 66
    .line 67
    invoke-direct {v12, v13}, Lngs;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v12, Lngs;->g:Lngs;

    .line 71
    .line 72
    new-instance v14, Lngs;

    .line 73
    .line 74
    const-string v15, "empty"

    .line 75
    .line 76
    invoke-direct {v14, v15}, Lngs;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v14, Lngs;->h:Lngs;

    .line 80
    .line 81
    move-object/from16 v16, v14

    .line 82
    .line 83
    new-instance v14, Lngs;

    .line 84
    .line 85
    move-object/from16 v17, v15

    .line 86
    .line 87
    const-string v15, "accessory"

    .line 88
    .line 89
    invoke-direct {v14, v15}, Lngs;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sput-object v14, Lngs;->i:Lngs;

    .line 93
    .line 94
    move-object/from16 v18, v14

    .line 95
    .line 96
    new-instance v14, Lngs;

    .line 97
    .line 98
    move-object/from16 v19, v15

    .line 99
    .line 100
    const-string v15, "accessory_symbol"

    .line 101
    .line 102
    invoke-direct {v14, v15}, Lngs;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sput-object v14, Lngs;->j:Lngs;

    .line 106
    .line 107
    move-object/from16 v20, v14

    .line 108
    .line 109
    new-instance v14, Lj$/util/concurrent/ConcurrentHashMap;

    .line 110
    .line 111
    invoke-direct {v14}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 112
    .line 113
    .line 114
    sput-object v14, Lngs;->m:Lj$/util/concurrent/ConcurrentHashMap;

    .line 115
    .line 116
    sget v21, Lpak;->a:I

    .line 117
    .line 118
    invoke-virtual {v14, v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v14, v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v14, v5, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v14, v7, v6}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v14, v9, v8}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v14, v11, v10}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v14, v13, v12}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-object/from16 v0, v16

    .line 140
    .line 141
    move-object/from16 v1, v17

    .line 142
    .line 143
    invoke-virtual {v14, v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-object/from16 v0, v18

    .line 147
    .line 148
    move-object/from16 v1, v19

    .line 149
    .line 150
    invoke-virtual {v14, v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-object/from16 v0, v20

    .line 154
    .line 155
    invoke-virtual {v14, v15, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lngs;->k:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Lngs;
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lngs;->l:Ltdy;

    .line 8
    .line 9
    sget-object v1, Llzc;->a:Llzc;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x58

    .line 16
    .line 17
    const-string v2, "KeyboardType.java"

    .line 18
    .line 19
    const-string v3, "com/google/android/libraries/inputmethod/metadata/KeyboardType"

    .line 20
    .line 21
    const-string v4, "get"

    .line 22
    .line 23
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ltdv;

    .line 28
    .line 29
    const-string v1, "name should not be empty"

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/16 v0, 0x5a

    .line 35
    .line 36
    const/16 v1, 0x20

    .line 37
    .line 38
    const/16 v2, 0x41

    .line 39
    .line 40
    invoke-static {p0, v2, v0, v1}, Lpaj;->k(Ljava/lang/String;CCI)[C

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    new-instance p0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 49
    .line 50
    .line 51
    :cond_1
    sget-object v0, Lngs;->m:Lj$/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lngs;

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    new-instance v1, Lngs;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lngs;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lngs;

    .line 71
    .line 72
    if-nez p0, :cond_2

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_2
    return-object p0

    .line 76
    :cond_3
    return-object v1
.end method

.method public static b(Ljava/lang/Object;)Lngs;
    .locals 1

    .line 1
    instance-of v0, p0, Lngs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lngs;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Lngs;->a(Ljava/lang/String;)Lngs;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lngs;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
