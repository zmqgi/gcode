.class public final Lcom/android/systemui/qs/panels/domain/startable/QSPanelsCoreStartable$start$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/qs/panels/domain/startable/QSPanelsCoreStartable;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/android/systemui/qs/pipeline/shared/TilesUpgradePath;

    .line 8
    .line 9
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object p0, p0, Lcom/android/systemui/qs/panels/domain/startable/QSPanelsCoreStartable$start$1$1;->this$0:Lcom/android/systemui/qs/panels/domain/startable/QSPanelsCoreStartable;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/systemui/qs/panels/domain/startable/QSPanelsCoreStartable;->preferenceInteractor:Lcom/android/systemui/qs/panels/domain/interactor/QSPreferencesInteractor;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/systemui/qs/panels/domain/interactor/QSPreferencesInteractor;->repo:Lcom/android/systemui/qs/panels/data/repository/QSPreferencesRepository;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/panels/data/repository/QSPreferencesRepository;->getSharedPrefs(I)Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/android/systemui/qs/panels/data/repository/QSPreferencesRepository;->logger$delegate:Lkotlin/Lazy;

    .line 30
    .line 31
    instance-of v1, p2, Lcom/android/systemui/qs/pipeline/shared/TilesUpgradePath$DefaultSet;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/systemui/qs/panels/data/repository/QSPreferencesRepository;->defaultLargeTilesRepository:Lcom/google/android/systemui/qs/panels/data/repository/DefaultLargeTilesRepositoryGoogleImpl;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/google/android/systemui/qs/panels/data/repository/DefaultLargeTilesRepositoryGoogleImpl;->defaultLargeTiles:Ljava/util/Set;

    .line 40
    .line 41
    invoke-static {p1, p0}, Lcom/android/systemui/qs/panels/data/repository/QSPreferencesRepository;->writeLargeTileSpecs(Landroid/content/SharedPreferences;Ljava/util/Set;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lcom/android/systemui/log/core/Logger;

    .line 49
    .line 50
    const-string p2, "Large tiles set to default on init"

    .line 51
    .line 52
    invoke-static {p0, p2, v3, v2, v3}, Lcom/android/systemui/log/core/Logger;->i$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    invoke-static {p1, p0}, Lcom/android/systemui/qs/panels/data/repository/QSPreferencesRepository;->setLargeTilesDefault(Landroid/content/SharedPreferences;Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    instance-of p0, p2, Lcom/android/systemui/qs/pipeline/shared/TilesUpgradePath$RestoreFromBackup;

    .line 61
    .line 62
    const-string v1, "large_tiles_specs"

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    const-string p0, "large_tiles_default"

    .line 68
    .line 69
    invoke-interface {p1, p0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_1

    .line 74
    .line 75
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_3

    .line 80
    .line 81
    :cond_1
    check-cast p2, Lcom/android/systemui/qs/pipeline/shared/TilesUpgradePath$RestoreFromBackup;

    .line 82
    .line 83
    iget-object p0, p2, Lcom/android/systemui/qs/pipeline/shared/TilesUpgradePath$RestoreFromBackup;->value:Ljava/util/Set;

    .line 84
    .line 85
    invoke-static {p1, p0}, Lcom/android/systemui/qs/panels/data/repository/QSPreferencesRepository;->writeLargeTileSpecs(Landroid/content/SharedPreferences;Ljava/util/Set;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lcom/android/systemui/log/core/Logger;

    .line 93
    .line 94
    iget-object p2, p2, Lcom/android/systemui/qs/pipeline/shared/TilesUpgradePath$RestoreFromBackup;->value:Ljava/util/Set;

    .line 95
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v1, "Tiles restored from backup set to large: "

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {p0, p2, v3, v2, v3}, Lcom/android/systemui/log/core/Logger;->i$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v4}, Lcom/android/systemui/qs/panels/data/repository/QSPreferencesRepository;->setLargeTilesDefault(Landroid/content/SharedPreferences;Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    instance-of p0, p2, Lcom/android/systemui/qs/pipeline/shared/TilesUpgradePath$ReadFromSettings;

    .line 118
    .line 119
    if-eqz p0, :cond_4

    .line 120
    .line 121
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-nez p0, :cond_3

    .line 126
    .line 127
    check-cast p2, Lcom/android/systemui/qs/pipeline/shared/TilesUpgradePath$ReadFromSettings;

    .line 128
    .line 129
    iget-object p0, p2, Lcom/android/systemui/qs/pipeline/shared/TilesUpgradePath$ReadFromSettings;->value:Ljava/util/Set;

    .line 130
    .line 131
    invoke-static {p1, p0}, Lcom/android/systemui/qs/panels/data/repository/QSPreferencesRepository;->writeLargeTileSpecs(Landroid/content/SharedPreferences;Ljava/util/Set;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Lcom/android/systemui/log/core/Logger;

    .line 139
    .line 140
    iget-object p2, p2, Lcom/android/systemui/qs/pipeline/shared/TilesUpgradePath$ReadFromSettings;->value:Ljava/util/Set;

    .line 141
    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v1, "Tiles read from settings set to large: "

    .line 145
    .line 146
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-static {p0, p2, v3, v2, v3}, Lcom/android/systemui/log/core/Logger;->i$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1, v4}, Lcom/android/systemui/qs/panels/data/repository/QSPreferencesRepository;->setLargeTilesDefault(Landroid/content/SharedPreferences;Z)V

    .line 160
    .line 161
    .line 162
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 163
    .line 164
    return-object p0

    .line 165
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 166
    .line 167
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 168
    .line 169
    .line 170
    throw p0
.end method
