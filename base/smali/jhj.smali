.class public final Ljhj;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Ljhj;

.field private static final c:Ljmi;


# instance fields
.field private final b:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljmi;

    .line 2
    .line 3
    const-string v1, "LibraryVersion"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljmi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ljhj;->c:Ljmi;

    .line 11
    .line 12
    new-instance v0, Ljhj;

    .line 13
    .line 14
    invoke-direct {v0}, Ljhj;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ljhj;->a:Ljhj;

    .line 18
    .line 19
    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljhj;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "Failed to get app version for libraryName: "

    .line 2
    .line 3
    const-string v1, "LibraryVersion"

    .line 4
    .line 5
    const-string v2, "Please provide a valid libraryName"

    .line 6
    .line 7
    invoke-static {p1, v2}, Liqq;->aq(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Ljhj;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance v2, Ljava/util/Properties;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    :try_start_0
    const-string v4, "/%s.properties"

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    new-array v5, v5, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    aput-object p1, v5, v6

    .line 38
    .line 39
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-class v5, Ljhj;

    .line 44
    .line 45
    invoke-virtual {v5, v4}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 46
    .line 47
    .line 48
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    :try_start_1
    invoke-virtual {v2, v4}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 52
    .line 53
    .line 54
    const-string v5, "version"

    .line 55
    .line 56
    invoke-virtual {v2, v5, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v2, Ljhj;->c:Ljmi;

    .line 61
    .line 62
    const-string v5, " version is "

    .line 63
    .line 64
    invoke-static {v3, p1, v5}, La;->cj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const/4 v6, 0x2

    .line 69
    invoke-virtual {v2, v6}, Ljmi;->m(I)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    invoke-virtual {v2, v5}, Ljmi;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    sget-object v2, Ljhj;->c:Ljmi;

    .line 80
    .line 81
    invoke-static {p1, v0}, La;->cf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const/4 v6, 0x5

    .line 86
    invoke-virtual {v2, v6}, Ljmi;->m(I)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    invoke-virtual {v2, v5}, Ljmi;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    move-object v3, v4

    .line 102
    goto :goto_2

    .line 103
    :catch_0
    move-exception v2

    .line 104
    move-object v7, v4

    .line 105
    move-object v4, v3

    .line 106
    move-object v3, v7

    .line 107
    goto :goto_0

    .line 108
    :catchall_1
    move-exception p1

    .line 109
    goto :goto_2

    .line 110
    :catch_1
    move-exception v2

    .line 111
    move-object v4, v3

    .line 112
    :goto_0
    :try_start_2
    sget-object v5, Ljhj;->c:Ljmi;

    .line 113
    .line 114
    invoke-static {p1, v0}, La;->cf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v5, v1, v0, v2}, Ljmi;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    .line 120
    .line 121
    move-object v7, v4

    .line 122
    move-object v4, v3

    .line 123
    move-object v3, v7

    .line 124
    :cond_2
    :goto_1
    if-eqz v4, :cond_3

    .line 125
    .line 126
    invoke-static {v4}, Ljje;->a(Ljava/io/Closeable;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    if-nez v3, :cond_5

    .line 130
    .line 131
    sget-object v0, Ljhj;->c:Ljmi;

    .line 132
    .line 133
    const/4 v1, 0x3

    .line 134
    invoke-virtual {v0, v1}, Ljmi;->m(I)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    const-string v1, ".properties file is dropped during release process. Failure to read app version is expected during Google internal testing where locally-built libraries are used"

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljmi;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    :cond_4
    const-string v3, "UNKNOWN"

    .line 146
    .line 147
    :cond_5
    iget-object v0, p0, Ljhj;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 148
    .line 149
    invoke-virtual {v0, p1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    return-object v3

    .line 153
    :goto_2
    if-eqz v3, :cond_6

    .line 154
    .line 155
    invoke-static {v3}, Ljje;->a(Ljava/io/Closeable;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    throw p1
.end method
