.class public final Lolq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lomg;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lolq;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-boolean p2, p0, Lolq;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/util/SparseArray;)Lomf;
    .locals 3

    .line 1
    sget-object v0, Lonp;->aa:Lonp;

    .line 2
    .line 3
    invoke-static {p1, v0}, Loly;->d(Landroid/util/SparseArray;Lonp;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-boolean p1, p0, Lolq;->b:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object p1, p0, Lolq;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {}, Lmrf;->d()Llxg;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, p1, v1}, Lmrf;->b(Llxg;Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {}, Lmrf;->e()Llxg;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2, p1, v1}, Lmrf;->b(Llxg;Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v1, v0

    .line 39
    :goto_0
    new-instance v0, Lolr;

    .line 40
    .line 41
    invoke-direct {v0, v1, p1}, Lolr;-><init>(II)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 46
    return-object p1
.end method
