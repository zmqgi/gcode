.class public final Lchy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchl;


# static fields
.field public static volatile a:Lchy;

.field public static final b:Ljava/util/concurrent/locks/ReentrantLock;


# instance fields
.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d:Lcht;

.field private final e:Lchx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lchy;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcht;)V
    .locals 7

    .line 1
    const-string v0, "applicationContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lchy;->d:Lcht;

    .line 10
    .line 11
    new-instance p1, Lchx;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lchx;-><init>(Lchy;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lchy;->e:Lchx;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lchy;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    const-string v0, "embeddingCallback"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p2, Lcht;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lrkg;

    .line 35
    .line 36
    iget v0, v0, Lrkg;->a:I

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    iget-object v0, p2, Lcht;->d:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v2, p2, Lcht;->a:Ljava/lang/Object;

    .line 44
    .line 45
    sget v3, Lxsm;->a:I

    .line 46
    .line 47
    new-instance v3, Lxrv;

    .line 48
    .line 49
    const-class v4, Ljava/util/List;

    .line 50
    .line 51
    invoke-direct {v3, v4}, Lxrv;-><init>(Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Lpg;

    .line 55
    .line 56
    const/16 v5, 0x9

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-direct {v4, p1, p2, v5, v6}, Lpg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 60
    .line 61
    .line 62
    const-string p1, "obj"

    .line 63
    .line 64
    invoke-static {v2, p1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast v0, Lcgm;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcgm;->b()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    new-array v5, v1, [Ljava/lang/Class;

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    aput-object p2, v5, v6

    .line 81
    .line 82
    const-string p2, "setSplitInfoCallback"

    .line 83
    .line 84
    invoke-virtual {p1, p2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, v3, v4}, Lcgm;->c(Lxth;Lxre;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    new-array v0, v1, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object p2, v0, v6

    .line 95
    .line 96
    invoke-virtual {p1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const/4 v1, 0x5

    .line 101
    const/4 v2, 0x2

    .line 102
    if-lt v0, v2, :cond_1

    .line 103
    .line 104
    if-ge v0, v1, :cond_1

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Lcht;->a(Lchv;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    if-lt v0, v1, :cond_2

    .line 111
    .line 112
    invoke-virtual {p2, p1}, Lcht;->a(Lchv;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p2, Lcht;->a:Ljava/lang/Object;

    .line 116
    .line 117
    new-instance v1, Lnp;

    .line 118
    .line 119
    invoke-direct {v1, v2}, Lnp;-><init>(I)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Lcgv;

    .line 123
    .line 124
    iget-object p2, p2, Lcht;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p2, Lche;

    .line 127
    .line 128
    invoke-direct {v2, p1, p2}, Lcgv;-><init>(Lchv;Lche;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v1, v2}, Lpg$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Ljava/util/concurrent/Executor;Landroidx/window/extensions/core/util/function/Consumer;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    :goto_0
    new-instance p1, Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 137
    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lchy;->d:Lcht;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcht;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lpg$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method
