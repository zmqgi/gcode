.class public final Lxfy;
.super Lxds;
.source "PG"


# static fields
.field public static final b:Ljava/util/logging/Logger;

.field private static final c:Ljava/lang/ref/ReferenceQueue;

.field private static final d:Ljava/util/concurrent/ConcurrentMap;


# instance fields
.field private final e:Lxfx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxfy;->c:Ljava/lang/ref/ReferenceQueue;

    .line 7
    .line 8
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lxfy;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 14
    .line 15
    const-class v0, Lxfy;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lxfy;->b:Ljava/util/logging/Logger;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lwwy;)V
    .locals 3

    .line 1
    sget-object v0, Lxfy;->c:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    sget-object v1, Lxfy;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lxds;-><init>(Lwwy;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lxfx;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1, v0, v1}, Lxfx;-><init>(Lxfy;Lwwy;Ljava/lang/ref/ReferenceQueue;Ljava/util/concurrent/ConcurrentMap;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Lxfy;->e:Lxfx;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    .line 1
    sget v0, Lxfx;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lxfy;->e:Lxfx;

    .line 4
    .line 5
    invoke-virtual {v0}, Lxfx;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxds;->a:Lwwy;

    .line 9
    .line 10
    check-cast v0, Lxfp;

    .line 11
    .line 12
    invoke-virtual {v0}, Lxfp;->r()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    sget v0, Lxfx;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lxfy;->e:Lxfx;

    .line 4
    .line 5
    invoke-virtual {v0}, Lxfx;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxds;->a:Lwwy;

    .line 9
    .line 10
    check-cast v0, Lxfp;

    .line 11
    .line 12
    iget-object v1, v0, Lxfp;->I:Lwuu;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v3, "shutdownNow() called"

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lwuu;->a(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lxfp;->r()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lxfp;->K:Lxfm;

    .line 24
    .line 25
    iget-object v2, v1, Lxfm;->c:Lxfp;

    .line 26
    .line 27
    iget-object v2, v2, Lxfp;->o:Lwyv;

    .line 28
    .line 29
    new-instance v3, Lxek;

    .line 30
    .line 31
    const/16 v4, 0xf

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct {v3, v1, v4, v5}, Lxek;-><init>(Lxfm;I[B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lwyv;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lxek;

    .line 41
    .line 42
    const/16 v2, 0xb

    .line 43
    .line 44
    invoke-direct {v1, v0, v2, v5}, Lxek;-><init>(Lxfp;I[S)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lxfp;->o:Lwyv;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lwyv;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
