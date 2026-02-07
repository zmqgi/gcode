.class public final synthetic Lgvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvl;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:Lozl;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILozl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgvb;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lgvb;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lgvb;->c:Lozl;

    .line 9
    .line 10
    iput-boolean p4, p0, Lgvb;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ltxc;
    .locals 4

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
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget p1, p0, Lgvb;->b:I

    .line 11
    .line 12
    iget-object v1, p0, Lgvb;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lgut;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v3, 0x1

    .line 25
    add-int/2addr p1, v3

    .line 26
    if-ne v1, p1, :cond_0

    .line 27
    .line 28
    iget-boolean p1, p0, Lgvb;->d:Z

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    move v0, v3

    .line 33
    :cond_0
    iget-object p1, p0, Lgvb;->c:Lozl;

    .line 34
    .line 35
    invoke-interface {v2, p1, v0}, Lgut;->a(Lozl;Z)Ltxc;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method
