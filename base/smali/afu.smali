.class public final Lafu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lxuo;


# instance fields
.field public final b:J

.field public final c:Lafq;

.field public final d:Ljava/util/List;

.field public final e:Lxup;

.field public final f:Lxun;

.field public final g:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final h:Lys;

.field private final i:J

.field private final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lxuq;->a:Lxuq;

    .line 2
    .line 3
    new-instance v1, Lxuo;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-direct {v1, v2, v3, v0}, Lxuo;-><init>(JLxio;)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lafu;->a:Lxuo;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lys;JJLjava/util/Set;)V
    .locals 1

    .line 1
    const-string v0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "imageStreams"

    .line 7
    .line 8
    invoke-static {p6, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lafu;->h:Lys;

    .line 15
    .line 16
    iput-wide p2, p0, Lafu;->b:J

    .line 17
    .line 18
    iput-wide p4, p0, Lafu;->i:J

    .line 19
    .line 20
    sget-object p2, Lafu;->a:Lxuo;

    .line 21
    .line 22
    invoke-virtual {p2}, Lxuo;->c()J

    .line 23
    .line 24
    .line 25
    move-result-wide p2

    .line 26
    iput-wide p2, p0, Lafu;->j:J

    .line 27
    .line 28
    new-instance p2, Lafq;

    .line 29
    .line 30
    invoke-direct {p2, p0}, Lafq;-><init>(Lafu;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lafu;->c:Lafq;

    .line 34
    .line 35
    new-instance p2, Lxov;

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    invoke-direct {p2, p3}, Lxov;-><init>([B)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lys;->e()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_1

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Lyz;

    .line 64
    .line 65
    iget p3, p3, Lyz;->a:I

    .line 66
    .line 67
    new-instance p4, Lyz;

    .line 68
    .line 69
    invoke-direct {p4, p3}, Lyz;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p6, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    if-eqz p4, :cond_0

    .line 77
    .line 78
    new-instance p4, Lafs;

    .line 79
    .line 80
    invoke-direct {p4, p0, p3}, Lafs;-><init>(Lafu;I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-static {p2}, Lvoq;->a(Ljava/util/List;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lafu;->d:Ljava/util/List;

    .line 92
    .line 93
    sget-object p1, Laft;->a:Laft;

    .line 94
    .line 95
    sget-object p2, Lxuq;->a:Lxuq;

    .line 96
    .line 97
    new-instance p3, Lxup;

    .line 98
    .line 99
    invoke-direct {p3, p1, p2}, Lxup;-><init>(Ljava/lang/Object;Lxio;)V

    .line 100
    .line 101
    .line 102
    iput-object p3, p0, Lafu;->e:Lxup;

    .line 103
    .line 104
    new-instance p1, Lxun;

    .line 105
    .line 106
    const/4 p3, 0x0

    .line 107
    invoke-direct {p1, p3, p2}, Lxun;-><init>(ILxio;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lafu;->f:Lxun;

    .line 111
    .line 112
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 113
    .line 114
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lafu;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lafu;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lxp;

    .line 15
    .line 16
    invoke-interface {v3}, Lxp;->a()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Frame-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "FrameId(value="

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-wide v2, p0, Lafu;->j:J

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x29

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x28

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-wide v3, p0, Lafu;->b:J

    .line 38
    .line 39
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x40

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-wide v3, p0, Lafu;->i:J

    .line 48
    .line 49
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
