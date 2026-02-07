.class public final Ledt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltdy;


# instance fields
.field public final b:Lnxf;

.field public final c:Lnxf;

.field public final d:Landroid/content/Context;

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/latin/utils/PreferenceMigrator"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ledt;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnxf;Lnxf;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lldm;->a()Lldm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lldm;->b:Ltxg;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ledt;->b:Lnxf;

    .line 11
    .line 12
    iput-object p2, p0, Ledt;->c:Lnxf;

    .line 13
    .line 14
    iput-object p3, p0, Ledt;->d:Landroid/content/Context;

    .line 15
    .line 16
    iput-object v0, p0, Ledt;->e:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lnxf;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lnxf;->as(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lnxf;->u(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
