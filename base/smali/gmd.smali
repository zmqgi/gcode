.class public final Lgmd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmdy;


# instance fields
.field public final b:Lmeq;

.field public final c:Z

.field public final d:Lkih;

.field public e:Lkbo;

.field public final f:Ljava/util/Map;

.field public g:I

.field public h:Z

.field public i:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmdy;

    .line 2
    .line 3
    invoke-direct {v0}, Lmdy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgmd;->a:Lmdy;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lmeq;ZLkih;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 5
    .line 6
    iput-object v0, p0, Lgmd;->i:Lj$/time/Duration;

    .line 7
    .line 8
    iput-object p1, p0, Lgmd;->b:Lmeq;

    .line 9
    .line 10
    iput-boolean p2, p0, Lgmd;->c:Z

    .line 11
    .line 12
    iput-object p3, p0, Lgmd;->d:Lkih;

    .line 13
    .line 14
    new-instance p1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lgmd;->f:Ljava/util/Map;

    .line 20
    .line 21
    return-void
.end method
