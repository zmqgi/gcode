.class public final Lbmv;
.super Lbms;
.source "PG"


# static fields
.field public static final a:Lbmv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbmv;

    .line 2
    .line 3
    invoke-direct {v0}, Lbmv;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbmv;->a:Lbmv;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Lbms;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
