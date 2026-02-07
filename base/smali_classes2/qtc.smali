.class public final Lqtc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lxdf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxdf;

    .line 2
    .line 3
    invoke-direct {v0}, Lxdf;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lxdf;->b:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Lrag;->b:Lpkf;

    .line 10
    .line 11
    iput-object v1, v0, Lxdf;->c:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v1, Lpkf;

    .line 14
    .line 15
    invoke-direct {v1}, Lpkf;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lxdf;->b:Ljava/lang/Object;

    .line 19
    .line 20
    sput-object v0, Lqtc;->a:Lxdf;

    .line 21
    .line 22
    return-void
.end method
