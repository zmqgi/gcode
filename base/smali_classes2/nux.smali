.class public final synthetic Lnux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lmvw;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnux;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnux;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lnva;I)V
    .locals 0

    .line 12
    iput p2, p0, Lnux;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnux;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsif;I)V
    .locals 0

    .line 13
    iput p2, p0, Lnux;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lnux;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget p6, p0, Lnux;->b:I

    .line 2
    .line 3
    const/4 p7, 0x1

    .line 4
    if-eqz p6, :cond_1

    .line 5
    .line 6
    iget-object p2, p0, Lnux;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-eq p6, p7, :cond_0

    .line 9
    .line 10
    check-cast p2, Lsif;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lsif;->c(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    check-cast p2, Lmvw;

    .line 17
    .line 18
    iget-object p3, p2, Lmvw;->w:Landroid/view/View;

    .line 19
    .line 20
    if-ne p1, p3, :cond_4

    .line 21
    .line 22
    invoke-virtual {p2}, Lmvw;->n()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p2, Lmvw;->E:Landroid/view/View;

    .line 26
    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    iget-object p2, p2, Lmvw;->F:[I

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    if-nez p1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object p6, p0, Lnux;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p6, Lnva;

    .line 41
    .line 42
    iget-object p8, p6, Lnva;->c:Lavt;

    .line 43
    .line 44
    invoke-virtual {p8, p1}, Lavt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p8

    .line 48
    check-cast p8, Lnuy;

    .line 49
    .line 50
    if-eqz p8, :cond_4

    .line 51
    .line 52
    invoke-virtual {p6, p1}, Lnva;->x(Landroid/view/View;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    sub-int/2addr p4, p2

    .line 59
    if-nez p4, :cond_3

    .line 60
    .line 61
    sub-int/2addr p5, p3

    .line 62
    if-eqz p5, :cond_4

    .line 63
    .line 64
    :cond_3
    const/4 p1, 0x0

    .line 65
    invoke-virtual {p6, p8, p7, p1}, Lnva;->E(Lnuy;ZZ)V

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_0
    return-void
.end method
