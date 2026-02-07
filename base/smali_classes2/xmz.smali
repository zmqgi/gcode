.class public final Lxmz;
.super Ljava/lang/Error;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lxmz;-><init>([B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 1
    const-string p1, "An operation is not implemented."

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
