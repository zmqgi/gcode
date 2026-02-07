.class public final synthetic Lkoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lklu;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lkoi;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkoi;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lkoi;->a:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lkoi;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lkoi;->a:Z

    .line 6
    .line 7
    iget-object v1, p0, Lkoi;->b:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, v1

    .line 12
    check-cast v0, Ledy;

    .line 13
    .line 14
    iput-object p1, v0, Ledy;->g:Landroid/view/View;

    .line 15
    .line 16
    :cond_0
    check-cast v1, Ledy;

    .line 17
    .line 18
    iput-object p1, v1, Ledy;->f:Landroid/view/View;

    .line 19
    .line 20
    iget-object p1, v1, Ledy;->f:Landroid/view/View;

    .line 21
    .line 22
    invoke-static {p1}, Lbhv;->c(Landroid/view/View;)Lbfy;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, v1, Ledy;->b:Lbfy;

    .line 27
    .line 28
    iget-object p1, v1, Ledy;->f:Landroid/view/View;

    .line 29
    .line 30
    new-instance v0, Lpyb;

    .line 31
    .line 32
    invoke-direct {v0}, Lpyb;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Lbhv;->q(Landroid/view/View;Lbfy;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    check-cast p1, Landroid/view/ViewGroup;

    .line 40
    .line 41
    iget-boolean v0, p0, Lkoi;->a:Z

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setActivated(Z)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f0b03a3

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lkoi;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lkom;

    .line 56
    .line 57
    iput-object p1, v0, Lkom;->e:Landroid/view/View;

    .line 58
    .line 59
    return-void
.end method
