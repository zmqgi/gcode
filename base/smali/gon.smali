.class public final Lgon;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltdy;

.field public static final b:Lgon;

.field static c:I


# instance fields
.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/mozc/session/SessionExecutorCallback"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgon;->a:Ltdy;

    .line 8
    .line 9
    new-instance v0, Lgon;

    .line 10
    .line 11
    invoke-direct {v0}, Lgon;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lgon;->b:Lgon;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    sput v0, Lgon;->c:I

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
