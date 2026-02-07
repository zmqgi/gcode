.class public final synthetic Ljqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lson;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lgwm;Ljava/lang/String;ILgvw;I)V
    .locals 0

    .line 1
    iput p5, p0, Ljqk;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljqk;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ljqk;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput p3, p0, Ljqk;->a:I

    .line 11
    .line 12
    iput-object p4, p0, Ljqk;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljuo;ILjng;Landroid/content/Context;I)V
    .locals 0

    .line 15
    iput p5, p0, Ljqk;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljqk;->b:Ljava/lang/Object;

    iput p2, p0, Ljqk;->a:I

    iput-object p3, p0, Ljqk;->c:Ljava/lang/Object;

    iput-object p4, p0, Ljqk;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ljqk;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Lgwd;->b(I)Lgwd;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lgwd;->a:Lgwd;

    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    iget v0, p0, Ljqk;->a:I

    .line 22
    .line 23
    iget-object v1, p0, Ljqk;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v0, p1}, Lgwm;->j(Ljava/lang/String;ILgwd;)Lgwe;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    iget-object p1, p0, Ljqk;->d:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, p0, Ljqk;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lgwm;

    .line 37
    .line 38
    check-cast p1, Lgvw;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lgwm;->k(Lgvw;)Lgwe;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    check-cast p1, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    sget-object v0, Ltsr;->e:Ltsr;

    .line 48
    .line 49
    invoke-static {v0}, Lsoy;->i(Ljava/lang/Object;)Lsoy;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v1, p0, Ljqk;->a:I

    .line 54
    .line 55
    iget-object v2, p0, Ljqk;->b:Ljava/lang/Object;

    .line 56
    .line 57
    sget-object v3, Lsnq;->a:Lsnq;

    .line 58
    .line 59
    check-cast v2, Ljuo;

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0, v3}, Ljuo;->o(ILsoy;Lsoy;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Ljqk;->c:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {v0}, Ljng;->bc()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object v0, p0, Ljqk;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {v0, p1}, Ljjg;->d(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    throw p1
.end method
