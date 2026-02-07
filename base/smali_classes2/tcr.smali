.class final Ltcr;
.super Ltcv;
.source "PG"


# static fields
.field static final a:Ltcr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltcr;

    .line 2
    .line 3
    invoke-direct {v0}, Ltcr;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltcr;->a:Ltcr;

    .line 7
    .line 8
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
    sget-object v0, Ltdg;->c:Lson;

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
