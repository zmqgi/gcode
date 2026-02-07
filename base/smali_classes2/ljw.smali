.class final Lljw;
.super Llkb;
.source "PG"


# instance fields
.field private final a:Llgh;


# direct methods
.method public constructor <init>(Llgh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llkb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lljw;->a:Llgh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Llkc;
    .locals 1

    .line 1
    sget-object v0, Llkc;->c:Llkc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Llgh;
    .locals 1

    .line 1
    iget-object v0, p0, Lljw;->a:Llgh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Llkd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Llkd;

    .line 7
    .line 8
    sget-object v0, Llkc;->c:Llkc;

    .line 9
    .line 10
    invoke-virtual {p1}, Llkd;->a()Llkc;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lljw;->a:Llgh;

    .line 17
    .line 18
    invoke-virtual {p1}, Llkd;->b()Llgh;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Llgh;->bQ(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lljw;->a:Llgh;

    .line 2
    .line 3
    invoke-virtual {v0}, Llgh;->hashCode()I

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
    iget-object v0, p0, Lljw;->a:Llgh;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "ContentSuggestionItem{emojiKitchenMixResult="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "}"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
