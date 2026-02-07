.class public final Lokw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loku;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lokw;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lokw;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lokw;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lony;Loku;I)V
    .locals 0

    .line 11
    iput p3, p0, Lokw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokw;->c:Ljava/lang/Object;

    iput-object p2, p0, Lokw;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lonr;Ljava/util/Set;)Lonr;
    .locals 1

    .line 1
    iget v0, p0, Lokw;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lokw;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lokw;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Loku;->a(Lonr;Ljava/util/Set;)Lonr;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    const/4 p2, 0x5

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, p2, v0}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lwap;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lwap;->w(Lwau;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lokw;->c:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, p0, Lokw;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroid/content/Context;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, p2, p1}, Lomn;->n(Landroid/content/Context;Lwap;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lwap;->n()Lwau;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lonr;

    .line 48
    .line 49
    return-object p1
.end method
