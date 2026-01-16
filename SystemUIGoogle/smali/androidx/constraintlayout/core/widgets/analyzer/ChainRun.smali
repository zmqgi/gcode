.class public final Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;
.super Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mChainStyle:I

.field public final mWidgets:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getPreviousChainMember(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :goto_0
    move-object v4, p2

    .line 20
    move-object p2, p1

    .line 21
    move-object p1, v4

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getPreviousChainMember(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput-object p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x1

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    if-ne v0, v2, :cond_2

    .line 45
    .line 46
    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v0, v1

    .line 50
    :goto_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getNextChainMember(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_2
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    .line 62
    .line 63
    iget v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    if-ne v0, v2, :cond_4

    .line 71
    .line 72
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move-object v0, v1

    .line 76
    :goto_3
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getNextChainMember(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    const/4 v0, 0x0

    .line 93
    :cond_6
    :goto_4
    if-ge v0, p2, :cond_8

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 102
    .line 103
    iget v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 104
    .line 105
    if-nez v3, :cond_7

    .line 106
    .line 107
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 108
    .line 109
    iput-object p0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalChainRun:Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_7
    if-ne v3, v2, :cond_6

    .line 113
    .line 114
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 115
    .line 116
    iput-object p0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalChainRun:Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_8
    iget p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 120
    .line 121
    if-nez p1, :cond_9

    .line 122
    .line 123
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 124
    .line 125
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 126
    .line 127
    check-cast p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 128
    .line 129
    iget-boolean p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mIsRtl:Z

    .line 130
    .line 131
    if-eqz p1, :cond_9

    .line 132
    .line 133
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-le p1, v2, :cond_9

    .line 140
    .line 141
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-static {p1, v2}, Landroidx/appcompat/view/menu/CascadingMenuPopup$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 148
    .line 149
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 150
    .line 151
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 152
    .line 153
    :cond_9
    iget p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 154
    .line 155
    if-nez p1, :cond_a

    .line 156
    .line 157
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 158
    .line 159
    iget p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalChainStyle:I

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_a
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 163
    .line 164
    iget p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalChainStyle:I

    .line 165
    .line 166
    :goto_5
    iput p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mChainStyle:I

    .line 167
    .line 168
    return-void
.end method


# virtual methods
.method public final apply()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 18
    .line 19
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->apply()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-ge v0, v1, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 40
    .line 41
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 42
    .line 43
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    .line 44
    .line 45
    sub-int/2addr v0, v1

    .line 46
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 51
    .line 52
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 53
    .line 54
    iget v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 55
    .line 56
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 57
    .line 58
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 59
    .line 60
    if-nez v4, :cond_5

    .line 61
    .line 62
    iget-object v1, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 63
    .line 64
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 65
    .line 66
    invoke-static {v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->getTarget(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->getFirstVisibleWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    iget-object v1, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    :cond_2
    if-eqz v3, :cond_3

    .line 87
    .line 88
    invoke-static {v6, v3, v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->addTarget(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-static {v0, v2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->getTarget(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->getLastVisibleWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    iget-object v0, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    :cond_4
    if-eqz v1, :cond_9

    .line 112
    .line 113
    neg-int v0, v0

    .line 114
    invoke-static {v5, v1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->addTarget(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    iget-object v2, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 119
    .line 120
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 121
    .line 122
    invoke-static {v2, v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->getTarget(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->getFirstVisibleWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-eqz v4, :cond_6

    .line 135
    .line 136
    iget-object v2, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 137
    .line 138
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    :cond_6
    if-eqz v3, :cond_7

    .line 143
    .line 144
    invoke-static {v6, v3, v2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->addTarget(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 145
    .line 146
    .line 147
    :cond_7
    invoke-static {v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->getTarget(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->getLastVisibleWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-eqz v2, :cond_8

    .line 160
    .line 161
    iget-object v0, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    :cond_8
    if-eqz v1, :cond_9

    .line 168
    .line 169
    neg-int v0, v0

    .line 170
    invoke-static {v5, v1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->addTarget(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 171
    .line 172
    .line 173
    :cond_9
    :goto_1
    iput-object p0, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->updateDelegate:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 174
    .line 175
    iput-object p0, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->updateDelegate:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 176
    .line 177
    return-void
.end method

.method public final applyToWidget()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->applyToWidget()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mRunGroup:Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;

    .line 3
    .line 4
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->clear()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final getFirstVisibleWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 17
    .line 18
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 19
    .line 20
    iget v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 21
    .line 22
    const/16 v3, 0x8

    .line 23
    .line 24
    if-eq v2, v3, :cond_0

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public final getLastVisibleWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 18
    .line 19
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 20
    .line 21
    iget v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 22
    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public final getWrapDimension()J
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v0, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 19
    .line 20
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 21
    .line 22
    iget v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 23
    .line 24
    int-to-long v5, v5

    .line 25
    add-long/2addr v1, v5

    .line 26
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->getWrapDimension()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    add-long/2addr v5, v1

    .line 31
    iget-object v1, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 32
    .line 33
    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 34
    .line 35
    int-to-long v1, v1

    .line 36
    add-long/2addr v1, v5

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-wide v1
.end method

.method public final supportsWrapComputation()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->supportsWrapComputation()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ChainRun "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "horizontal : "

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string/jumbo v1, "vertical : "

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_1
    if-ge v2, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 37
    .line 38
    const-string v4, "<"

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v3, "> "

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final update(Landroidx/constraintlayout/core/widgets/analyzer/Dependency;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 4
    .line 5
    iget-boolean v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 6
    .line 7
    if-eqz v2, :cond_56

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 10
    .line 11
    iget-boolean v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_32

    .line 16
    .line 17
    :cond_0
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 18
    .line 19
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 20
    .line 21
    instance-of v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 26
    .line 27
    iget-boolean v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mIsRtl:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :goto_0
    iget v4, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 32
    .line 33
    iget v6, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 34
    .line 35
    sub-int/2addr v4, v6

    .line 36
    iget-object v6, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/4 v7, 0x0

    .line 43
    :goto_1
    const/4 v8, -0x1

    .line 44
    const/16 v9, 0x8

    .line 45
    .line 46
    if-ge v7, v6, :cond_2

    .line 47
    .line 48
    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    check-cast v10, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 55
    .line 56
    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 57
    .line 58
    iget v10, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 59
    .line 60
    if-ne v10, v9, :cond_3

    .line 61
    .line 62
    add-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v7, v8

    .line 66
    :cond_3
    add-int/lit8 v10, v6, -0x1

    .line 67
    .line 68
    move v11, v10

    .line 69
    :goto_2
    if-ltz v11, :cond_5

    .line 70
    .line 71
    iget-object v12, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    check-cast v12, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 78
    .line 79
    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 80
    .line 81
    iget v12, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 82
    .line 83
    if-ne v12, v9, :cond_4

    .line 84
    .line 85
    add-int/lit8 v11, v11, -0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move v8, v11

    .line 89
    :cond_5
    const/4 v11, 0x0

    .line 90
    :goto_3
    sget-object v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 91
    .line 92
    const/4 v14, 0x2

    .line 93
    if-ge v11, v14, :cond_14

    .line 94
    .line 95
    const/16 p1, 0x0

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v12, 0x0

    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    const/16 v18, 0x0

    .line 104
    .line 105
    :goto_4
    if-ge v12, v6, :cond_11

    .line 106
    .line 107
    iget-object v14, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    check-cast v14, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 114
    .line 115
    iget-object v15, v14, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 116
    .line 117
    move/from16 v21, v3

    .line 118
    .line 119
    iget v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 120
    .line 121
    if-ne v3, v9, :cond_6

    .line 122
    .line 123
    goto/16 :goto_a

    .line 124
    .line 125
    :cond_6
    add-int/lit8 v17, v17, 0x1

    .line 126
    .line 127
    if-lez v12, :cond_7

    .line 128
    .line 129
    if-lt v12, v7, :cond_7

    .line 130
    .line 131
    iget-object v3, v14, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 132
    .line 133
    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 134
    .line 135
    add-int/2addr v5, v3

    .line 136
    :cond_7
    iget-object v3, v14, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 137
    .line 138
    iget v9, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 139
    .line 140
    move/from16 v22, v5

    .line 141
    .line 142
    iget-object v5, v14, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimensionBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 143
    .line 144
    if-eq v5, v13, :cond_8

    .line 145
    .line 146
    const/4 v5, 0x1

    .line 147
    goto :goto_5

    .line 148
    :cond_8
    const/4 v5, 0x0

    .line 149
    :goto_5
    if-eqz v5, :cond_b

    .line 150
    .line 151
    iget v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 152
    .line 153
    move/from16 v23, v5

    .line 154
    .line 155
    if-nez v3, :cond_9

    .line 156
    .line 157
    iget-object v5, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 158
    .line 159
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 160
    .line 161
    iget-boolean v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 162
    .line 163
    if-nez v5, :cond_9

    .line 164
    .line 165
    goto/16 :goto_32

    .line 166
    .line 167
    :cond_9
    const/4 v5, 0x1

    .line 168
    if-ne v3, v5, :cond_a

    .line 169
    .line 170
    iget-object v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 171
    .line 172
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 173
    .line 174
    iget-boolean v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 175
    .line 176
    if-nez v3, :cond_a

    .line 177
    .line 178
    goto/16 :goto_32

    .line 179
    .line 180
    :cond_a
    move/from16 v24, v9

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_b
    move/from16 v23, v5

    .line 184
    .line 185
    move/from16 v24, v9

    .line 186
    .line 187
    const/4 v5, 0x1

    .line 188
    iget v9, v14, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->matchConstraintsType:I

    .line 189
    .line 190
    if-ne v9, v5, :cond_c

    .line 191
    .line 192
    if-nez v11, :cond_c

    .line 193
    .line 194
    iget v9, v3, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->wrapValue:I

    .line 195
    .line 196
    add-int/lit8 v16, v16, 0x1

    .line 197
    .line 198
    :goto_6
    const/16 v23, 0x1

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_c
    iget-boolean v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 202
    .line 203
    if-eqz v3, :cond_d

    .line 204
    .line 205
    move/from16 v9, v24

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_d
    :goto_7
    move/from16 v9, v24

    .line 209
    .line 210
    :goto_8
    if-nez v23, :cond_f

    .line 211
    .line 212
    add-int/lit8 v16, v16, 0x1

    .line 213
    .line 214
    iget-object v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWeight:[F

    .line 215
    .line 216
    iget v5, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 217
    .line 218
    aget v3, v3, v5

    .line 219
    .line 220
    cmpl-float v5, v3, p1

    .line 221
    .line 222
    if-ltz v5, :cond_e

    .line 223
    .line 224
    add-float v18, v18, v3

    .line 225
    .line 226
    :cond_e
    move/from16 v5, v22

    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_f
    add-int v5, v22, v9

    .line 230
    .line 231
    :goto_9
    if-ge v12, v10, :cond_10

    .line 232
    .line 233
    if-ge v12, v8, :cond_10

    .line 234
    .line 235
    iget-object v3, v14, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 236
    .line 237
    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 238
    .line 239
    neg-int v3, v3

    .line 240
    add-int/2addr v5, v3

    .line 241
    :cond_10
    :goto_a
    add-int/lit8 v12, v12, 0x1

    .line 242
    .line 243
    move/from16 v3, v21

    .line 244
    .line 245
    const/16 v9, 0x8

    .line 246
    .line 247
    const/4 v14, 0x2

    .line 248
    goto/16 :goto_4

    .line 249
    .line 250
    :cond_11
    move/from16 v21, v3

    .line 251
    .line 252
    if-lt v5, v4, :cond_13

    .line 253
    .line 254
    if-nez v16, :cond_12

    .line 255
    .line 256
    goto :goto_b

    .line 257
    :cond_12
    add-int/lit8 v11, v11, 0x1

    .line 258
    .line 259
    move/from16 v3, v21

    .line 260
    .line 261
    const/16 v9, 0x8

    .line 262
    .line 263
    goto/16 :goto_3

    .line 264
    .line 265
    :cond_13
    :goto_b
    move/from16 v3, v16

    .line 266
    .line 267
    move/from16 v9, v17

    .line 268
    .line 269
    goto :goto_c

    .line 270
    :cond_14
    move/from16 v21, v3

    .line 271
    .line 272
    const/16 p1, 0x0

    .line 273
    .line 274
    move/from16 v18, p1

    .line 275
    .line 276
    const/4 v3, 0x0

    .line 277
    const/4 v5, 0x0

    .line 278
    const/4 v9, 0x0

    .line 279
    :goto_c
    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 280
    .line 281
    if-eqz v21, :cond_15

    .line 282
    .line 283
    iget v1, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 284
    .line 285
    :cond_15
    const/high16 v2, 0x3f000000    # 0.5f

    .line 286
    .line 287
    if-le v5, v4, :cond_17

    .line 288
    .line 289
    const/high16 v11, 0x40000000    # 2.0f

    .line 290
    .line 291
    if-eqz v21, :cond_16

    .line 292
    .line 293
    sub-int v12, v5, v4

    .line 294
    .line 295
    int-to-float v12, v12

    .line 296
    div-float/2addr v12, v11

    .line 297
    add-float/2addr v12, v2

    .line 298
    float-to-int v11, v12

    .line 299
    add-int/2addr v1, v11

    .line 300
    goto :goto_d

    .line 301
    :cond_16
    sub-int v12, v5, v4

    .line 302
    .line 303
    int-to-float v12, v12

    .line 304
    div-float/2addr v12, v11

    .line 305
    add-float/2addr v12, v2

    .line 306
    float-to-int v11, v12

    .line 307
    sub-int/2addr v1, v11

    .line 308
    :cond_17
    :goto_d
    if-lez v3, :cond_26

    .line 309
    .line 310
    sub-int v11, v4, v5

    .line 311
    .line 312
    int-to-float v11, v11

    .line 313
    int-to-float v12, v3

    .line 314
    div-float v12, v11, v12

    .line 315
    .line 316
    add-float/2addr v12, v2

    .line 317
    float-to-int v12, v12

    .line 318
    const/4 v14, 0x0

    .line 319
    const/4 v15, 0x0

    .line 320
    :goto_e
    if-ge v14, v6, :cond_1f

    .line 321
    .line 322
    move/from16 v16, v2

    .line 323
    .line 324
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 331
    .line 332
    move/from16 v17, v1

    .line 333
    .line 334
    iget-object v1, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 335
    .line 336
    move/from16 v22, v3

    .line 337
    .line 338
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 339
    .line 340
    move/from16 v23, v5

    .line 341
    .line 342
    iget v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 343
    .line 344
    move/from16 v24, v11

    .line 345
    .line 346
    const/16 v11, 0x8

    .line 347
    .line 348
    if-ne v5, v11, :cond_19

    .line 349
    .line 350
    :cond_18
    move/from16 v25, v12

    .line 351
    .line 352
    goto :goto_12

    .line 353
    :cond_19
    iget-object v5, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimensionBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 354
    .line 355
    if-ne v5, v13, :cond_18

    .line 356
    .line 357
    iget-boolean v5, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 358
    .line 359
    if-nez v5, :cond_18

    .line 360
    .line 361
    cmpl-float v5, v18, p1

    .line 362
    .line 363
    if-lez v5, :cond_1a

    .line 364
    .line 365
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWeight:[F

    .line 366
    .line 367
    iget v11, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 368
    .line 369
    aget v5, v5, v11

    .line 370
    .line 371
    mul-float v5, v5, v24

    .line 372
    .line 373
    div-float v5, v5, v18

    .line 374
    .line 375
    add-float v5, v5, v16

    .line 376
    .line 377
    float-to-int v5, v5

    .line 378
    goto :goto_f

    .line 379
    :cond_1a
    move v5, v12

    .line 380
    :goto_f
    iget v11, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 381
    .line 382
    if-nez v11, :cond_1b

    .line 383
    .line 384
    iget v11, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    .line 385
    .line 386
    iget v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 387
    .line 388
    goto :goto_10

    .line 389
    :cond_1b
    iget v11, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    .line 390
    .line 391
    iget v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 392
    .line 393
    :goto_10
    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->matchConstraintsType:I

    .line 394
    .line 395
    move/from16 v25, v12

    .line 396
    .line 397
    const/4 v12, 0x1

    .line 398
    if-ne v2, v12, :cond_1c

    .line 399
    .line 400
    iget v2, v3, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->wrapValue:I

    .line 401
    .line 402
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    goto :goto_11

    .line 407
    :cond_1c
    move v2, v5

    .line 408
    :goto_11
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-lez v11, :cond_1d

    .line 413
    .line 414
    invoke-static {v11, v1}, Ljava/lang/Math;->min(II)I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    :cond_1d
    if-eq v1, v5, :cond_1e

    .line 419
    .line 420
    add-int/lit8 v15, v15, 0x1

    .line 421
    .line 422
    move v5, v1

    .line 423
    :cond_1e
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 424
    .line 425
    .line 426
    :goto_12
    add-int/lit8 v14, v14, 0x1

    .line 427
    .line 428
    move/from16 v2, v16

    .line 429
    .line 430
    move/from16 v1, v17

    .line 431
    .line 432
    move/from16 v3, v22

    .line 433
    .line 434
    move/from16 v5, v23

    .line 435
    .line 436
    move/from16 v11, v24

    .line 437
    .line 438
    move/from16 v12, v25

    .line 439
    .line 440
    goto :goto_e

    .line 441
    :cond_1f
    move/from16 v17, v1

    .line 442
    .line 443
    move/from16 v16, v2

    .line 444
    .line 445
    move/from16 v22, v3

    .line 446
    .line 447
    move/from16 v23, v5

    .line 448
    .line 449
    if-lez v15, :cond_23

    .line 450
    .line 451
    sub-int v3, v22, v15

    .line 452
    .line 453
    const/4 v1, 0x0

    .line 454
    const/4 v5, 0x0

    .line 455
    :goto_13
    if-ge v1, v6, :cond_24

    .line 456
    .line 457
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    .line 458
    .line 459
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 464
    .line 465
    iget-object v11, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 466
    .line 467
    iget v11, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 468
    .line 469
    const/16 v12, 0x8

    .line 470
    .line 471
    if-ne v11, v12, :cond_20

    .line 472
    .line 473
    goto :goto_14

    .line 474
    :cond_20
    if-lez v1, :cond_21

    .line 475
    .line 476
    if-lt v1, v7, :cond_21

    .line 477
    .line 478
    iget-object v11, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 479
    .line 480
    iget v11, v11, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 481
    .line 482
    add-int/2addr v5, v11

    .line 483
    :cond_21
    iget-object v11, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 484
    .line 485
    iget v11, v11, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 486
    .line 487
    add-int/2addr v5, v11

    .line 488
    if-ge v1, v10, :cond_22

    .line 489
    .line 490
    if-ge v1, v8, :cond_22

    .line 491
    .line 492
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 493
    .line 494
    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 495
    .line 496
    neg-int v2, v2

    .line 497
    add-int/2addr v5, v2

    .line 498
    :cond_22
    :goto_14
    add-int/lit8 v1, v1, 0x1

    .line 499
    .line 500
    goto :goto_13

    .line 501
    :cond_23
    move/from16 v3, v22

    .line 502
    .line 503
    move/from16 v5, v23

    .line 504
    .line 505
    :cond_24
    iget v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mChainStyle:I

    .line 506
    .line 507
    const/4 v2, 0x2

    .line 508
    if-ne v1, v2, :cond_25

    .line 509
    .line 510
    if-nez v15, :cond_25

    .line 511
    .line 512
    const/4 v1, 0x0

    .line 513
    iput v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mChainStyle:I

    .line 514
    .line 515
    goto :goto_15

    .line 516
    :cond_25
    const/4 v1, 0x0

    .line 517
    goto :goto_15

    .line 518
    :cond_26
    move/from16 v17, v1

    .line 519
    .line 520
    move/from16 v16, v2

    .line 521
    .line 522
    move/from16 v22, v3

    .line 523
    .line 524
    move/from16 v23, v5

    .line 525
    .line 526
    const/4 v1, 0x0

    .line 527
    const/4 v2, 0x2

    .line 528
    :goto_15
    if-le v5, v4, :cond_27

    .line 529
    .line 530
    iput v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mChainStyle:I

    .line 531
    .line 532
    :cond_27
    if-lez v9, :cond_28

    .line 533
    .line 534
    if-nez v3, :cond_28

    .line 535
    .line 536
    if-ne v7, v8, :cond_28

    .line 537
    .line 538
    iput v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mChainStyle:I

    .line 539
    .line 540
    :cond_28
    iget v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mChainStyle:I

    .line 541
    .line 542
    const/4 v12, 0x1

    .line 543
    if-ne v2, v12, :cond_38

    .line 544
    .line 545
    if-le v9, v12, :cond_29

    .line 546
    .line 547
    sub-int/2addr v4, v5

    .line 548
    sub-int/2addr v9, v12

    .line 549
    div-int/2addr v4, v9

    .line 550
    goto :goto_16

    .line 551
    :cond_29
    if-ne v9, v12, :cond_2a

    .line 552
    .line 553
    sub-int/2addr v4, v5

    .line 554
    const/16 v19, 0x2

    .line 555
    .line 556
    div-int/lit8 v4, v4, 0x2

    .line 557
    .line 558
    goto :goto_16

    .line 559
    :cond_2a
    move v4, v1

    .line 560
    :goto_16
    if-lez v3, :cond_2b

    .line 561
    .line 562
    move v4, v1

    .line 563
    :cond_2b
    move v5, v1

    .line 564
    move/from16 v1, v17

    .line 565
    .line 566
    :goto_17
    if-ge v5, v6, :cond_56

    .line 567
    .line 568
    if-eqz v21, :cond_2c

    .line 569
    .line 570
    add-int/lit8 v2, v5, 0x1

    .line 571
    .line 572
    sub-int v2, v6, v2

    .line 573
    .line 574
    goto :goto_18

    .line 575
    :cond_2c
    move v2, v5

    .line 576
    :goto_18
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    .line 577
    .line 578
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 583
    .line 584
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 585
    .line 586
    iget-object v9, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 587
    .line 588
    iget-object v11, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 589
    .line 590
    iget v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 591
    .line 592
    const/16 v12, 0x8

    .line 593
    .line 594
    if-ne v3, v12, :cond_2d

    .line 595
    .line 596
    invoke-virtual {v11, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v9, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 600
    .line 601
    .line 602
    goto :goto_1f

    .line 603
    :cond_2d
    if-lez v5, :cond_2f

    .line 604
    .line 605
    if-eqz v21, :cond_2e

    .line 606
    .line 607
    sub-int/2addr v1, v4

    .line 608
    goto :goto_19

    .line 609
    :cond_2e
    add-int/2addr v1, v4

    .line 610
    :cond_2f
    :goto_19
    if-lez v5, :cond_31

    .line 611
    .line 612
    if-lt v5, v7, :cond_31

    .line 613
    .line 614
    if-eqz v21, :cond_30

    .line 615
    .line 616
    iget v3, v11, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 617
    .line 618
    sub-int/2addr v1, v3

    .line 619
    goto :goto_1a

    .line 620
    :cond_30
    iget v3, v11, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 621
    .line 622
    add-int/2addr v1, v3

    .line 623
    :cond_31
    :goto_1a
    if-eqz v21, :cond_32

    .line 624
    .line 625
    invoke-virtual {v9, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 626
    .line 627
    .line 628
    goto :goto_1b

    .line 629
    :cond_32
    invoke-virtual {v11, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 630
    .line 631
    .line 632
    :goto_1b
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 633
    .line 634
    iget v12, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 635
    .line 636
    iget-object v14, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimensionBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 637
    .line 638
    if-ne v14, v13, :cond_33

    .line 639
    .line 640
    iget v14, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->matchConstraintsType:I

    .line 641
    .line 642
    const/4 v15, 0x1

    .line 643
    if-ne v14, v15, :cond_33

    .line 644
    .line 645
    iget v12, v3, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->wrapValue:I

    .line 646
    .line 647
    :cond_33
    if-eqz v21, :cond_34

    .line 648
    .line 649
    sub-int/2addr v1, v12

    .line 650
    goto :goto_1c

    .line 651
    :cond_34
    add-int/2addr v1, v12

    .line 652
    :goto_1c
    if-eqz v21, :cond_35

    .line 653
    .line 654
    invoke-virtual {v11, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 655
    .line 656
    .line 657
    :goto_1d
    const/4 v12, 0x1

    .line 658
    goto :goto_1e

    .line 659
    :cond_35
    invoke-virtual {v9, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 660
    .line 661
    .line 662
    goto :goto_1d

    .line 663
    :goto_1e
    iput-boolean v12, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mResolved:Z

    .line 664
    .line 665
    if-ge v5, v10, :cond_37

    .line 666
    .line 667
    if-ge v5, v8, :cond_37

    .line 668
    .line 669
    if-eqz v21, :cond_36

    .line 670
    .line 671
    iget v2, v9, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 672
    .line 673
    neg-int v2, v2

    .line 674
    sub-int/2addr v1, v2

    .line 675
    goto :goto_1f

    .line 676
    :cond_36
    iget v2, v9, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 677
    .line 678
    neg-int v2, v2

    .line 679
    add-int/2addr v1, v2

    .line 680
    :cond_37
    :goto_1f
    add-int/lit8 v5, v5, 0x1

    .line 681
    .line 682
    goto :goto_17

    .line 683
    :cond_38
    if-nez v2, :cond_45

    .line 684
    .line 685
    sub-int/2addr v4, v5

    .line 686
    const/16 v20, 0x1

    .line 687
    .line 688
    add-int/lit8 v9, v9, 0x1

    .line 689
    .line 690
    div-int/2addr v4, v9

    .line 691
    if-lez v3, :cond_39

    .line 692
    .line 693
    move v4, v1

    .line 694
    :cond_39
    move v5, v1

    .line 695
    move/from16 v1, v17

    .line 696
    .line 697
    :goto_20
    if-ge v5, v6, :cond_56

    .line 698
    .line 699
    if-eqz v21, :cond_3a

    .line 700
    .line 701
    add-int/lit8 v2, v5, 0x1

    .line 702
    .line 703
    sub-int v2, v6, v2

    .line 704
    .line 705
    goto :goto_21

    .line 706
    :cond_3a
    move v2, v5

    .line 707
    :goto_21
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    .line 708
    .line 709
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 714
    .line 715
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 716
    .line 717
    iget-object v9, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 718
    .line 719
    iget-object v11, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 720
    .line 721
    iget v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 722
    .line 723
    const/16 v12, 0x8

    .line 724
    .line 725
    if-ne v3, v12, :cond_3b

    .line 726
    .line 727
    invoke-virtual {v11, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v9, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 731
    .line 732
    .line 733
    goto :goto_27

    .line 734
    :cond_3b
    if-eqz v21, :cond_3c

    .line 735
    .line 736
    sub-int/2addr v1, v4

    .line 737
    goto :goto_22

    .line 738
    :cond_3c
    add-int/2addr v1, v4

    .line 739
    :goto_22
    if-lez v5, :cond_3e

    .line 740
    .line 741
    if-lt v5, v7, :cond_3e

    .line 742
    .line 743
    if-eqz v21, :cond_3d

    .line 744
    .line 745
    iget v3, v11, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 746
    .line 747
    sub-int/2addr v1, v3

    .line 748
    goto :goto_23

    .line 749
    :cond_3d
    iget v3, v11, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 750
    .line 751
    add-int/2addr v1, v3

    .line 752
    :cond_3e
    :goto_23
    if-eqz v21, :cond_3f

    .line 753
    .line 754
    invoke-virtual {v9, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 755
    .line 756
    .line 757
    goto :goto_24

    .line 758
    :cond_3f
    invoke-virtual {v11, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 759
    .line 760
    .line 761
    :goto_24
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 762
    .line 763
    iget v12, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 764
    .line 765
    iget-object v14, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimensionBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 766
    .line 767
    if-ne v14, v13, :cond_40

    .line 768
    .line 769
    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->matchConstraintsType:I

    .line 770
    .line 771
    const/4 v15, 0x1

    .line 772
    if-ne v2, v15, :cond_40

    .line 773
    .line 774
    iget v2, v3, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->wrapValue:I

    .line 775
    .line 776
    invoke-static {v12, v2}, Ljava/lang/Math;->min(II)I

    .line 777
    .line 778
    .line 779
    move-result v12

    .line 780
    :cond_40
    if-eqz v21, :cond_41

    .line 781
    .line 782
    sub-int/2addr v1, v12

    .line 783
    goto :goto_25

    .line 784
    :cond_41
    add-int/2addr v1, v12

    .line 785
    :goto_25
    if-eqz v21, :cond_42

    .line 786
    .line 787
    invoke-virtual {v11, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 788
    .line 789
    .line 790
    goto :goto_26

    .line 791
    :cond_42
    invoke-virtual {v9, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 792
    .line 793
    .line 794
    :goto_26
    if-ge v5, v10, :cond_44

    .line 795
    .line 796
    if-ge v5, v8, :cond_44

    .line 797
    .line 798
    if-eqz v21, :cond_43

    .line 799
    .line 800
    iget v2, v9, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 801
    .line 802
    neg-int v2, v2

    .line 803
    sub-int/2addr v1, v2

    .line 804
    goto :goto_27

    .line 805
    :cond_43
    iget v2, v9, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 806
    .line 807
    neg-int v2, v2

    .line 808
    add-int/2addr v1, v2

    .line 809
    :cond_44
    :goto_27
    add-int/lit8 v5, v5, 0x1

    .line 810
    .line 811
    goto :goto_20

    .line 812
    :cond_45
    const/4 v9, 0x2

    .line 813
    if-ne v2, v9, :cond_56

    .line 814
    .line 815
    iget v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 816
    .line 817
    if-nez v2, :cond_46

    .line 818
    .line 819
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 820
    .line 821
    iget v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    .line 822
    .line 823
    goto :goto_28

    .line 824
    :cond_46
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 825
    .line 826
    iget v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    .line 827
    .line 828
    :goto_28
    if-eqz v21, :cond_47

    .line 829
    .line 830
    const/high16 v9, 0x3f800000    # 1.0f

    .line 831
    .line 832
    sub-float v2, v9, v2

    .line 833
    .line 834
    :cond_47
    sub-int/2addr v4, v5

    .line 835
    int-to-float v4, v4

    .line 836
    mul-float/2addr v4, v2

    .line 837
    add-float v4, v4, v16

    .line 838
    .line 839
    float-to-int v2, v4

    .line 840
    if-ltz v2, :cond_48

    .line 841
    .line 842
    if-lez v3, :cond_49

    .line 843
    .line 844
    :cond_48
    move v2, v1

    .line 845
    :cond_49
    if-eqz v21, :cond_4a

    .line 846
    .line 847
    sub-int v2, v17, v2

    .line 848
    .line 849
    goto :goto_29

    .line 850
    :cond_4a
    add-int v2, v17, v2

    .line 851
    .line 852
    :goto_29
    move v5, v1

    .line 853
    :goto_2a
    if-ge v5, v6, :cond_56

    .line 854
    .line 855
    if-eqz v21, :cond_4b

    .line 856
    .line 857
    add-int/lit8 v1, v5, 0x1

    .line 858
    .line 859
    sub-int v1, v6, v1

    .line 860
    .line 861
    goto :goto_2b

    .line 862
    :cond_4b
    move v1, v5

    .line 863
    :goto_2b
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    .line 864
    .line 865
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 870
    .line 871
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 872
    .line 873
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 874
    .line 875
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 876
    .line 877
    iget v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 878
    .line 879
    const/16 v12, 0x8

    .line 880
    .line 881
    if-ne v3, v12, :cond_4c

    .line 882
    .line 883
    invoke-virtual {v9, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v4, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 887
    .line 888
    .line 889
    const/4 v15, 0x1

    .line 890
    goto :goto_31

    .line 891
    :cond_4c
    if-lez v5, :cond_4e

    .line 892
    .line 893
    if-lt v5, v7, :cond_4e

    .line 894
    .line 895
    if-eqz v21, :cond_4d

    .line 896
    .line 897
    iget v3, v9, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 898
    .line 899
    sub-int/2addr v2, v3

    .line 900
    goto :goto_2c

    .line 901
    :cond_4d
    iget v3, v9, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 902
    .line 903
    add-int/2addr v2, v3

    .line 904
    :cond_4e
    :goto_2c
    if-eqz v21, :cond_4f

    .line 905
    .line 906
    invoke-virtual {v4, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 907
    .line 908
    .line 909
    goto :goto_2d

    .line 910
    :cond_4f
    invoke-virtual {v9, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 911
    .line 912
    .line 913
    :goto_2d
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 914
    .line 915
    iget v11, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 916
    .line 917
    iget-object v14, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimensionBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 918
    .line 919
    if-ne v14, v13, :cond_50

    .line 920
    .line 921
    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->matchConstraintsType:I

    .line 922
    .line 923
    const/4 v15, 0x1

    .line 924
    if-ne v1, v15, :cond_51

    .line 925
    .line 926
    iget v11, v3, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->wrapValue:I

    .line 927
    .line 928
    goto :goto_2e

    .line 929
    :cond_50
    const/4 v15, 0x1

    .line 930
    :cond_51
    :goto_2e
    if-eqz v21, :cond_52

    .line 931
    .line 932
    sub-int/2addr v2, v11

    .line 933
    goto :goto_2f

    .line 934
    :cond_52
    add-int/2addr v2, v11

    .line 935
    :goto_2f
    if-eqz v21, :cond_53

    .line 936
    .line 937
    invoke-virtual {v9, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 938
    .line 939
    .line 940
    goto :goto_30

    .line 941
    :cond_53
    invoke-virtual {v4, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 942
    .line 943
    .line 944
    :goto_30
    if-ge v5, v10, :cond_55

    .line 945
    .line 946
    if-ge v5, v8, :cond_55

    .line 947
    .line 948
    if-eqz v21, :cond_54

    .line 949
    .line 950
    iget v1, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 951
    .line 952
    neg-int v1, v1

    .line 953
    sub-int/2addr v2, v1

    .line 954
    goto :goto_31

    .line 955
    :cond_54
    iget v1, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 956
    .line 957
    neg-int v1, v1

    .line 958
    add-int/2addr v2, v1

    .line 959
    :cond_55
    :goto_31
    add-int/lit8 v5, v5, 0x1

    .line 960
    .line 961
    goto :goto_2a

    .line 962
    :cond_56
    :goto_32
    return-void
.end method
