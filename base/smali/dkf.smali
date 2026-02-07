.class public final Ldkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldcn;


# instance fields
.field private final b:Ldcn;


# direct methods
.method public constructor <init>(Ldcn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldkf;->b:Ldcn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldkf;->b:Ldcn;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldcn;->a(Ljava/security/MessageDigest;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroid/content/Context;Lder;II)Lder;
    .locals 5

    .line 1
    invoke-interface {p2}, Lder;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ldkc;

    .line 6
    .line 7
    invoke-static {p1}, Ldaj;->b(Landroid/content/Context;)Ldaj;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Ldaj;->a:Ldey;

    .line 12
    .line 13
    invoke-virtual {v0}, Ldkc;->a()Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Ldjf;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v3, v2, v1, v4}, Ldjf;-><init>(Landroid/graphics/Bitmap;Ldey;I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Ldkf;->b:Ldcn;

    .line 24
    .line 25
    invoke-interface {v1, p1, v3, p3, p4}, Ldcn;->b(Landroid/content/Context;Lder;II)Lder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-nez p3, :cond_0

    .line 34
    .line 35
    invoke-interface {v3}, Lder;->e()V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-interface {p1}, Lder;->c()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/graphics/Bitmap;

    .line 43
    .line 44
    iget-object p3, v0, Ldkc;->a:Ldkb;

    .line 45
    .line 46
    iget-object p3, p3, Ldkb;->a:Ldkh;

    .line 47
    .line 48
    invoke-virtual {p3, v1, p1}, Ldkh;->e(Ldcn;Landroid/graphics/Bitmap;)V

    .line 49
    .line 50
    .line 51
    return-object p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ldkf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ldkf;

    .line 6
    .line 7
    iget-object v0, p0, Ldkf;->b:Ldcn;

    .line 8
    .line 9
    iget-object p1, p1, Ldkf;->b:Ldcn;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldkf;->b:Ldcn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
