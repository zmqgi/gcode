.class public final Llwo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llwo;

.field public static final b:Lnpp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llwo;

    .line 2
    .line 3
    invoke-direct {v0}, Llwo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llwo;->a:Llwo;

    .line 7
    .line 8
    new-instance v0, Llwn;

    .line 9
    .line 10
    invoke-direct {v0}, Llwn;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Llwo;->b:Lnpp;

    .line 14
    .line 15
    const-string v1, "DictationFeatureSplit_Installed"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lnps;->d(Ljava/lang/String;Lnpp;)V

    .line 18
    .line 19
    .line 20
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
