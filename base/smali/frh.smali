.class public final Lfrh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltdy;


# instance fields
.field public final b:Lfrc;

.field public final c:Lfrc;

.field public final d:Lfrd;

.field public final e:Lfrf;

.field public volatile f:Lfqx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/genaivoice/smartedit/PromotionManager"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfrh;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lnij;Lfrd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfra;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p4}, Lfra;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lnij;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfrh;->b:Lfrc;

    .line 10
    .line 11
    new-instance p2, Lfrb;

    .line 12
    .line 13
    invoke-direct {p2}, Lfrb;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lfrh;->c:Lfrc;

    .line 17
    .line 18
    new-instance p2, Lfrf;

    .line 19
    .line 20
    invoke-direct {p2, p1, p3, p4}, Lfrf;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lnij;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lfrh;->e:Lfrf;

    .line 24
    .line 25
    iput-object p5, p0, Lfrh;->d:Lfrd;

    .line 26
    .line 27
    return-void
.end method
