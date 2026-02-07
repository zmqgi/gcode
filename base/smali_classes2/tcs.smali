.class final Ltcs;
.super Ltcv;
.source "PG"


# static fields
.field static final a:Ltcs;

.field private static final b:Lson;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltcs;

    .line 2
    .line 3
    invoke-direct {v0}, Ltcs;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltcs;->a:Ltcs;

    .line 7
    .line 8
    new-instance v0, Ltcp;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1}, Ltcp;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ltcs;->b:Lson;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltcv;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)Ltdg;
    .locals 1

    .line 1
    sget-object v0, Ltcs;->b:Lson;

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltdg;->e(Ljava/lang/Iterable;Lson;)Ltdg;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
