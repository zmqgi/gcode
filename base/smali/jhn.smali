.class public final Ljhn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lioz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lioz;

    .line 2
    .line 3
    invoke-direct {v0}, Lioz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljhn;->a:Lioz;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljdz;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljhn;->b(Ljdz;)Ljzs;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Ljdz;)Ljzs;
    .locals 3

    .line 1
    new-instance v0, Lltz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lltz;-><init>([C)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljhm;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v0, v2}, Ljhm;-><init>(Ljdz;Lltz;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljdz;->d(Ljdy;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, v0, Lltz;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljzs;

    .line 19
    .line 20
    return-object p0
.end method
