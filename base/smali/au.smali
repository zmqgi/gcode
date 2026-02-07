.class public final Lau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lat;


# instance fields
.field final a:I

.field final synthetic b:Law;


# direct methods
.method public constructor <init>(Law;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lau;->b:Law;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lau;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lau;->b:Law;

    .line 2
    .line 3
    iget-object v1, v0, Law;->q:Laa;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v2, p0, Lau;->a:I

    .line 8
    .line 9
    if-gez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Laa;->F()Law;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Law;->aa()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_0
    iget v1, p0, Lau;->a:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v0, p1, p2, v1, v2}, Law;->af(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method
