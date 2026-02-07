.class final Lxju;
.super Lxbe;
.source "PG"


# static fields
.field public static final a:Lyqg;


# instance fields
.field public final b:Lwxr;

.field public final c:Ljava/lang/String;

.field public final d:Lxiu;

.field public final e:Ljava/lang/String;

.field public final f:Lxjt;

.field public final g:Z

.field private final h:Lxjs;

.field private final i:Lwup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyqg;

    .line 2
    .line 3
    invoke-direct {v0}, Lyqg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxju;->a:Lyqg;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lwxr;Lwxn;Lxjj;Lxka;Lxkl;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Lxiu;Lxjb;Lwus;)V
    .locals 9

    .line 1
    new-instance v1, Lxkh;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    invoke-direct {v1, v7}, Lxkh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v4, p2

    .line 9
    move-object/from16 v2, p11

    .line 10
    .line 11
    move-object/from16 v3, p12

    .line 12
    .line 13
    move-object/from16 v5, p13

    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lxbe;-><init>(Lxjd;Lxiu;Lxjb;Lwxn;Lwus;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lxjs;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lxjs;-><init>(Lxju;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lxju;->h:Lxjs;

    .line 24
    .line 25
    iput-boolean v7, p0, Lxju;->g:Z

    .line 26
    .line 27
    iput-object v2, p0, Lxju;->d:Lxiu;

    .line 28
    .line 29
    iput-object p1, p0, Lxju;->b:Lwxr;

    .line 30
    .line 31
    move-object/from16 v1, p9

    .line 32
    .line 33
    iput-object v1, p0, Lxju;->e:Ljava/lang/String;

    .line 34
    .line 35
    move-object/from16 v1, p10

    .line 36
    .line 37
    iput-object v1, p0, Lxju;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p4, Lxka;->r:Lwup;

    .line 40
    .line 41
    iput-object v1, p0, Lxju;->i:Lwup;

    .line 42
    .line 43
    new-instance v0, Lxjt;

    .line 44
    .line 45
    iget-object v1, p1, Lwxr;->b:Ljava/lang/String;

    .line 46
    .line 47
    move-object v1, p0

    .line 48
    move-object v5, p3

    .line 49
    move-object v7, p4

    .line 50
    move-object v6, p5

    .line 51
    move-object v4, p6

    .line 52
    move/from16 v8, p8

    .line 53
    .line 54
    move-object v3, v2

    .line 55
    move/from16 v2, p7

    .line 56
    .line 57
    invoke-direct/range {v0 .. v8}, Lxjt;-><init>(Lxju;ILxiu;Ljava/lang/Object;Lxjj;Lxkl;Lxka;I)V

    .line 58
    .line 59
    .line 60
    move-object v1, v0

    .line 61
    iput-object v1, p0, Lxju;->f:Lxjt;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a()Lwup;
    .locals 1

    .line 1
    iget-object v0, p0, Lxju;->i:Lwup;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final synthetic p()Lxbd;
    .locals 1

    .line 1
    iget-object v0, p0, Lxju;->h:Lxjs;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final synthetic q()Lxbg;
    .locals 1

    .line 1
    iget-object v0, p0, Lxju;->f:Lxjt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lwxq;
    .locals 1

    .line 1
    iget-object v0, p0, Lxju;->b:Lwxr;

    .line 2
    .line 3
    iget-object v0, v0, Lwxr;->a:Lwxq;

    .line 4
    .line 5
    return-object v0
.end method

.method protected final synthetic t()Lxbg;
    .locals 1

    .line 1
    iget-object v0, p0, Lxju;->f:Lxjt;

    .line 2
    .line 3
    return-object v0
.end method
