.class public final Landroidx/slice/widget/LocationBasedViewTracker;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroid/view/View$OnLayoutChangeListener;


# static fields
.field public static final A11Y_FOCUS:Landroidx/slice/widget/LocationBasedViewTracker$1;

.field public static final INPUT_FOCUS:Landroidx/slice/widget/LocationBasedViewTracker$1;


# instance fields
.field public final mFocusRect:Landroid/graphics/Rect;

.field public final mParent:Landroidx/slice/widget/SliceView;

.field public final mSelectionLogic:Landroidx/slice/widget/LocationBasedViewTracker$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/slice/widget/LocationBasedViewTracker$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/slice/widget/LocationBasedViewTracker$1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/slice/widget/LocationBasedViewTracker;->INPUT_FOCUS:Landroidx/slice/widget/LocationBasedViewTracker$1;

    .line 8
    .line 9
    new-instance v0, Landroidx/slice/widget/LocationBasedViewTracker$1;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Landroidx/slice/widget/LocationBasedViewTracker$1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/slice/widget/LocationBasedViewTracker;->A11Y_FOCUS:Landroidx/slice/widget/LocationBasedViewTracker$1;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroidx/slice/widget/SliceView;Landroid/view/View;Landroidx/slice/widget/LocationBasedViewTracker$1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/slice/widget/LocationBasedViewTracker;->mFocusRect:Landroid/graphics/Rect;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/slice/widget/LocationBasedViewTracker;->mParent:Landroidx/slice/widget/SliceView;

    .line 12
    .line 13
    iput-object p3, p0, Landroidx/slice/widget/LocationBasedViewTracker;->mSelectionLogic:Landroidx/slice/widget/LocationBasedViewTracker$1;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/slice/widget/LocationBasedViewTracker;->mParent:Landroidx/slice/widget/SliceView;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/slice/widget/LocationBasedViewTracker;->mParent:Landroidx/slice/widget/SliceView;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final run()V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/slice/widget/LocationBasedViewTracker;->mParent:Landroidx/slice/widget/SliceView;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const v4, 0x7fffffff

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    check-cast v6, Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v6, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 37
    .line 38
    .line 39
    iget-object v7, p0, Landroidx/slice/widget/LocationBasedViewTracker;->mParent:Landroidx/slice/widget/SliceView;

    .line 40
    .line 41
    invoke-virtual {v7, v6, v1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 42
    .line 43
    .line 44
    iget-object v7, p0, Landroidx/slice/widget/LocationBasedViewTracker;->mFocusRect:Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-virtual {v7, v1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-nez v7, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v7, p0, Landroidx/slice/widget/LocationBasedViewTracker;->mFocusRect:Landroid/graphics/Rect;

    .line 54
    .line 55
    iget v7, v7, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    iget v8, v1, Landroid/graphics/Rect;->left:I

    .line 58
    .line 59
    sub-int/2addr v7, v8

    .line 60
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    iget-object v8, p0, Landroidx/slice/widget/LocationBasedViewTracker;->mFocusRect:Landroid/graphics/Rect;

    .line 65
    .line 66
    iget v8, v8, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    iget v9, v1, Landroid/graphics/Rect;->right:I

    .line 69
    .line 70
    sub-int/2addr v8, v9

    .line 71
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    add-int/2addr v8, v7

    .line 76
    iget-object v7, p0, Landroidx/slice/widget/LocationBasedViewTracker;->mFocusRect:Landroid/graphics/Rect;

    .line 77
    .line 78
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 79
    .line 80
    iget v9, v1, Landroid/graphics/Rect;->top:I

    .line 81
    .line 82
    sub-int/2addr v7, v9

    .line 83
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    add-int/2addr v7, v8

    .line 88
    iget-object v8, p0, Landroidx/slice/widget/LocationBasedViewTracker;->mFocusRect:Landroid/graphics/Rect;

    .line 89
    .line 90
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 91
    .line 92
    iget v9, v1, Landroid/graphics/Rect;->bottom:I

    .line 93
    .line 94
    sub-int/2addr v8, v9

    .line 95
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    add-int/2addr v8, v7

    .line 100
    if-le v4, v8, :cond_0

    .line 101
    .line 102
    move-object v5, v6

    .line 103
    move v4, v8

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    if-eqz v5, :cond_3

    .line 106
    .line 107
    iget-object p0, p0, Landroidx/slice/widget/LocationBasedViewTracker;->mSelectionLogic:Landroidx/slice/widget/LocationBasedViewTracker$1;

    .line 108
    .line 109
    iget p0, p0, Landroidx/slice/widget/LocationBasedViewTracker$1;->$r8$classId:I

    .line 110
    .line 111
    packed-switch p0, :pswitch_data_0

    .line 112
    .line 113
    .line 114
    const/16 p0, 0x40

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {v5, p0, v0}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_0
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_1
    return-void

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
