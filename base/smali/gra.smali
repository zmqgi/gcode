.class public final Lgra;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltdy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/nga/impl/logging/LoggingUtil"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgra;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/lang/String;Ltxc;)V
    .locals 3

    .line 1
    new-instance v0, Lgsp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lgsp;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Llec;->b:Llec;

    .line 8
    .line 9
    new-instance v1, Ltwp;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p1, v0, v2}, Ltwp;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v1, p0}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
