.class public final synthetic Lgbp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static synthetic a:[Lmkc;

.field public static final synthetic b:[Z


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Z

    .line 3
    .line 4
    sput-object v1, Lgbp;->b:[Z

    .line 5
    .line 6
    :try_start_0
    new-array v0, v0, [Lmkc;

    .line 7
    .line 8
    sput-object v0, Lgbp;->a:[Lmkc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    :catchall_0
    return-void
.end method
