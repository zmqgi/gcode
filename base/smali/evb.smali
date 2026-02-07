.class public final Levb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltdy;

.field public static final g:Ldak;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Ljava/util/Map;

.field public final f:Lnb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldak;

    .line 2
    .line 3
    invoke-direct {v0}, Ldak;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Levb;->g:Ldak;

    .line 7
    .line 8
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/activity/KeyboardActivityResultRegistry"

    .line 9
    .line 10
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Levb;->a:Ltdy;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Levb;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Levb;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Levb;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Levb;->e:Ljava/util/Map;

    .line 21
    .line 22
    new-instance p1, Leva;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Leva;-><init>(Levb;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Levb;->f:Lnb;

    .line 28
    .line 29
    return-void
.end method
