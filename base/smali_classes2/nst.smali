.class public abstract Lnst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Landroid/database/sqlite/SQLiteTransactionListener;


# static fields
.field protected static final a:Ljava/lang/String;

.field public static final synthetic c:I


# instance fields
.field public final b:Lnsq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0}, Lozl;->d(Ljava/util/Locale;)Lozl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "_ext"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lnst;->a:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method protected constructor <init>(Lnsq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnst;->b:Lnsq;

    .line 5
    .line 6
    return-void
.end method

.method static f()V
    .locals 2

    .line 1
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lnss;->a:Lnss;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lnqc;->i(Lnpt;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract a(Lnsm;)J
.end method

.method public abstract b(Lnsm;)J
.end method

.method public abstract c()Lnsr;
.end method

.method public abstract close()V
.end method

.method public abstract d(Lozl;)Lnsr;
.end method

.method public abstract e(J)V
.end method

.method public final onBegin()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCommit()V
    .locals 0

    .line 1
    invoke-static {}, Lnst;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onRollback()V
    .locals 0

    .line 1
    return-void
.end method
