.class public final Lnyi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnyi;

.field public static final b:Llxg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnyi;

    .line 2
    .line 3
    invoke-direct {v0}, Lnyi;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnyi;->a:Lnyi;

    .line 7
    .line 8
    const-string v0, "primes_federated_learning_crash_enabled"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lnyi;->b:Llxg;

    .line 16
    .line 17
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
