.class public final synthetic Lhqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laho;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhqz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhqz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laip;)V
    .locals 9

    .line 1
    iget v0, p0, Lhqz;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Laht;->f:I

    .line 6
    .line 7
    iget-object v0, p0, Lhqz;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Laho;->a(Laip;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p1}, Laqo;->q(Laip;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v2, p0, Lhqz;->a:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v8, v2

    .line 24
    check-cast v8, Lhrf;

    .line 25
    .line 26
    iget-object v2, v8, Lhrf;->c:Landroidx/camera/view/PreviewView;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/camera/view/PreviewView;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v2}, Landroidx/camera/view/PreviewView;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    new-instance v6, Landroid/graphics/Matrix;

    .line 49
    .line 50
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v8, Lhrf;->r:Landroid/graphics/Bitmap;

    .line 61
    .line 62
    iget-object v0, v8, Lhrf;->i:Lcom/google/android/apps/inputmethod/libs/search/ocr/GraphicOverlay;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/ocr/GraphicOverlay;->b()V

    .line 65
    .line 66
    .line 67
    iget-object v1, v8, Lhrf;->r:Landroid/graphics/Bitmap;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    new-instance v2, Lhqr;

    .line 72
    .line 73
    invoke-direct {v2, v0, v1}, Lhqr;-><init>(Lcom/google/android/apps/inputmethod/libs/search/ocr/GraphicOverlay;Landroid/graphics/Bitmap;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lcom/google/android/apps/inputmethod/libs/search/ocr/GraphicOverlay;->a(Lhqp;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/ocr/GraphicOverlay;->postInvalidate()V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Laip;->close()V

    .line 83
    .line 84
    .line 85
    return-void
.end method
