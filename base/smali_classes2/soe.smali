.class public final Lsoe;
.super Lsog;
.source "PG"


# instance fields
.field final a:Lsog;

.field final b:Lsog;


# direct methods
.method public constructor <init>(Lsog;Lsog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsog;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsoe;->a:Lsog;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lsoe;->b:Lsog;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/BitSet;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsoe;->a:Lsog;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsog;->b(Ljava/util/BitSet;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsoe;->b:Lsog;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lsog;->b(Ljava/util/BitSet;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(C)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsoe;->a:Lsog;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsog;->c(C)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lsoe;->b:Lsog;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lsog;->c(C)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lsoe;->b:Lsog;

    .line 2
    .line 3
    iget-object v1, p0, Lsoe;->a:Lsog;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ".or("

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ")"

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
