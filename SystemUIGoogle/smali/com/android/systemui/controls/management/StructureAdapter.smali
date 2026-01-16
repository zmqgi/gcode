.class public final Lcom/android/systemui/controls/management/StructureAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final currentUserId:I

.field public final models:Ljava/util/List;

.field public final safeIconLoader:Lcom/android/systemui/utils/SafeIconLoader;


# direct methods
.method public constructor <init>(Ljava/util/List;ILcom/android/systemui/utils/SafeIconLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/controls/management/StructureAdapter;->models:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/systemui/controls/management/StructureAdapter;->currentUserId:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/controls/management/StructureAdapter;->safeIconLoader:Lcom/android/systemui/utils/SafeIconLoader;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/controls/management/StructureAdapter;->models:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/controls/management/StructureAdapter$StructureHolder;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/controls/management/StructureAdapter;->models:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/controls/management/StructureContainer;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/controls/management/StructureContainer;->model:Lcom/android/systemui/controls/management/AllModel;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/android/systemui/controls/management/StructureAdapter$StructureHolder;->controlAdapter:Lcom/android/systemui/controls/management/ControlAdapter;

    .line 14
    .line 15
    iput-object p0, p1, Lcom/android/systemui/controls/management/ControlAdapter;->model:Lcom/android/systemui/controls/management/ControlsModel;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onCreateViewHolder(ILandroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lcom/android/systemui/controls/management/StructureAdapter$StructureHolder;

    .line 10
    .line 11
    const v1, 0x7f0d00a2

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const p2, 0x7f0a04cd

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v2, 0x7f070205

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    new-instance v2, Lcom/android/systemui/controls/management/ControlAdapter;

    .line 47
    .line 48
    iget v3, p0, Lcom/android/systemui/controls/management/StructureAdapter;->currentUserId:I

    .line 49
    .line 50
    iget-object p0, p0, Lcom/android/systemui/controls/management/StructureAdapter;->safeIconLoader:Lcom/android/systemui/utils/SafeIconLoader;

    .line 51
    .line 52
    invoke-direct {v2, v1, v3, p0}, Lcom/android/systemui/controls/management/ControlAdapter;-><init>(FILcom/android/systemui/utils/SafeIconLoader;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, v0, Lcom/android/systemui/controls/management/StructureAdapter$StructureHolder;->controlAdapter:Lcom/android/systemui/controls/management/ControlAdapter;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const v1, 0x7f070225

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    new-instance v1, Lcom/android/systemui/controls/management/MarginItemDecorator;

    .line 73
    .line 74
    invoke-direct {v1, p0, p0}, Lcom/android/systemui/controls/management/MarginItemDecorator;-><init>(II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const p1, 0x7f0b004e

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    const v3, 0x7f0b004f

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    new-instance v4, Landroid/util/TypedValue;

    .line 96
    .line 97
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 98
    .line 99
    .line 100
    const v5, 0x7f070241

    .line 101
    .line 102
    .line 103
    const/4 v6, 0x1

    .line 104
    invoke-virtual {p0, v5, v4, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Landroid/util/TypedValue;->getFloat()F

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    iget v5, p0, Landroid/content/res/Configuration;->orientation:I

    .line 116
    .line 117
    if-ne v5, v6, :cond_0

    .line 118
    .line 119
    iget v5, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 120
    .line 121
    if-eqz v5, :cond_0

    .line 122
    .line 123
    if-gt v5, v3, :cond_0

    .line 124
    .line 125
    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    .line 126
    .line 127
    cmpl-float p0, p0, v4

    .line 128
    .line 129
    if-ltz p0, :cond_0

    .line 130
    .line 131
    add-int/lit8 p1, p1, -0x1

    .line 132
    .line 133
    :cond_0
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 134
    .line 135
    .line 136
    new-instance p0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 137
    .line 138
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 142
    .line 143
    .line 144
    new-instance v2, Lcom/android/systemui/controls/management/StructureAdapter$StructureHolder$setUpRecyclerView$1$1$1;

    .line 145
    .line 146
    invoke-direct {v2, p2, p1}, Lcom/android/systemui/controls/management/StructureAdapter$StructureHolder$setUpRecyclerView$1$1$1;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 147
    .line 148
    .line 149
    iput-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 150
    .line 151
    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 158
    .line 159
    .line 160
    return-object v0
.end method
