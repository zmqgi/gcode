.class public final Lcom/android/systemui/qs/tiles/impl/custom/ui/mapper/CustomTileMapper;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/qs/tiles/base/ui/model/QSTileDataToStateMapper;


# instance fields
.field public context:Landroid/content/Context;

.field public uriGrantsManager:Landroid/app/IUriGrantsManager;


# virtual methods
.method public final map(Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfig;Ljava/lang/Object;)Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState;
    .locals 6

    .line 1
    check-cast p2, Lcom/android/systemui/qs/tiles/impl/custom/domain/model/CustomTileDataModel;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/custom/ui/mapper/CustomTileMapper;->context:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v2, Landroid/os/UserHandle;

    .line 8
    .line 9
    iget-object v3, p2, Lcom/android/systemui/qs/tiles/impl/custom/domain/model/CustomTileDataModel;->user:Landroid/os/UserHandle;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/os/UserHandle;->getIdentifier()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-direct {v2, v3}, Landroid/os/UserHandle;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, p1}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-object v1, v0

    .line 24
    :goto_0
    const/4 v2, 0x1

    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    iget-object v3, p2, Lcom/android/systemui/qs/tiles/impl/custom/domain/model/CustomTileDataModel;->tile:Landroid/service/quicksettings/Tile;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/service/quicksettings/Tile;->getIcon()Landroid/graphics/drawable/Icon;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p2, Lcom/android/systemui/qs/tiles/impl/custom/domain/model/CustomTileDataModel;->componentName:Landroid/content/ComponentName;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, p2, Lcom/android/systemui/qs/tiles/impl/custom/domain/model/CustomTileDataModel;->defaultTileIcon:Landroid/graphics/drawable/Icon;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    :try_start_1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/custom/ui/mapper/CustomTileMapper;->uriGrantsManager:Landroid/app/IUriGrantsManager;

    .line 44
    .line 45
    invoke-virtual {v3, v1, p0, p1, v4}, Landroid/graphics/drawable/Icon;->loadDrawableCheckingUriGrant(Landroid/content/Context;Landroid/app/IUriGrantsManager;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    goto :goto_1

    .line 50
    :catch_1
    move-object p0, v0

    .line 51
    move p1, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    move-object p0, v0

    .line 54
    :goto_1
    if-nez p0, :cond_2

    .line 55
    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    move-object p0, v0

    .line 64
    :cond_2
    :goto_2
    if-eqz p0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    new-instance v1, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 79
    .line 80
    const/16 v2, 0xc

    .line 81
    .line 82
    invoke-direct {v1, p0, v0, v0, v2}, Lcom/android/systemui/common/shared/model/Icon$Loaded;-><init>(Landroid/graphics/drawable/Drawable;Lcom/android/systemui/common/shared/model/ContentDescription;Ljava/lang/Integer;I)V

    .line 83
    .line 84
    .line 85
    move-object v0, v1

    .line 86
    :cond_3
    new-instance p0, Lcom/android/systemui/qs/tiles/impl/custom/ui/mapper/CustomTileMapper$IconResult;

    .line 87
    .line 88
    invoke-direct {p0, v0, p1}, Lcom/android/systemui/qs/tiles/impl/custom/ui/mapper/CustomTileMapper$IconResult;-><init>(Lcom/android/systemui/common/shared/model/Icon$Loaded;Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    new-instance p0, Lcom/android/systemui/qs/tiles/impl/custom/ui/mapper/CustomTileMapper$IconResult;

    .line 93
    .line 94
    invoke-direct {p0, v0, v2}, Lcom/android/systemui/qs/tiles/impl/custom/ui/mapper/CustomTileMapper$IconResult;-><init>(Lcom/android/systemui/common/shared/model/Icon$Loaded;Z)V

    .line 95
    .line 96
    .line 97
    :goto_3
    iget-object p1, p2, Lcom/android/systemui/qs/tiles/impl/custom/domain/model/CustomTileDataModel;->tile:Landroid/service/quicksettings/Tile;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/service/quicksettings/Tile;->getLabel()Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v0, Lcom/android/systemui/qs/tiles/impl/custom/ui/mapper/CustomTileMapper$$ExternalSyntheticLambda0;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object p2, v0, Lcom/android/systemui/qs/tiles/impl/custom/ui/mapper/CustomTileMapper$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/tiles/impl/custom/domain/model/CustomTileDataModel;

    .line 109
    .line 110
    iput-object p0, v0, Lcom/android/systemui/qs/tiles/impl/custom/ui/mapper/CustomTileMapper$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/qs/tiles/impl/custom/ui/mapper/CustomTileMapper$IconResult;

    .line 111
    .line 112
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/custom/ui/mapper/CustomTileMapper$IconResult;->icon:Lcom/android/systemui/common/shared/model/Icon;

    .line 116
    .line 117
    invoke-static {p0, p1, v0}, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Companion;->build(Lcom/android/systemui/common/shared/model/Icon;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method
