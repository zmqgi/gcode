.class public final Lcom/android/systemui/shared/plugins/VersionInfo;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mDefault:Ljava/lang/Class;

.field public final mVersions:Landroid/util/ArrayMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/ArrayMap;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/shared/plugins/VersionInfo;->mVersions:Landroid/util/ArrayMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final addClass(Ljava/lang/Class;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/VersionInfo;->mVersions:Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    const-class v0, Lcom/android/systemui/plugins/annotations/ProvidesInterface;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/android/systemui/plugins/annotations/ProvidesInterface;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/android/systemui/shared/plugins/VersionInfo;->mVersions:Landroid/util/ArrayMap;

    .line 23
    .line 24
    new-instance v3, Lcom/android/systemui/shared/plugins/VersionInfo$Version;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/android/systemui/plugins/annotations/ProvidesInterface;->version()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-direct {v3, v0, v1}, Lcom/android/systemui/shared/plugins/VersionInfo$Version;-><init>(IZ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    const-class v0, Lcom/android/systemui/plugins/annotations/Requires;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/android/systemui/plugins/annotations/Requires;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v2, p0, Lcom/android/systemui/shared/plugins/VersionInfo;->mVersions:Landroid/util/ArrayMap;

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/android/systemui/plugins/annotations/Requires;->target()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v4, Lcom/android/systemui/shared/plugins/VersionInfo$Version;

    .line 53
    .line 54
    invoke-interface {v0}, Lcom/android/systemui/plugins/annotations/Requires;->version()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-direct {v4, v0, p2}, Lcom/android/systemui/shared/plugins/VersionInfo$Version;-><init>(IZ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_2
    const-class v0, Lcom/android/systemui/plugins/annotations/Requirements;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/android/systemui/plugins/annotations/Requirements;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {v0}, Lcom/android/systemui/plugins/annotations/Requirements;->value()[Lcom/android/systemui/plugins/annotations/Requires;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    array-length v3, v0

    .line 80
    move v4, v2

    .line 81
    :goto_0
    if-ge v4, v3, :cond_3

    .line 82
    .line 83
    aget-object v5, v0, v4

    .line 84
    .line 85
    iget-object v6, p0, Lcom/android/systemui/shared/plugins/VersionInfo;->mVersions:Landroid/util/ArrayMap;

    .line 86
    .line 87
    invoke-interface {v5}, Lcom/android/systemui/plugins/annotations/Requires;->target()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    new-instance v8, Lcom/android/systemui/shared/plugins/VersionInfo$Version;

    .line 92
    .line 93
    invoke-interface {v5}, Lcom/android/systemui/plugins/annotations/Requires;->version()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-direct {v8, v5, p2}, Lcom/android/systemui/shared/plugins/VersionInfo$Version;-><init>(IZ)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v7, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    const-class p2, Lcom/android/systemui/plugins/annotations/DependsOn;

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lcom/android/systemui/plugins/annotations/DependsOn;

    .line 113
    .line 114
    if-eqz p2, :cond_4

    .line 115
    .line 116
    invoke-interface {p2}, Lcom/android/systemui/plugins/annotations/DependsOn;->target()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p0, p2, v1}, Lcom/android/systemui/shared/plugins/VersionInfo;->addClass(Ljava/lang/Class;Z)V

    .line 121
    .line 122
    .line 123
    :cond_4
    const-class p2, Lcom/android/systemui/plugins/annotations/Dependencies;

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lcom/android/systemui/plugins/annotations/Dependencies;

    .line 130
    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    invoke-interface {p1}, Lcom/android/systemui/plugins/annotations/Dependencies;->value()[Lcom/android/systemui/plugins/annotations/DependsOn;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    array-length p2, p1

    .line 138
    :goto_1
    if-ge v2, p2, :cond_5

    .line 139
    .line 140
    aget-object v0, p1, v2

    .line 141
    .line 142
    invoke-interface {v0}, Lcom/android/systemui/plugins/annotations/DependsOn;->target()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/shared/plugins/VersionInfo;->addClass(Ljava/lang/Class;Z)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    :goto_2
    return-void
.end method
