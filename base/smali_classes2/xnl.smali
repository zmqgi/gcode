.class public final Lxnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:S


# direct methods
.method public synthetic constructor <init>(S)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-short p1, p0, Lxnl;->a:S

    .line 5
    .line 6
    return-void
.end method

.method public static a(S)Ljava/lang/String;
    .locals 0

    .line 1
    int-to-char p0, p0

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lxnl;

    .line 2
    .line 3
    iget-short p1, p1, Lxnl;->a:S

    .line 4
    .line 5
    int-to-char p1, p1

    .line 6
    iget-short v0, p0, Lxnl;->a:S

    .line 7
    .line 8
    int-to-char v0, v0

    .line 9
    invoke-static {v0, p1}, Lxsb;->a(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lxnl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-short v0, p0, Lxnl;->a:S

    .line 7
    .line 8
    check-cast p1, Lxnl;

    .line 9
    .line 10
    iget-short p1, p1, Lxnl;->a:S

    .line 11
    .line 12
    if-ne v0, p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-short v0, p0, Lxnl;->a:S

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-short v0, p0, Lxnl;->a:S

    .line 2
    .line 3
    invoke-static {v0}, Lxnl;->a(S)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
