.class public final synthetic Lnuw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lnva;

.field public final synthetic b:Landroid/graphics/Rect;

.field public final synthetic c:Lnuy;

.field public final synthetic d:Ltwb;


# direct methods
.method public synthetic constructor <init>(Lnva;Ltwb;Landroid/graphics/Rect;Lnuy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnuw;->a:Lnva;

    .line 5
    .line 6
    iput-object p2, p0, Lnuw;->d:Ltwb;

    .line 7
    .line 8
    iput-object p3, p0, Lnuw;->b:Landroid/graphics/Rect;

    .line 9
    .line 10
    iput-object p4, p0, Lnuw;->c:Lnuy;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lnuw;->d:Ltwb;

    .line 2
    .line 3
    iget-object v1, v0, Ltwb;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lnwb;

    .line 6
    .line 7
    iget-object v1, v1, Lnwb;->b:Landroid/view/View;

    .line 8
    .line 9
    iget-object v2, p0, Lnuw;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-static {v1, v2}, Lqcz;->D(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lnuw;->a:Lnva;

    .line 15
    .line 16
    iget-object v3, p0, Lnuw;->c:Lnuy;

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2, v3}, Lnva;->N(Ltwb;Landroid/graphics/Rect;Lnuy;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0
.end method
