.class public final Lnza;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnpp;

.field public static final b:Lnpp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnyy;

    .line 2
    .line 3
    invoke-direct {v0}, Lnyy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnza;->a:Lnpp;

    .line 7
    .line 8
    new-instance v1, Lnyz;

    .line 9
    .line 10
    invoke-direct {v1}, Lnyz;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lnza;->b:Lnpp;

    .line 14
    .line 15
    const-string v2, "ProofreadExtensionAvailableTag"

    .line 16
    .line 17
    invoke-static {v2, v0}, Lnps;->d(Ljava/lang/String;Lnpp;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "ProofreadExtensionDisablePcTag"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lnps;->d(Ljava/lang/String;Lnpp;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    sget-object v0, Lnza;->a:Lnpp;

    .line 2
    .line 3
    invoke-static {v0}, Lnps;->e(Lnpp;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
