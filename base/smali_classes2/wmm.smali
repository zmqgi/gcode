.class final Lwmm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwmn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lwmn;->a:Lwmn;

    .line 2
    .line 3
    new-instance v0, Lwmn;

    .line 4
    .line 5
    const-string v1, "STREAMZ_GBOARD_ANDROID"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lwmn;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lwmm;->a:Lwmn;

    .line 11
    .line 12
    return-void
.end method
