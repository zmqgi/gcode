.class final Lbni;
.super Lbnr;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbnr;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)F
    .locals 1

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    sget-object v0, Lbhv;->a:[I

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTranslationZ()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final synthetic b(Ljava/lang/Object;F)V
    .locals 1

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    sget-object v0, Lbhv;->a:[I

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationZ(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
