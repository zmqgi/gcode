.class public final Ljrh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic e:I

.field private static final f:Lsvr;


# instance fields
.field public final a:Ljava/util/Random;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Ljve;

.field public final d:Lkgh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE collections(id INTEGER PRIMARY KEY, collection_name STRING NOT NULL,time INTEGER NOT NULL,selection_key INTEGER NOT NULL,value BLOB NOT NULL)"

    .line 2
    .line 3
    invoke-static {v0}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljrh;->f:Lsvr;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkgh;Ljava/util/Random;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljve;

    .line 5
    .line 6
    sget-object v1, Ljrh;->f:Lsvr;

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Ljve;-><init>(Landroid/content/Context;Lsvr;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ljrh;->c:Ljve;

    .line 12
    .line 13
    iput-object p2, p0, Ljrh;->d:Lkgh;

    .line 14
    .line 15
    iput-object p3, p0, Ljrh;->a:Ljava/util/Random;

    .line 16
    .line 17
    iput-object p4, p0, Ljrh;->b:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lson;)Ltxc;
    .locals 2

    .line 1
    new-instance v0, Leod;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, p1, v1}, Leod;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ljrh;->b:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    invoke-static {v0, p1}, Ltii;->v(Ltvk;Ljava/util/concurrent/Executor;)Ltxc;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
