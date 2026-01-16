.class public final Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final INSTANCE:Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static computeViewHierarchyUse(Landroid/view/ViewGroup;Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;Ljava/util/HashSet;)V
    .locals 9

    .line 1
    invoke-static {p0}, Lcom/android/systemui/util/ConvenienceExtensionsKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;->$block$inlined:Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/sequences/SequencesKt__SequenceBuilderKt;->iterator(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/SequenceBuilderIterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lkotlin/sequences/SequenceBuilderIterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_a

    .line 16
    .line 17
    invoke-virtual {p0}, Lkotlin/sequences/SequenceBuilderIterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/View;

    .line 22
    .line 23
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    check-cast v0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-static {v0, p1, p2}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker;->computeViewHierarchyUse(Landroid/view/ViewGroup;Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;Ljava/util/HashSet;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    instance-of v1, v0, Landroid/widget/ImageView;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v1, v0

    .line 42
    check-cast v1, Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {p2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    instance-of v4, v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    move-object v6, v2

    .line 72
    check-cast v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 73
    .line 74
    invoke-virtual {v6}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-eqz v6, :cond_5

    .line 79
    .line 80
    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {p2, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {p2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    :cond_5
    :goto_1
    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    sparse-switch v1, :sswitch_data_0

    .line 111
    .line 112
    .line 113
    const/4 v1, 0x3

    .line 114
    const-string v6, "NotificationMemory"

    .line 115
    .line 116
    invoke-static {v6, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/4 v7, -0x1

    .line 127
    if-ne v1, v7, :cond_6

    .line 128
    .line 129
    const-string v0, "no-id"

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_2
    const-string v1, "Custom view: "

    .line 145
    .line 146
    invoke-static {v1, v0, v6}, Landroidx/fragment/app/FragmentManagerViewModel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    iget v0, p1, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;->customViews:I

    .line 150
    .line 151
    add-int/2addr v0, v5

    .line 152
    iput v0, p1, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;->customViews:I

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :sswitch_0
    iget v0, p1, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;->largeIcon:I

    .line 156
    .line 157
    add-int/2addr v0, v5

    .line 158
    iput v0, p1, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;->largeIcon:I

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :sswitch_1
    iget v0, p1, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;->style:I

    .line 162
    .line 163
    add-int/2addr v0, v5

    .line 164
    iput v0, p1, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;->style:I

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :sswitch_2
    iget v0, p1, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;->systemIcons:I

    .line 168
    .line 169
    add-int/2addr v0, v5

    .line 170
    iput v0, p1, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;->systemIcons:I

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :sswitch_3
    iget v0, p1, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;->smallIcon:I

    .line 174
    .line 175
    add-int/2addr v0, v5

    .line 176
    iput v0, p1, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;->smallIcon:I

    .line 177
    .line 178
    :goto_3
    if-eqz v4, :cond_9

    .line 179
    .line 180
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 181
    .line 182
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    goto :goto_4

    .line 193
    :cond_8
    const/4 v0, 0x0

    .line 194
    :goto_4
    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 195
    .line 196
    if-eq v0, v1, :cond_9

    .line 197
    .line 198
    iget v0, p1, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;->softwareBitmaps:I

    .line 199
    .line 200
    add-int/2addr v0, v5

    .line 201
    iput v0, p1, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;->softwareBitmaps:I

    .line 202
    .line 203
    :cond_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_a
    return-void

    .line 213
    :sswitch_data_0
    .sparse-switch
        0x1020006 -> :sswitch_3
        0x10201fe -> :sswitch_2
        0x1020244 -> :sswitch_1
        0x10202ae -> :sswitch_3
        0x10202f1 -> :sswitch_2
        0x10202fd -> :sswitch_2
        0x10203b7 -> :sswitch_3
        0x102047e -> :sswitch_2
        0x10204b8 -> :sswitch_2
        0x10204d9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static getViewUsage(Lcom/android/systemui/statusbar/notification/logging/ViewType;[Landroid/view/View;Ljava/util/HashSet;)Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;
    .locals 6

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, p1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    const/4 v3, 0x0

    .line 13
    if-ge v2, v1, :cond_2

    .line 14
    .line 15
    aget-object v4, p1, v2

    .line 16
    .line 17
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    move-object v3, v4

    .line 22
    check-cast v3, Landroid/view/ViewGroup;

    .line 23
    .line 24
    :cond_0
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;

    .line 31
    .line 32
    invoke-static {v3, v4, p2}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker;->computeViewHierarchyUse(Landroid/view/ViewGroup;Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;Ljava/util/HashSet;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;

    .line 49
    .line 50
    new-instance p2, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;

    .line 51
    .line 52
    iget v0, p1, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;->smallIcon:I

    .line 53
    .line 54
    iget v1, p1, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;->largeIcon:I

    .line 55
    .line 56
    iget v2, p1, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;->systemIcons:I

    .line 57
    .line 58
    iget v3, p1, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;->style:I

    .line 59
    .line 60
    iget v4, p1, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;->customViews:I

    .line 61
    .line 62
    iget p1, p1, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;->softwareBitmaps:I

    .line 63
    .line 64
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p0, p2, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;->viewType:Lcom/android/systemui/statusbar/notification/logging/ViewType;

    .line 68
    .line 69
    iput v0, p2, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;->smallIcon:I

    .line 70
    .line 71
    iput v1, p2, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;->largeIcon:I

    .line 72
    .line 73
    iput v2, p2, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;->systemIcons:I

    .line 74
    .line 75
    iput v3, p2, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;->style:I

    .line 76
    .line 77
    iput v4, p2, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;->customViews:I

    .line 78
    .line 79
    iput p1, p2, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;->softwareBitmapsPenalty:I

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 82
    .line 83
    .line 84
    return-object p2

    .line 85
    :cond_3
    return-object v3
.end method

.method public static synthetic getViewUsage$default(Lcom/android/systemui/statusbar/notification/logging/ViewType;[Landroid/view/View;)Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker;->getViewUsage(Lcom/android/systemui/statusbar/notification/logging/ViewType;[Landroid/view/View;Ljava/util/HashSet;)Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
