.class public final Leje;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llxg;


# instance fields
.field public final b:Lspv;

.field public final c:Lobl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "pix_package_name_allowlist"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Llxj;->h(Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Leje;->a:Llxg;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ledl;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Ledl;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lsae;->N(Lspv;)Lspv;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Leje;->b:Lspv;

    .line 16
    .line 17
    sget-object p1, Leje;->a:Llxg;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {p1, v0}, Lobl;->e(Llxg;I)Lobl;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Leje;->c:Lobl;

    .line 25
    .line 26
    return-void
.end method
