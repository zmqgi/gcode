.class public final Lcom/android/systemui/statusbar/notification/TextViewTransformState;
.super Lcom/android/systemui/statusbar/notification/TransformState;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final sInstancePool:Landroid/util/Pools$SimplePool;


# instance fields
.field public mText:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/Pools$SimplePool;

    .line 2
    .line 3
    const/16 v1, 0x28

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/util/Pools$SimplePool;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/android/systemui/statusbar/notification/TextViewTransformState;->sInstancePool:Landroid/util/Pools$SimplePool;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getContentHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/TextViewTransformState;->mText:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineHeight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getContentWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/TextViewTransformState;->mText:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-virtual {v0, p0}, Landroid/text/Layout;->getLineWidth(I)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    float-to-int p0, p0

    .line 15
    return p0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final getEllipsisCount()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/TextViewTransformState;->mText:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    return v0
.end method

.method public final initFrom(Landroid/view/View;Lcom/android/systemui/statusbar/ViewTransformationHelper;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/TransformState;->initFrom(Landroid/view/View;Lcom/android/systemui/statusbar/ViewTransformationHelper;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroid/widget/TextView;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/TextViewTransformState;->mText:Landroid/widget/TextView;

    .line 7
    .line 8
    return-void
.end method

.method public final recycle()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/TransformState;->recycle()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/android/systemui/statusbar/notification/TextViewTransformState;->sInstancePool:Landroid/util/Pools$SimplePool;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/TransformState;->reset()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/TextViewTransformState;->mText:Landroid/widget/TextView;

    .line 6
    .line 7
    return-void
.end method

.method public final sameAs(Lcom/android/systemui/statusbar/notification/TransformState;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mSameAsAny:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/TextViewTransformState;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    check-cast p1, Lcom/android/systemui/statusbar/notification/TextViewTransformState;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/TextViewTransformState;->mText:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/TextViewTransformState;->mText:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/TextViewTransformState;->getEllipsisCount()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/TextViewTransformState;->getEllipsisCount()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ne v0, v2, :cond_7

    .line 41
    .line 42
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/TextViewTransformState;->mText:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p1, Lcom/android/systemui/statusbar/notification/TextViewTransformState;->mText:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-ne v0, v2, :cond_7

    .line 55
    .line 56
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/TextViewTransformState;->mText:Landroid/widget/TextView;

    .line 57
    .line 58
    instance-of v0, p0, Landroid/text/Spanned;

    .line 59
    .line 60
    iget-object v2, p1, Lcom/android/systemui/statusbar/notification/TextViewTransformState;->mText:Landroid/widget/TextView;

    .line 61
    .line 62
    instance-of v2, v2, Landroid/text/Spanned;

    .line 63
    .line 64
    if-eq v0, v2, :cond_1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    if-nez v0, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    check-cast p0, Landroid/text/Spanned;

    .line 71
    .line 72
    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const-class v2, Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {p0, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/TextViewTransformState;->mText:Landroid/widget/TextView;

    .line 83
    .line 84
    check-cast p1, Landroid/text/Spanned;

    .line 85
    .line 86
    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-interface {p1, v1, v3, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    array-length v3, v0

    .line 95
    array-length v4, v2

    .line 96
    if-eq v3, v4, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move v3, v1

    .line 100
    :goto_0
    array-length v4, v0

    .line 101
    if-ge v3, v4, :cond_6

    .line 102
    .line 103
    aget-object v4, v0, v3

    .line 104
    .line 105
    aget-object v5, v2, v3

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-nez v6, :cond_4

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-interface {p1, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-ne v6, v7, :cond_7

    .line 131
    .line 132
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-interface {p1, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eq v4, v5, :cond_5

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 147
    return p0

    .line 148
    :cond_7
    :goto_2
    return v1
.end method

.method public final transformScale(Lcom/android/systemui/statusbar/notification/TransformState;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/TextViewTransformState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lcom/android/systemui/statusbar/notification/TextViewTransformState;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/TextViewTransformState;->mText:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/TextViewTransformState;->mText:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/TextViewTransformState;->mText:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    iget-object v2, p1, Lcom/android/systemui/statusbar/notification/TextViewTransformState;->mText:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ne v0, v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/TextViewTransformState;->getEllipsisCount()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/TextViewTransformState;->getEllipsisCount()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-ne v0, v2, :cond_2

    .line 53
    .line 54
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/TextViewTransformState;->mText:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineHeight()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/TextViewTransformState;->mText:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineHeight()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eq p0, p1, :cond_2

    .line 67
    .line 68
    return v1

    .line 69
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 70
    return p0
.end method
