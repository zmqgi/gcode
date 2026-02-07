.class public final Lope;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltdy;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lnij;

.field public final d:Landroid/content/Context;

.field public final e:Llff;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/trainingcache/guarder/DeviceIntegrityMonitor"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lope;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Llff;Lnij;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lope;->d:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lope;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p3, p0, Lope;->e:Llff;

    .line 13
    .line 14
    iput-object p4, p0, Lope;->c:Lnij;

    .line 15
    .line 16
    return-void
.end method
