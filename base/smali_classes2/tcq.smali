.class final Ltcq;
.super Ltcv;
.source "PG"


# static fields
.field static final a:Ltcq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltcq;

    .line 2
    .line 3
    invoke-direct {v0}, Ltcq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltcq;->a:Ltcq;

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
    .locals 2

    .line 1
    new-instance v0, Ltcp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ltcp;-><init>(Ltcq;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Ltdg;->e(Ljava/lang/Iterable;Lson;)Ltdg;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
