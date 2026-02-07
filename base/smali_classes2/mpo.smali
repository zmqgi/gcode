.class public final Lmpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnpt;


# static fields
.field public static final a:Lnxe;

.field private static final b:Llxi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmpm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmpm;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmpo;->b:Llxi;

    .line 8
    .line 9
    new-instance v0, Lmpn;

    .line 10
    .line 11
    invoke-direct {v0}, Lmpn;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lmpo;->a:Lnxe;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lmpo;

    .line 6
    .line 7
    invoke-direct {v1}, Lmpo;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lnqc;->i(Lnpt;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static c(Llxg;)V
    .locals 3

    .line 1
    sget-object v0, Lmpo;->b:Llxi;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Llxg;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    sget-object p0, Llxj;->a:Llxg;

    .line 10
    .line 11
    sget-object p0, Llxp;->a:Llxp;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Llxp;->m(Llxi;[Llxg;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
