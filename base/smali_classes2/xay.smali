.class public final Lxay;
.super Lxbe;
.source "PG"


# static fields
.field public static final a:Ljava/nio/ByteBuffer;

.field static final b:Lwur;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Lwur;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lxiu;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lwxn;

.field public final i:Lxba;

.field public final j:Ljava/lang/Runnable;

.field public k:Lorg/chromium/net/BidirectionalStream;

.field public final l:Z

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/util/Collection;

.field public final o:Lxax;

.field public p:Lxas;

.field private final u:Lxaw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lxay;->a:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    new-instance v0, Lwur;

    .line 9
    .line 10
    const-string v1, "cronet-annotation"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lwur;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lxay;->b:Lwur;

    .line 17
    .line 18
    new-instance v0, Lwur;

    .line 19
    .line 20
    const-string v1, "cronet-annotations"

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lwur;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lxay;->c:Lwur;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lwxn;Lxba;Ljava/lang/Runnable;Ljava/lang/Object;ILwxr;Lxiu;Lwus;Lxjb;)V
    .locals 7

    .line 1
    new-instance v1, Lxkh;

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    invoke-direct {v1, v6}, Lxkh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v4, p4

    .line 9
    move-object/from16 v2, p10

    .line 10
    .line 11
    move-object/from16 v5, p11

    .line 12
    .line 13
    move-object/from16 v3, p12

    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lxbe;-><init>(Lxjd;Lxiu;Lxjb;Lwxn;Lwus;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lxaw;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lxaw;-><init>(Lxay;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lxay;->u:Lxaw;

    .line 24
    .line 25
    iput-object p1, p0, Lxay;->d:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p0, Lxay;->e:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v2, p0, Lxay;->f:Lxiu;

    .line 30
    .line 31
    iput-object p3, p0, Lxay;->g:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    const-string p1, "headers"

    .line 34
    .line 35
    invoke-static {p4, p1}, Lsnh;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p4, p0, Lxay;->h:Lwxn;

    .line 39
    .line 40
    iput-object p5, p0, Lxay;->i:Lxba;

    .line 41
    .line 42
    iput-object p6, p0, Lxay;->j:Ljava/lang/Runnable;

    .line 43
    .line 44
    move-object/from16 p1, p9

    .line 45
    .line 46
    iget-object p1, p1, Lwxr;->a:Lwxq;

    .line 47
    .line 48
    sget-object p2, Lwxq;->a:Lwxq;

    .line 49
    .line 50
    if-ne p1, p2, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v6, 0x0

    .line 54
    :goto_0
    iput-boolean v6, p0, Lxay;->l:Z

    .line 55
    .line 56
    sget-object p1, Lxay;->b:Lwur;

    .line 57
    .line 58
    invoke-virtual {v5, p1}, Lwus;->f(Lwur;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lxay;->m:Ljava/lang/Object;

    .line 63
    .line 64
    sget-object p1, Lxay;->c:Lwur;

    .line 65
    .line 66
    invoke-virtual {v5, p1}, Lwus;->f(Lwur;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/util/Collection;

    .line 71
    .line 72
    iput-object p1, p0, Lxay;->n:Ljava/util/Collection;

    .line 73
    .line 74
    new-instance p1, Lxax;

    .line 75
    .line 76
    move-object p2, p0

    .line 77
    move-object p5, p7

    .line 78
    move p3, p8

    .line 79
    move-object/from16 p6, p12

    .line 80
    .line 81
    move-object p4, v2

    .line 82
    invoke-direct/range {p1 .. p6}, Lxax;-><init>(Lxay;ILxiu;Ljava/lang/Object;Lxjb;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lxay;->o:Lxax;

    .line 86
    .line 87
    invoke-virtual {p0}, Lxbh;->f()V

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final a()Lwup;
    .locals 1

    .line 1
    sget-object v0, Lwup;->a:Lwup;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final synthetic p()Lxbd;
    .locals 1

    .line 1
    iget-object v0, p0, Lxay;->u:Lxaw;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final synthetic q()Lxbg;
    .locals 1

    .line 1
    iget-object v0, p0, Lxay;->o:Lxax;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r(Lwyp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxay;->i:Lxba;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lxba;->a(Lxay;Lwyp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Ljava/nio/ByteBuffer;ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxay;->k:Lorg/chromium/net/BidirectionalStream;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lorg/chromium/net/BidirectionalStream;->write(Ljava/nio/ByteBuffer;Z)V

    .line 7
    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lxay;->k:Lorg/chromium/net/BidirectionalStream;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/chromium/net/BidirectionalStream;->flush()V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method protected final synthetic t()Lxbg;
    .locals 1

    .line 1
    iget-object v0, p0, Lxay;->o:Lxax;

    .line 2
    .line 3
    return-object v0
.end method
