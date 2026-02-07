.class public final synthetic Lomh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lomk;

.field public final synthetic b:Landroid/graphics/RectF;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lomk;Landroid/graphics/RectF;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lomh;->a:Lomk;

    .line 5
    .line 6
    iput-object p2, p0, Lomh;->b:Landroid/graphics/RectF;

    .line 7
    .line 8
    iput p3, p0, Lomh;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lomh;->a:Lomk;

    .line 2
    .line 3
    check-cast p1, Landroid/graphics/Canvas;

    .line 4
    .line 5
    iget-object v0, v0, Lomk;->b:Lomj;

    .line 6
    .line 7
    iget-object v0, v0, Lomj;->c:Landroid/graphics/Paint;

    .line 8
    .line 9
    iget-object v1, p0, Lomh;->b:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget v2, p0, Lomh;->c:F

    .line 12
    .line 13
    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
