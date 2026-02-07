.class public final synthetic Lfud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lklv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfud;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfud;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lfud;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lkyo;Ljava/lang/Runnable;I)V
    .locals 0

    .line 11
    iput p3, p0, Lfud;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfud;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfud;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Lklz;Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lfud;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    check-cast p2, Landroid/view/ViewGroup;

    .line 9
    .line 10
    iget-object p1, p0, Lfud;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lijk;

    .line 13
    .line 14
    iget-boolean v0, p1, Lijk;->d:Z

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p1, Lijk;->a:Liko;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v1, p0, Lfud;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, p1, Lijk;->c:Ljava/lang/Runnable;

    .line 25
    .line 26
    iget-boolean p1, p1, Lijk;->b:Z

    .line 27
    .line 28
    check-cast v1, Landroid/content/Context;

    .line 29
    .line 30
    invoke-interface {v0, v1, p2, v2, p1}, Liko;->f(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Runnable;Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p1, p0, Lfud;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lkyo;

    .line 37
    .line 38
    iget-boolean p2, p1, Lkyo;->a:Z

    .line 39
    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    iget-object p2, p0, Lfud;->a:Ljava/lang/Object;

    .line 43
    .line 44
    iput-boolean v0, p1, Lkyo;->a:Z

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lkyo;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lfbb;

    .line 52
    .line 53
    invoke-virtual {p1}, Lfbb;->a()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object p1, p1, Lkyo;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lfbb;

    .line 60
    .line 61
    iget p2, p1, Lfbb;->d:I

    .line 62
    .line 63
    iget v0, p1, Lfbb;->e:I

    .line 64
    .line 65
    invoke-virtual {p1, p2, v0}, Lfbb;->c(II)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    iget-object p1, p0, Lfud;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Llvf;

    .line 72
    .line 73
    iget-object p1, p1, Llvf;->t:Lmlp;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iget-object p2, p0, Lfud;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p2, Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {p2}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-interface {p1}, Lmlp;->i()Lozl;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lfui;->e(Lozl;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p2, v0}, Lnxf;->as(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-nez p2, :cond_3

    .line 98
    .line 99
    invoke-interface {p1}, Lmlp;->a()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-interface {p1}, Lmlp;->i()Lozl;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p2, p1}, Lfui;->f(Landroid/content/Context;Lozl;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    return-void
.end method
