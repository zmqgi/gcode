.class public final Lmau;
.super Ldah;
.source "PG"

# interfaces
.implements Ldcf;


# instance fields
.field public final b:Ldgt;

.field public final c:Lnom;


# direct methods
.method public constructor <init>(Ldgt;Lnom;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldah;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmau;->b:Ldgt;

    .line 5
    .line 6
    iput-object p2, p0, Lmau;->c:Lnom;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmau;->b:Ldgt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldgt;->a(Ljava/security/MessageDigest;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lmau;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lmau;

    .line 6
    .line 7
    iget-object v0, p0, Lmau;->b:Ldgt;

    .line 8
    .line 9
    iget-object p1, p1, Lmau;->b:Ldgt;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ldgt;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lmau;->b:Ldgt;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldgt;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lsnh;->O(Ljava/lang/Object;)Lsox;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lmau;->b:Ldgt;

    .line 6
    .line 7
    const-string v2, "url"

    .line 8
    .line 9
    invoke-virtual {v1}, Ldgt;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v2, v1}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lmau;->c:Lnom;

    .line 17
    .line 18
    const-string v2, "featureName"

    .line 19
    .line 20
    iget-object v1, v1, Lnom;->A:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lsox;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
