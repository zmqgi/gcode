.class public final Lfdm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltdy;


# instance fields
.field public b:I

.field public final c:Lfdr;

.field public final d:Lfdq;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Landroid/view/View$OnClickListener;

.field private final g:Landroid/view/ViewGroup$OnHierarchyChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/header/EndAdapter"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfdm;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lfdq;Lfdr;Landroid/widget/LinearLayout;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lfdm;->b:I

    .line 6
    .line 7
    new-instance v0, Lelo;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lelo;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lfdm;->f:Landroid/view/View$OnClickListener;

    .line 15
    .line 16
    new-instance v0, Lfdl;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, Lfdl;-><init>(Lfdm;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lfdm;->g:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 23
    .line 24
    iput-object p1, p0, Lfdm;->d:Lfdq;

    .line 25
    .line 26
    iput-object p2, p0, Lfdm;->c:Lfdr;

    .line 27
    .line 28
    iput-object p3, p0, Lfdm;->e:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static a(Lfdc;)Lfcx;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lfdc;->a:Lfcw;

    .line 4
    .line 5
    sget-object v1, Lfcw;->e:Lfcw;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lfdc;->d:Lfcy;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lfcy;->b:Lfcx;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static b(Landroid/view/View;Lfdc;Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Lfdm;->a(Lfdc;)Lfcx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lfcx;->b:Lfcx;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Landroid/view/View;->setSelected(Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final c(I)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    if-lt p1, v1, :cond_3

    .line 4
    .line 5
    iget-object v2, p0, Lfdm;->c:Lfdr;

    .line 6
    .line 7
    invoke-interface {v2}, Lfdr;->b()Lfdh;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v3, v3, Lfdh;->d:Lsvr;

    .line 12
    .line 13
    check-cast v3, Ltaw;

    .line 14
    .line 15
    iget v3, v3, Ltaw;->c:I

    .line 16
    .line 17
    if-lt p1, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v3, p0, Lfdm;->b:I

    .line 21
    .line 22
    if-ne v3, p1, :cond_1

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    iput p1, p0, Lfdm;->b:I

    .line 26
    .line 27
    invoke-interface {v2}, Lfdr;->b()Lfdh;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eq v3, v1, :cond_2

    .line 32
    .line 33
    iget-object v4, p0, Lfdm;->e:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    iget-object v5, v2, Lfdh;->d:Lsvr;

    .line 42
    .line 43
    invoke-virtual {v5, v3}, Lsvr;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lfdc;

    .line 48
    .line 49
    invoke-static {v4, v3, v0}, Lfdm;->b(Landroid/view/View;Lfdc;Z)V

    .line 50
    .line 51
    .line 52
    :cond_2
    const/4 v0, 0x1

    .line 53
    if-eq p1, v1, :cond_3

    .line 54
    .line 55
    iget-object v1, p0, Lfdm;->e:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget-object v2, v2, Lfdh;->d:Lsvr;

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Lsvr;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lfdc;

    .line 70
    .line 71
    invoke-static {v1, p1, v0}, Lfdm;->b(Landroid/view/View;Lfdc;Z)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_0
    return v0
.end method
