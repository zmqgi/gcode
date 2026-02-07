.class public final Llwx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnpp;

.field public static final b:Llff;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llff;

    .line 2
    .line 3
    invoke-direct {v0}, Llff;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llwx;->b:Llff;

    .line 7
    .line 8
    new-instance v0, Llww;

    .line 9
    .line 10
    invoke-direct {v0}, Llww;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Llwx;->a:Lnpp;

    .line 14
    .line 15
    const-string v1, "TenorAnimationFeatureSplit_Installed"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lnps;->d(Ljava/lang/String;Lnpp;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
