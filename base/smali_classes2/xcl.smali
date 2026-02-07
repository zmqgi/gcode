.class final Lxcl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxcn;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxcl;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lxhf;ILjava/lang/Object;I)I
    .locals 2

    .line 1
    iget v0, p0, Lxcl;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p3, [B

    .line 9
    .line 10
    invoke-interface {p1, p3, p4, p2}, Lxhf;->j([BII)V

    .line 11
    .line 12
    .line 13
    add-int/2addr p4, p2

    .line 14
    return p4

    .line 15
    :cond_0
    check-cast p3, Ljava/lang/Void;

    .line 16
    .line 17
    invoke-interface {p1}, Lxhf;->e()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    check-cast p3, Ljava/lang/Void;

    .line 23
    .line 24
    invoke-interface {p1, p2}, Lxhf;->k(I)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return p1
.end method
