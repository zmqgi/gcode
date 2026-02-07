.class public final Lerj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltff;


# instance fields
.field public final b:Lemf;

.field public final c:Lnij;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Landroid/content/Context;

.field public volatile f:Lemb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SuperDelight"

    .line 2
    .line 3
    invoke-static {v0}, Ltff;->i(Ljava/lang/String;)Ltff;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lerj;->a:Ltff;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnij;Lemf;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lemb;->a:Lemb;

    .line 5
    .line 6
    iput-object v0, p0, Lerj;->f:Lemb;

    .line 7
    .line 8
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lerj;->e:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lerj;->c:Lnij;

    .line 16
    .line 17
    iput-object p3, p0, Lerj;->b:Lemf;

    .line 18
    .line 19
    iput-object p4, p0, Lerj;->d:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    return-void
.end method
