.class public final Lppr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldwc;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 35
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lppr;-><init>(Ldwc;I)V

    return-void
.end method

.method public constructor <init>(Ldwc;)V
    .locals 1

    .line 33
    const-string v0, "keyboardUiData"

    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lppr;-><init>(Ldwc;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ldwc;I)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Ldwc;->a:Ldwc;

    .line 6
    .line 7
    invoke-virtual {p1}, Lwau;->bz()Lwap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "builder"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lwap;->n()Lwau;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "build(...)"

    .line 21
    .line 22
    invoke-static {p1, p2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Ldwc;

    .line 26
    .line 27
    :cond_0
    sget-object p2, Lxof;->a:Lxof;

    .line 28
    .line 29
    invoke-direct {p0, p1, p2}, Lppr;-><init>(Ldwc;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Ldwc;Ljava/util/List;)V
    .locals 1

    .line 34
    const-string v0, "keyboardUiData"

    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyboardUiSuggestions"

    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lppr;->a:Ldwc;

    iput-object p2, p0, Lppr;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lppr;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lppr;

    .line 12
    .line 13
    iget-object v1, p0, Lppr;->a:Ldwc;

    .line 14
    .line 15
    iget-object v3, p1, Lppr;->a:Ldwc;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lppr;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object p1, p1, Lppr;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lppr;->a:Ldwc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lwau;->bw()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v1, v0, Lwau;->memoizedHashCode:I

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lwau;->bw()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v0, Lwau;->memoizedHashCode:I

    .line 23
    .line 24
    :cond_1
    move v0, v1

    .line 25
    :goto_0
    iget-object v1, p0, Lppr;->b:Ljava/util/List;

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "KeyboardUiOutput(keyboardUiData="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lppr;->a:Ldwc;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", keyboardUiSuggestions="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lppr;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
