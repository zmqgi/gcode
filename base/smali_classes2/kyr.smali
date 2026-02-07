.class public final Lkyr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lobl;


# instance fields
.field public final b:Lkyo;

.field public c:Lkyp;

.field public final d:Landroid/content/Context;

.field public final e:Lsez;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkjh;->u:Llxg;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Lobl;->e(Llxg;I)Lobl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lkyr;->a:Lobl;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsez;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkyr;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lkyr;->e:Lsez;

    .line 7
    .line 8
    new-instance v0, Lkyo;

    .line 9
    .line 10
    new-instance v1, Llji;

    .line 11
    .line 12
    invoke-direct {v1, p2, p1}, Llji;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Lkyo;-><init>(Landroid/content/Context;Llji;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lkyr;->b:Lkyo;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lkjg;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lkgh;->h(Lkjg;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lkyr;->c:Lkyp;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method
