.class public final synthetic Llat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnp;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lkqn;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Llat;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llat;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Llat;->a:Z

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ZLandroid/view/View;I)V
    .locals 0

    .line 11
    iput p3, p0, Llat;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Llat;->a:Z

    iput-object p2, p0, Llat;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbns;ZF)V
    .locals 1

    .line 1
    iget p1, p0, Llat;->c:I

    .line 2
    .line 3
    iget-boolean p3, p0, Llat;->a:Z

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Llat;->b:Ljava/lang/Object;

    .line 8
    .line 9
    if-nez p3, :cond_1

    .line 10
    .line 11
    move-object p3, p1

    .line 12
    check-cast p3, Lkqn;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p3, Lkqn;->g:Lbnw;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p3, v0}, Lkqn;->g(I)V

    .line 19
    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    iget-object p2, p3, Lkqn;->i:Lkrj;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    new-instance p3, Lkkb;

    .line 28
    .line 29
    const/16 v0, 0x13

    .line 30
    .line 31
    invoke-direct {p3, p1, v0}, Lkkb;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, p3}, Lkrj;->h(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {p3}, Lkqn;->c()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    check-cast p1, Lkqn;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lkqn;->d(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-object p1, p0, Llat;->b:Ljava/lang/Object;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    if-eqz p3, :cond_3

    .line 52
    .line 53
    check-cast p1, Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    check-cast p1, Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
