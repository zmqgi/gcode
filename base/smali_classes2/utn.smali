.class public final Lutn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwdn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lutm;->a:Lutm;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lwcj;

    .line 10
    .line 11
    const-wide v1, -0x25505e0a0046d830L    # -6.852102924765744E128

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lwdp;->d(JLwcj;)Lwdn;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lutn;->a:Lwdn;

    .line 21
    .line 22
    return-void
.end method
