.class public final Landroidx/slice/widget/SliceAdapter$SliceViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final mSliceChildView:Landroidx/slice/widget/SliceChildView;

.field public final synthetic this$0:Landroidx/slice/widget/SliceAdapter;


# direct methods
.method public constructor <init>(Landroidx/slice/widget/SliceAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/slice/widget/SliceAdapter$SliceViewHolder;->this$0:Landroidx/slice/widget/SliceAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    instance-of p1, p2, Landroidx/slice/widget/SliceChildView;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p2, Landroidx/slice/widget/SliceChildView;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    iput-object p2, p0, Landroidx/slice/widget/SliceAdapter$SliceViewHolder;->mSliceChildView:Landroidx/slice/widget/SliceChildView;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/SliceAdapter$SliceViewHolder;->this$0:Landroidx/slice/widget/SliceAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/slice/widget/SliceAdapter;->mParent:Landroidx/slice/widget/SliceView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [I

    .line 12
    .line 13
    iput-object p1, v0, Landroidx/slice/widget/SliceView;->mClickInfo:[I

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/slice/widget/SliceAdapter$SliceViewHolder;->this$0:Landroidx/slice/widget/SliceAdapter;

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/slice/widget/SliceAdapter;->mParent:Landroidx/slice/widget/SliceView;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->performClick()Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/slice/widget/SliceAdapter$SliceViewHolder;->this$0:Landroidx/slice/widget/SliceAdapter;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/slice/widget/SliceAdapter;->mTemplateView:Landroidx/slice/widget/TemplateView;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/slice/widget/TemplateView;->mParent:Landroidx/slice/widget/SliceView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/slice/widget/SliceView;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Landroidx/slice/widget/SliceView;->mListContent:Landroidx/slice/widget/ListContent;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Landroidx/slice/widget/ListContent;->getShortcut(Landroid/content/Context;)Landroidx/slice/core/SliceActionImpl;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p0, p0, Landroidx/slice/widget/TemplateView;->mForeground:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 34
    .line 35
    .line 36
    return p1

    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/slice/widget/TemplateView;->mForeground:Landroid/view/View;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/slice/widget/TemplateView;->mLoc:[I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v1, p0, Landroidx/slice/widget/TemplateView;->mLoc:[I

    .line 49
    .line 50
    aget v1, v1, p1

    .line 51
    .line 52
    int-to-float v1, v1

    .line 53
    sub-float/2addr v0, v1

    .line 54
    float-to-int v0, v0

    .line 55
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v2, p0, Landroidx/slice/widget/TemplateView;->mLoc:[I

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    aget v2, v2, v3

    .line 63
    .line 64
    int-to-float v2, v2

    .line 65
    sub-float/2addr v1, v2

    .line 66
    float-to-int v1, v1

    .line 67
    iget-object v2, p0, Landroidx/slice/widget/TemplateView;->mForeground:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    int-to-float v0, v0

    .line 74
    int-to-float v1, v1

    .line 75
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_2

    .line 83
    .line 84
    iget-object p0, p0, Landroidx/slice/widget/TemplateView;->mForeground:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {p0, v3}, Landroid/view/View;->setPressed(Z)V

    .line 87
    .line 88
    .line 89
    return p1

    .line 90
    :cond_2
    const/4 v0, 0x3

    .line 91
    if-eq p2, v0, :cond_3

    .line 92
    .line 93
    if-eq p2, v3, :cond_3

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    if-ne p2, v0, :cond_4

    .line 97
    .line 98
    :cond_3
    iget-object p0, p0, Landroidx/slice/widget/TemplateView;->mForeground:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 101
    .line 102
    .line 103
    :cond_4
    return p1
.end method
