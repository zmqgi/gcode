.class public final Ltha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltgr;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Set;

.field public final c:Ltfy;

.field public final d:I

.field private final e:Ljava/util/logging/Level;


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 18
    sget-object v0, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    sget-object v1, Lthc;->a:Ljava/util/Set;

    sget-object v2, Lthc;->b:Ltfy;

    const/4 v3, 0x2

    invoke-direct {p0, v3, v0, v1, v2}, Ltha;-><init>(ILjava/util/logging/Level;Ljava/util/Set;Ltfy;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/logging/Level;Ljava/util/Set;Ltfy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    iput-object p1, p0, Ltha;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    iput p1, p0, Ltha;->d:I

    .line 10
    .line 11
    iput-object p2, p0, Ltha;->e:Ljava/util/logging/Level;

    .line 12
    .line 13
    iput-object p3, p0, Ltha;->b:Ljava/util/Set;

    .line 14
    .line 15
    iput-object p4, p0, Ltha;->c:Ltfy;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ltfn;
    .locals 6

    .line 1
    iget-object v3, p0, Ltha;->e:Ljava/util/logging/Level;

    .line 2
    .line 3
    iget-object v4, p0, Ltha;->b:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v5, p0, Ltha;->c:Ltfy;

    .line 6
    .line 7
    new-instance v0, Lthc;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    move-object v1, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lthc;-><init>(Ljava/lang/String;ILjava/util/logging/Level;Ljava/util/Set;Ltfy;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
