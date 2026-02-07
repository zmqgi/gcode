.class public final synthetic Lkos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lswz;

.field public final synthetic b:Lswz;

.field public final synthetic c:Lswz;


# direct methods
.method public synthetic constructor <init>(Lswz;Lswz;Lswz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkos;->a:Lswz;

    .line 5
    .line 6
    iput-object p2, p0, Lkos;->b:Lswz;

    .line 7
    .line 8
    iput-object p3, p0, Lkos;->c:Lswz;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lkos;->a:Lswz;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lswz;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, p2}, Lswz;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Lkos;->b:Lswz;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lswz;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, p2}, Lswz;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lkos;->c:Lswz;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lswz;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v0, p2}, Lswz;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {p1, p2, v0}, Lkou;->a(ZZZ)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_2
    :goto_0
    invoke-static {v1, v0, v2}, Lkou;->a(ZZZ)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_3
    :goto_1
    invoke-static {v1, v0, v2}, Lkou;->a(ZZZ)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1
.end method
