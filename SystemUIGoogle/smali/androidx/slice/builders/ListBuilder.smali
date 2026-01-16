.class public final Landroidx/slice/builders/ListBuilder;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final mImpl:Landroidx/slice/builders/impl/ListBuilder;

.field public final mSpecs:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/slice/Slice$Builder;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Landroidx/slice/Slice$Builder;-><init>(Landroid/net/Uri;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Landroidx/slice/SliceProvider;->sSpecs:Landroidx/collection/ArraySet;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    sget-object p2, Landroidx/slice/SliceProvider;->sSpecs:Landroidx/collection/ArraySet;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const-class v1, Landroid/app/slice/SliceManager;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/app/slice/SliceManager;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/app/slice/SliceManager;->getPinnedSpecs(Landroid/net/Uri;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Landroidx/collection/ArraySet;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {p2, v1}, Landroidx/collection/ArraySet;-><init>(I)V

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/app/slice/SliceSpec;

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    move-object v3, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance v3, Landroidx/slice/SliceSpec;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/app/slice/SliceSpec;->getType()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v1}, Landroid/app/slice/SliceSpec;->getRevision()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-direct {v3, v4, v1}, Landroidx/slice/SliceSpec;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {p2, v3}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    iput-object p1, p0, Landroidx/slice/builders/ListBuilder;->mSpecs:Ljava/util/List;

    .line 85
    .line 86
    sget-object p1, Landroidx/slice/SliceSpecs;->LIST_V2:Landroidx/slice/SliceSpec;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroidx/slice/builders/ListBuilder;->checkCompatible(Landroidx/slice/SliceSpec;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_3

    .line 93
    .line 94
    new-instance v2, Landroidx/slice/builders/impl/ListBuilderImpl;

    .line 95
    .line 96
    sget-object p2, Landroidx/slice/SliceProvider;->sSpecs:Landroidx/collection/ArraySet;

    .line 97
    .line 98
    new-instance p2, Landroidx/slice/SystemClock;

    .line 99
    .line 100
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-direct {v2, v0, p1, p2}, Landroidx/slice/builders/impl/TemplateBuilderImpl;-><init>(Landroidx/slice/Slice$Builder;Landroidx/slice/SliceSpec;Landroidx/slice/SystemClock;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    sget-object p1, Landroidx/slice/SliceSpecs;->LIST:Landroidx/slice/SliceSpec;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Landroidx/slice/builders/ListBuilder;->checkCompatible(Landroidx/slice/SliceSpec;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_4

    .line 114
    .line 115
    new-instance v2, Landroidx/slice/builders/impl/ListBuilderImpl;

    .line 116
    .line 117
    sget-object p2, Landroidx/slice/SliceProvider;->sSpecs:Landroidx/collection/ArraySet;

    .line 118
    .line 119
    new-instance p2, Landroidx/slice/SystemClock;

    .line 120
    .line 121
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-direct {v2, v0, p1, p2}, Landroidx/slice/builders/impl/TemplateBuilderImpl;-><init>(Landroidx/slice/Slice$Builder;Landroidx/slice/SliceSpec;Landroidx/slice/SystemClock;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    sget-object p1, Landroidx/slice/SliceSpecs;->BASIC:Landroidx/slice/SliceSpec;

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Landroidx/slice/builders/ListBuilder;->checkCompatible(Landroidx/slice/SliceSpec;)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_5

    .line 135
    .line 136
    new-instance v2, Landroidx/slice/builders/impl/ListBuilderBasicImpl;

    .line 137
    .line 138
    new-instance p2, Landroidx/slice/SystemClock;

    .line 139
    .line 140
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-direct {v2, v0, p1, p2}, Landroidx/slice/builders/impl/TemplateBuilderImpl;-><init>(Landroidx/slice/Slice$Builder;Landroidx/slice/SliceSpec;Landroidx/slice/SystemClock;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    :goto_3
    if-eqz v2, :cond_6

    .line 147
    .line 148
    iput-object v2, p0, Landroidx/slice/builders/ListBuilder;->mImpl:Landroidx/slice/builders/impl/ListBuilder;

    .line 149
    .line 150
    invoke-interface {v2}, Landroidx/slice/builders/impl/ListBuilder;->setTtl()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    const-string p1, "No valid specs found"

    .line 157
    .line 158
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p0
.end method


# virtual methods
.method public final checkCompatible(Landroidx/slice/SliceSpec;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/slice/builders/ListBuilder;->mSpecs:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

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
    if-ge v2, v0, :cond_2

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/slice/builders/ListBuilder;->mSpecs:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/slice/SliceSpec;

    .line 18
    .line 19
    iget-object v4, v3, Landroidx/slice/SliceSpec;->mType:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, p1, Landroidx/slice/SliceSpec;->mType:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget v3, v3, Landroidx/slice/SliceSpec;->mRevision:I

    .line 31
    .line 32
    iget v4, p1, Landroidx/slice/SliceSpec;->mRevision:I

    .line 33
    .line 34
    if-lt v3, v4, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return v1
.end method
