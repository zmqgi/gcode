.class public final Lobk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lobj;


# instance fields
.field private final a:Lsvr;

.field private final b:Lson;

.field private final c:Lson;


# direct methods
.method public constructor <init>(Lsvr;Lson;Lson;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lobk;->a:Lsvr;

    .line 5
    .line 6
    iput-object p2, p0, Lobk;->b:Lson;

    .line 7
    .line 8
    iput-object p3, p0, Lobk;->c:Lson;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lobk;->c:Lson;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lson;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lobk;->a:Lsvr;

    .line 2
    .line 3
    check-cast v0, Ltaw;

    .line 4
    .line 5
    iget v0, v0, Ltaw;->c:I

    .line 6
    .line 7
    return v0
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lobk;->b:Lson;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lson;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final d(Landroid/content/Context;Landroid/view/ViewGroup;I)Loaw;
    .locals 2

    .line 1
    iget-object v0, p0, Lobk;->a:Lsvr;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lsvr;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lnhw;

    .line 8
    .line 9
    iget-object v0, p3, Lnhw;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget p3, p3, Lnhw;->a:I

    .line 12
    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v0, p1}, Lson;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Loaw;

    .line 27
    .line 28
    return-object p1
.end method
