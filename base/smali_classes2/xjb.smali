.class public final Lxjb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final i:Lvbz;


# instance fields
.field public final a:Lxiz;

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public final g:Lxex;

.field public volatile h:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvbz;

    .line 2
    .line 3
    sget-object v1, Lxiz;->a:Lxiz;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvbz;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxjb;->i:Lvbz;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lvom;->a()Lxex;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lxjb;->g:Lxex;

    .line 9
    .line 10
    sget-object v0, Lxiz;->a:Lxiz;

    .line 11
    .line 12
    iput-object v0, p0, Lxjb;->a:Lxiz;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lxiz;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lvom;->a()Lxex;

    move-result-object v0

    iput-object v0, p0, Lxjb;->g:Lxex;

    iput-object p1, p0, Lxjb;->a:Lxiz;

    return-void
.end method
