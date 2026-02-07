.class public final Loqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnzx;


# static fields
.field public static final a:Loqh;

.field private static final b:Lsvy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loqh;

    .line 2
    .line 3
    invoke-direct {v0}, Loqh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loqh;->a:Loqh;

    .line 7
    .line 8
    sget-object v0, Ltbb;->b:Lsvy;

    .line 9
    .line 10
    sput-object v0, Loqh;->b:Lsvy;

    .line 11
    .line 12
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
.method public final a([B)Lnzw;
    .locals 5

    .line 1
    new-instance v0, Loqe;

    .line 2
    .line 3
    invoke-static {}, Lwaj;->a()Lwaj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lusy;->a:Lusy;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    array-length v4, p1

    .line 11
    invoke-static {v2, p1, v3, v4, v1}, Lwau;->bC(Lwau;[BIILwaj;)Lwau;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lwau;->bR(Lwau;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lusy;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, p1, v1}, Loqe;-><init>(Lwau;I)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final b(Lwcd;)Lnzw;
    .locals 2

    .line 1
    instance-of v0, p1, Lusy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Loqe;

    .line 6
    .line 7
    check-cast p1, Lusy;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, p1, v1}, Loqe;-><init>(Lwau;I)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "Message is not instance of com.google.inputmethod.keyboard.nebulae.MetricProtos.Counts"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final c(Ljava/lang/String;)Lwbp;
    .locals 1

    .line 1
    sget-object v0, Loqh;->b:Lsvy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lwbp;

    .line 8
    .line 9
    return-object p1
.end method

.method public final d()Ljava/util/Collection;
    .locals 1

    .line 1
    sget-object v0, Loqh;->b:Lsvy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsvy;->t()Lswz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
