.class public final Lciz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final synthetic a:Lciz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lciz;

    .line 2
    .line 3
    invoke-direct {v0}, Lciz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lciz;->a:Lciz;

    .line 7
    .line 8
    new-instance v0, Lcjb;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lcjb;-><init>([B)V

    .line 12
    .line 13
    .line 14
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


# virtual methods
.method public final a(Landroid/view/WindowMetrics;F)Lciy;
    .locals 1

    .line 1
    const-string v0, "windowMetrics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ldah;->bg()Lcjw;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1, p2}, Lcjw;->c(Landroid/view/WindowMetrics;F)Lciy;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
