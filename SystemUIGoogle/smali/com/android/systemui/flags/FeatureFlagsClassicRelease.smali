.class public final Lcom/android/systemui/flags/FeatureFlagsClassicRelease;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/flags/FeatureFlags;


# instance fields
.field public final mBooleanCache:Ljava/util/Map;

.field public final mResources:Landroid/content/res/Resources;

.field public final mRestarter:Lcom/android/systemui/flags/ConditionalRestarter;

.field public final mServerFlagReader:Lcom/android/systemui/flags/ServerFlagReaderImpl;

.field public final mSystemProperties:Lcom/android/systemui/flags/SystemPropertiesHelper;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/android/systemui/flags/SystemPropertiesHelper;Lcom/android/systemui/flags/ServerFlagReaderImpl;Lcom/android/systemui/flags/ConditionalRestarter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->mBooleanCache:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->mResources:Landroid/content/res/Resources;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->mSystemProperties:Lcom/android/systemui/flags/SystemPropertiesHelper;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->mServerFlagReader:Lcom/android/systemui/flags/ServerFlagReaderImpl;

    .line 26
    .line 27
    iput-object p4, p0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->mRestarter:Lcom/android/systemui/flags/ConditionalRestarter;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string p2, "can override: false"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lcom/android/systemui/flags/FlagsFactory;->INSTANCE:Lcom/android/systemui/flags/FlagsFactory;

    .line 7
    .line 8
    sget-object p2, Lcom/android/systemui/flags/FlagsFactory;->flagMap:Ljava/util/Map;

    .line 9
    .line 10
    sget-object v0, Lcom/android/systemui/flags/Flags;->NULL_FLAG:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/android/systemui/flags/UnreleasedFlag;->name:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const-string v0, "Booleans: "

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/android/systemui/flags/Flag;

    .line 47
    .line 48
    instance-of v2, v1, Lcom/android/systemui/flags/BooleanFlag;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    instance-of v2, v1, Lcom/android/systemui/flags/ResourceBooleanFlag;

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    instance-of v3, v1, Lcom/android/systemui/flags/SysPropBooleanFlag;

    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v4, p0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->mBooleanCache:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v1}, Lcom/android/systemui/flags/Flag;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_4

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    move-object v2, v1

    .line 76
    check-cast v2, Lcom/android/systemui/flags/SysPropBooleanFlag;

    .line 77
    .line 78
    iget-object v3, p0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->mSystemProperties:Lcom/android/systemui/flags/SystemPropertiesHelper;

    .line 79
    .line 80
    iget-object v4, v2, Lcom/android/systemui/flags/SysPropBooleanFlag;->name:Ljava/lang/String;

    .line 81
    .line 82
    iget-boolean v2, v2, Lcom/android/systemui/flags/SysPropBooleanFlag;->default:Z

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    if-eqz v2, :cond_3

    .line 93
    .line 94
    move-object v2, v1

    .line 95
    check-cast v2, Lcom/android/systemui/flags/ResourceBooleanFlag;

    .line 96
    .line 97
    iget-object v3, p0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->mResources:Landroid/content/res/Resources;

    .line 98
    .line 99
    iget v2, v2, Lcom/android/systemui/flags/ResourceBooleanFlag;->resourceId:I

    .line 100
    .line 101
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move-object v2, v1

    .line 107
    check-cast v2, Lcom/android/systemui/flags/BooleanFlag;

    .line 108
    .line 109
    iget-boolean v2, v2, Lcom/android/systemui/flags/BooleanFlag;->default:Z

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    const/4 v2, 0x0

    .line 113
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v4, "  "

    .line 116
    .line 117
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v1}, Lcom/android/systemui/flags/Flag;->getName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v4, ": "

    .line 128
    .line 129
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v4, p0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->mBooleanCache:Ljava/util/Map;

    .line 133
    .line 134
    invoke-interface {v1}, Lcom/android/systemui/flags/Flag;->getName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v4, Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_5
    const-string p0, "Strings: "

    .line 161
    .line 162
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_6

    .line 178
    .line 179
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Ljava/util/Map$Entry;

    .line 184
    .line 185
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Lcom/android/systemui/flags/Flag;

    .line 190
    .line 191
    instance-of p1, p1, Lcom/android/systemui/flags/StringFlag;

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_6
    return-void
.end method

.method public final isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/android/systemui/flags/ReleasedFlag;->name:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->mServerFlagReader:Lcom/android/systemui/flags/ServerFlagReaderImpl;

    .line 3
    iget-object p1, p1, Lcom/android/systemui/flags/ReleasedFlag;->namespace:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lcom/android/systemui/flags/ServerFlagReaderImpl;->deviceConfig:Lcom/android/systemui/util/DeviceConfigProxy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    .line 6
    invoke-static {p1, v0, v1}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->mBooleanCache:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->mBooleanCache:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->mBooleanCache:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final isEnabled(Lcom/android/systemui/flags/ResourceBooleanFlag;)Z
    .locals 2

    .line 10
    iget-object v0, p1, Lcom/android/systemui/flags/ResourceBooleanFlag;->name:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->mResources:Landroid/content/res/Resources;

    .line 12
    iget p1, p1, Lcom/android/systemui/flags/ResourceBooleanFlag;->resourceId:I

    .line 13
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    .line 14
    iget-object v1, p0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->mBooleanCache:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 15
    iget-object v1, p0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->mBooleanCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->mBooleanCache:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
