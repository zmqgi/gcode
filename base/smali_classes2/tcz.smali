.class final Ltcz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltdn;


# instance fields
.field final synthetic a:Lson;


# direct methods
.method public constructor <init>(Lson;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltcz;->a:Lson;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ltdm;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltcz;->a:Lson;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lson;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ltts;

    .line 8
    .line 9
    invoke-virtual {p1}, Ltts;->f()[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    array-length v0, p1

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    aget v2, p1, v1

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {p2, v2}, Ltdm;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
