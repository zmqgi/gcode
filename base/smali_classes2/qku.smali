.class public final synthetic Lqku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvl;


# instance fields
.field public final synthetic a:Lqii;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lqmf;


# direct methods
.method public synthetic constructor <init>(Lqmf;Lqii;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqku;->d:Lqmf;

    .line 5
    .line 6
    iput-object p2, p0, Lqku;->a:Lqii;

    .line 7
    .line 8
    iput p3, p0, Lqku;->b:I

    .line 9
    .line 10
    iput p4, p0, Lqku;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ltxc;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lqku;->a:Lqii;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, v0, Lqii;->d:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "%s: Subscribing to file failed for group: %s"

    .line 14
    .line 15
    const-string v1, "FileGroupManager"

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Lqni;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Ltwy;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Ltwy;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    iget p1, p0, Lqku;->c:I

    .line 32
    .line 33
    iget v1, p0, Lqku;->b:I

    .line 34
    .line 35
    iget-object v2, p0, Lqku;->d:Lqmf;

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1, p1}, Lqmf;->x(Lqii;II)Ltxc;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method
