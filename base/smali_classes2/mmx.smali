.class public final Lmmx;
.super Lnpp;
.source "PG"


# static fields
.field public static final a:Lmmx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmmx;

    .line 2
    .line 3
    invoke-direct {v0}, Lmmx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmmx;->a:Lmmx;

    .line 7
    .line 8
    const-string v1, "UnicodeIme"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lnps;->d(Ljava/lang/String;Lnpp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnpp;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
