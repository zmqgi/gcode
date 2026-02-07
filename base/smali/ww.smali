.class public final Lww;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lxun;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lxuq;->a:Lxuq;

    .line 2
    .line 3
    new-instance v1, Lxun;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, v0}, Lxun;-><init>(ILxio;)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lww;->a:Lxun;

    .line 10
    .line 11
    return-void
.end method

.method public static final a()I
    .locals 1

    .line 1
    sget-object v0, Lww;->a:Lxun;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxun;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
