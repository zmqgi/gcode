.class public final synthetic Lkzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lhup;Ljava/lang/Object;ZLjava/util/function/BiConsumer;I)V
    .locals 0

    .line 1
    iput p5, p0, Lkzf;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkzf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lkzf;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p3, p0, Lkzf;->a:Z

    .line 11
    .line 12
    iput-object p4, p0, Lkzf;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lkzg;ZLmlq;Lmlp;I)V
    .locals 0

    .line 15
    iput p5, p0, Lkzf;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkzf;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lkzf;->a:Z

    iput-object p3, p0, Lkzf;->c:Ljava/lang/Object;

    iput-object p4, p0, Lkzf;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lodh;Ljava/lang/String;ZLngy;I)V
    .locals 0

    .line 16
    iput p5, p0, Lkzf;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkzf;->d:Ljava/lang/Object;

    iput-object p2, p0, Lkzf;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lkzf;->a:Z

    iput-object p4, p0, Lkzf;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, Lkzf;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lmzu;->a()Lmzw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1, v1}, Lmzw;->d(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lkzf;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lngy;

    .line 19
    .line 20
    invoke-static {p1}, Lodh;->c(Lngy;)Lnyn;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-boolean v0, p0, Lkzf;->a:Z

    .line 25
    .line 26
    iget-object v1, p0, Lkzf;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v2, p0, Lkzf;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lodh;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1, p1}, Lodh;->u(ZLjava/lang/String;Lnyn;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object p1, p0, Lkzf;->c:Ljava/lang/Object;

    .line 39
    .line 40
    iget-boolean v0, p0, Lkzf;->a:Z

    .line 41
    .line 42
    iget-object v1, p0, Lkzf;->d:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v3, p0, Lkzf;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lhup;

    .line 47
    .line 48
    xor-int/2addr v0, v2

    .line 49
    invoke-virtual {v3, v1, v0, p1}, Lhup;->a(Ljava/lang/Object;ZLjava/util/function/BiConsumer;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p1, v1, v0}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-boolean p1, p0, Lkzf;->a:Z

    .line 61
    .line 62
    iget-object v0, p0, Lkzf;->b:Ljava/lang/Object;

    .line 63
    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, Lkzf;->d:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v2, p0, Lkzf;->c:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v3, v0

    .line 71
    check-cast v3, Lkzg;

    .line 72
    .line 73
    iget-object v3, v3, Lkzg;->v:Lnij;

    .line 74
    .line 75
    sget-object v4, Llbu;->h:Llbu;

    .line 76
    .line 77
    new-array v1, v1, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {v3, v4, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object v1, Lmmb;->f:Lmmb;

    .line 83
    .line 84
    invoke-interface {v2, p1, v1}, Lmlq;->n(Lmlp;Lmmb;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    check-cast v0, Lkzg;

    .line 88
    .line 89
    iget-object p1, v0, Lkzg;->s:Ljava/lang/Runnable;

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 92
    .line 93
    .line 94
    return-void
.end method
