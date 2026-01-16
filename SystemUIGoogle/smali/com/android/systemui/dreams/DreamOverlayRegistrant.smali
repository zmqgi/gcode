.class public final Lcom/android/systemui/dreams/DreamOverlayRegistrant;
.super Lcom/android/systemui/util/condition/ConditionalCoreStartable;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final DEBUG:Z


# instance fields
.field public final context:Landroid/content/Context;

.field public currentRegisteredState:Z

.field public final dreamManager:Landroid/service/dreams/IDreamManager;

.field public final logger:Lcom/android/systemui/dreams/DreamLogger;

.field public final overlayServiceComponent:Landroid/content/ComponentName;

.field public final packageManager:Landroid/content/pm/PackageManager;

.field public final receiver:Lcom/android/systemui/dreams/DreamOverlayRegistrant$receiver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "DreamOverlayRegistrant"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/android/systemui/dreams/DreamOverlayRegistrant;->DEBUG:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Lcom/android/systemui/shared/condition/Monitor;Landroid/content/pm/PackageManager;Landroid/service/dreams/IDreamManager;Lcom/android/systemui/log/LogBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lcom/android/systemui/util/condition/ConditionalCoreStartable;-><init>(Lcom/android/systemui/shared/condition/Monitor;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/dreams/DreamOverlayRegistrant;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/dreams/DreamOverlayRegistrant;->overlayServiceComponent:Landroid/content/ComponentName;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/android/systemui/dreams/DreamOverlayRegistrant;->packageManager:Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/android/systemui/dreams/DreamOverlayRegistrant;->dreamManager:Landroid/service/dreams/IDreamManager;

    .line 11
    .line 12
    new-instance p1, Lcom/android/systemui/dreams/DreamLogger;

    .line 13
    .line 14
    const-string p2, "DreamOverlayRegistrant"

    .line 15
    .line 16
    invoke-direct {p1, p6, p2}, Lcom/android/systemui/log/core/Logger;-><init>(Lcom/android/systemui/log/core/MessageBuffer;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/android/systemui/dreams/DreamOverlayRegistrant;->logger:Lcom/android/systemui/dreams/DreamLogger;

    .line 20
    .line 21
    new-instance p1, Lcom/android/systemui/dreams/DreamOverlayRegistrant$receiver$1;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/android/systemui/dreams/DreamOverlayRegistrant$receiver$1;-><init>(Lcom/android/systemui/dreams/DreamOverlayRegistrant;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/android/systemui/dreams/DreamOverlayRegistrant;->receiver:Lcom/android/systemui/dreams/DreamOverlayRegistrant$receiver$1;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final onStart()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.intent.action.PACKAGE_CHANGED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "package"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/systemui/dreams/DreamOverlayRegistrant;->overlayServiceComponent:Landroid/content/ComponentName;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/IntentFilter;->addDataSchemeSpecificPart(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/android/systemui/dreams/DreamOverlayRegistrant;->context:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/android/systemui/dreams/DreamOverlayRegistrant;->receiver:Lcom/android/systemui/dreams/DreamOverlayRegistrant$receiver$1;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/android/systemui/dreams/DreamOverlayRegistrant;->registerOverlayService()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayRegistrant;->packageManager:Landroid/content/pm/PackageManager;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/android/systemui/dreams/DreamOverlayRegistrant;->overlayServiceComponent:Landroid/content/ComponentName;

    .line 37
    .line 38
    const/16 v2, 0x280

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-boolean v0, v0, Landroid/content/pm/ServiceInfo;->enabled:Z

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayRegistrant;->packageManager:Landroid/content/pm/PackageManager;

    .line 50
    .line 51
    const-string v1, "android.hardware.type.automotive"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayRegistrant;->packageManager:Landroid/content/pm/PackageManager;

    .line 60
    .line 61
    const-string v1, "android.software.leanback"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayRegistrant;->packageManager:Landroid/content/pm/PackageManager;

    .line 70
    .line 71
    const-string v1, "android.software.leanback_only"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayRegistrant;->packageManager:Landroid/content/pm/PackageManager;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/android/systemui/dreams/DreamOverlayRegistrant;->overlayServiceComponent:Landroid/content/ComponentName;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayRegistrant;->packageManager:Landroid/content/pm/PackageManager;

    .line 92
    .line 93
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayRegistrant;->overlayServiceComponent:Landroid/content/ComponentName;

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    invoke-virtual {v0, p0, v1, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    :goto_0
    sget-boolean p0, Lcom/android/systemui/dreams/DreamOverlayRegistrant;->DEBUG:Z

    .line 101
    .line 102
    if-eqz p0, :cond_4

    .line 103
    .line 104
    const-string p0, "DreamOverlayRegistrant"

    .line 105
    .line 106
    const-string/jumbo v0, "unsupported platform"

    .line 107
    .line 108
    .line 109
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_1
    return-void
.end method

.method public final registerOverlayService()V
    .locals 7

    .line 1
    const-string v0, "DreamOverlayRegistrant"

    .line 2
    .line 3
    const-string/jumbo v1, "registering dream overlay service:"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "trying to find component:"

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_0
    iget-object v4, p0, Lcom/android/systemui/dreams/DreamOverlayRegistrant;->overlayServiceComponent:Landroid/content/ComponentName;

    .line 11
    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/android/systemui/dreams/DreamOverlayRegistrant;->packageManager:Landroid/content/pm/PackageManager;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/android/systemui/dreams/DreamOverlayRegistrant;->overlayServiceComponent:Landroid/content/ComponentName;

    .line 30
    .line 31
    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v4, 0x2

    .line 36
    if-ne v2, v4, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/dreams/DreamOverlayRegistrant;->packageManager:Landroid/content/pm/PackageManager;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/android/systemui/dreams/DreamOverlayRegistrant;->overlayServiceComponent:Landroid/content/ComponentName;

    .line 42
    .line 43
    const/16 v5, 0x280

    .line 44
    .line 45
    invoke-virtual {v2, v4, v5}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-boolean v2, v2, Landroid/content/pm/ServiceInfo;->enabled:Z

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    :goto_0
    move v3, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/dreams/DreamOverlayRegistrant;->packageManager:Landroid/content/pm/PackageManager;

    .line 57
    .line 58
    iget-object v5, p0, Lcom/android/systemui/dreams/DreamOverlayRegistrant;->overlayServiceComponent:Landroid/content/ComponentName;

    .line 59
    .line 60
    invoke-virtual {v2, v5}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 61
    .line 62
    .line 63
    move-result v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    if-ne v2, v4, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    const-string v2, "could not find dream overlay service"

    .line 68
    .line 69
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_1
    iget-boolean v2, p0, Lcom/android/systemui/dreams/DreamOverlayRegistrant;->currentRegisteredState:Z

    .line 73
    .line 74
    if-ne v2, v3, :cond_3

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_3
    iput-boolean v3, p0, Lcom/android/systemui/dreams/DreamOverlayRegistrant;->currentRegisteredState:Z

    .line 78
    .line 79
    :try_start_1
    sget-boolean v2, Lcom/android/systemui/dreams/DreamOverlayRegistrant;->DEBUG:Z

    .line 80
    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    iget-object v2, p0, Lcom/android/systemui/dreams/DreamOverlayRegistrant;->overlayServiceComponent:Landroid/content/ComponentName;

    .line 86
    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    goto :goto_2

    .line 100
    :catch_1
    move-exception p0

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    const-string v1, "clearing dream overlay service"

    .line 103
    .line 104
    :goto_2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    :cond_5
    iget-object v1, p0, Lcom/android/systemui/dreams/DreamOverlayRegistrant;->dreamManager:Landroid/service/dreams/IDreamManager;

    .line 108
    .line 109
    iget-boolean v2, p0, Lcom/android/systemui/dreams/DreamOverlayRegistrant;->currentRegisteredState:Z

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    iget-object v2, p0, Lcom/android/systemui/dreams/DreamOverlayRegistrant;->overlayServiceComponent:Landroid/content/ComponentName;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    move-object v2, v3

    .line 118
    :goto_3
    invoke-interface {v1, v2}, Landroid/service/dreams/IDreamManager;->registerDreamOverlayService(Landroid/content/ComponentName;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/android/systemui/dreams/DreamOverlayRegistrant;->logger:Lcom/android/systemui/dreams/DreamLogger;

    .line 122
    .line 123
    iget-boolean p0, p0, Lcom/android/systemui/dreams/DreamOverlayRegistrant;->currentRegisteredState:Z

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v2, Lcom/android/systemui/dreams/DreamLogger$$ExternalSyntheticLambda0;

    .line 129
    .line 130
    const/16 v4, 0x8

    .line 131
    .line 132
    invoke-direct {v2, v4}, Lcom/android/systemui/dreams/DreamLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 133
    .line 134
    .line 135
    sget-object v4, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v1}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-interface {v5, v6, v4, v2, v3}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-interface {v2, p0}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-interface {p0, v2}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v2, "could not register dream overlay service:"

    .line 163
    .line 164
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    :goto_5
    return-void
.end method
