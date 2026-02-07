.class public final synthetic Lqle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvl;


# instance fields
.field public final synthetic a:Lqif;

.field public final synthetic b:Lqii;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lqmf;


# direct methods
.method public synthetic constructor <init>(Lqmf;Lqif;Lqii;ZZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqle;->g:Lqmf;

    .line 5
    .line 6
    iput-object p2, p0, Lqle;->a:Lqif;

    .line 7
    .line 8
    iput-object p3, p0, Lqle;->b:Lqii;

    .line 9
    .line 10
    iput-boolean p4, p0, Lqle;->c:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lqle;->d:Z

    .line 13
    .line 14
    iput p6, p0, Lqle;->e:I

    .line 15
    .line 16
    iput p7, p0, Lqle;->f:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ltxc;
    .locals 8

    .line 1
    iget-object v0, p0, Lqle;->g:Lqmf;

    .line 2
    .line 3
    iget-object v1, p0, Lqle;->b:Lqii;

    .line 4
    .line 5
    iget-boolean v2, p0, Lqle;->c:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lqle;->d:Z

    .line 8
    .line 9
    iget v4, p0, Lqle;->e:I

    .line 10
    .line 11
    add-int/lit8 v4, v4, 0x1

    .line 12
    .line 13
    iget-object v5, p0, Lqle;->a:Lqif;

    .line 14
    .line 15
    move-object v6, v5

    .line 16
    iget v5, p0, Lqle;->f:I

    .line 17
    .line 18
    check-cast p1, Lqiq;

    .line 19
    .line 20
    sget-object v7, Lqiq;->e:Lqiq;

    .line 21
    .line 22
    if-ne p1, v7, :cond_0

    .line 23
    .line 24
    iget-object p1, v6, Lqif;->c:Ljava/lang/String;

    .line 25
    .line 26
    sget p1, Lqni;->a:I

    .line 27
    .line 28
    invoke-virtual/range {v0 .. v5}, Lqmf;->r(Lqii;ZZII)Ltxc;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    sget-object v7, Lqiq;->b:Lqiq;

    .line 34
    .line 35
    if-eq p1, v7, :cond_2

    .line 36
    .line 37
    sget-object v7, Lqiq;->c:Lqiq;

    .line 38
    .line 39
    if-ne p1, v7, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, v6, Lqif;->c:Ljava/lang/String;

    .line 43
    .line 44
    sget p1, Lqni;->a:I

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-virtual/range {v0 .. v5}, Lqmf;->r(Lqii;ZZII)Ltxc;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_2
    :goto_0
    iget-object p1, v6, Lqif;->c:Ljava/lang/String;

    .line 53
    .line 54
    sget p1, Lqni;->a:I

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-virtual/range {v0 .. v5}, Lqmf;->r(Lqii;ZZII)Ltxc;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method
