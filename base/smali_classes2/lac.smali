.class public final synthetic Llac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lllz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llac;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llac;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/inputmethod/CursorAnchorInfo;)V
    .locals 3

    .line 1
    iget v0, p0, Llac;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Llac;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lmve;

    .line 14
    .line 15
    invoke-virtual {p1}, Lmve;->W()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, Lmpz;->d()Landroid/view/inputmethod/EditorInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Llac;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lmvb;

    .line 29
    .line 30
    iput-object p1, v0, Lmvb;->q:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-static {p1, v1}, Lnfi;->x(Landroid/view/inputmethod/CursorAnchorInfo;I)Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Llac;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lfxr;

    .line 40
    .line 41
    iput-object p1, v0, Lfxr;->b:Landroid/graphics/Rect;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    invoke-static {p1, v1}, Lnfi;->x(Landroid/view/inputmethod/CursorAnchorInfo;I)Landroid/graphics/Rect;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Llac;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Llag;

    .line 51
    .line 52
    iget-object v1, v0, Llag;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v2, 0x7f070a10

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    neg-int v1, v1

    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Llag;->g(Landroid/graphics/Rect;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
