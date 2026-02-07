.class public final Lrnl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private volatile a:Lrnf;

.field private b:Lrnk;


# direct methods
.method public constructor <init>(Lrnf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrnl;->a:Lrnf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lrli;)Lrnk;
    .locals 8

    .line 1
    iget-object v0, p0, Lrnl;->a:Lrnf;

    .line 2
    .line 3
    sget-object v1, Lrnk;->b:Lrnf;

    .line 4
    .line 5
    if-eq v0, v1, :cond_5

    .line 6
    .line 7
    sget-object v1, Lrnk;->a:Lrnj;

    .line 8
    .line 9
    new-instance v2, Lrni;

    .line 10
    .line 11
    invoke-direct {v2}, Lrni;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v3, v1, Lrnj;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 15
    .line 16
    iget-object v4, p1, Lrli;->c:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0, v4}, Lrnf;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    new-instance v6, Lhla;

    .line 23
    .line 24
    const/4 v7, 0x4

    .line 25
    invoke-direct {v6, p1, v0, v2, v7}, Lhla;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v5, v6}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljay;

    .line 33
    .line 34
    iget-boolean v2, v2, Lrni;->a:Z

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    new-instance v2, Lsez;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lsez;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lsez;

    .line 44
    .line 45
    invoke-direct {v3, v1}, Lsez;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lrnv;->b:Lsez;

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    const-class v1, Lrnv;

    .line 53
    .line 54
    monitor-enter v1

    .line 55
    :try_start_0
    sget-object v5, Lrnv;->b:Lsez;

    .line 56
    .line 57
    if-nez v5, :cond_2

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const-string v6, "com.google.android.gms"

    .line 64
    .line 65
    invoke-static {v5, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    const/16 v6, 0x21

    .line 75
    .line 76
    if-lt v5, v6, :cond_1

    .line 77
    .line 78
    new-instance v5, Lrnv;

    .line 79
    .line 80
    invoke-direct {v5}, Lrnv;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v6, Landroid/content/IntentFilter;

    .line 84
    .line 85
    const-string v7, "com.google.android.gms.phenotype.UPDATE"

    .line 86
    .line 87
    invoke-direct {v6, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 v7, 0x2

    .line 91
    invoke-static {v4, v5, v6, v7}, Lpc$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    new-instance v5, Lrnv;

    .line 96
    .line 97
    invoke-direct {v5}, Lrnv;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v6, Landroid/content/IntentFilter;

    .line 101
    .line 102
    const-string v7, "com.google.android.gms.phenotype.UPDATE"

    .line 103
    .line 104
    invoke-direct {v6, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    :goto_0
    sput-object v2, Lrnv;->b:Lsez;

    .line 111
    .line 112
    sput-object v3, Lrnv;->a:Lsez;

    .line 113
    .line 114
    :cond_2
    monitor-exit v1

    .line 115
    goto :goto_1

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    throw p1

    .line 119
    :cond_3
    :goto_1
    iget-boolean v0, v0, Lrnf;->b:Z

    .line 120
    .line 121
    :cond_4
    iget-object p1, p1, Ljay;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Lrnk;

    .line 124
    .line 125
    iput-object p1, p0, Lrnl;->b:Lrnk;

    .line 126
    .line 127
    sget-object p1, Lrnk;->b:Lrnf;

    .line 128
    .line 129
    iput-object p1, p0, Lrnl;->a:Lrnf;

    .line 130
    .line 131
    :cond_5
    iget-object p1, p0, Lrnl;->b:Lrnk;

    .line 132
    .line 133
    return-object p1
.end method
