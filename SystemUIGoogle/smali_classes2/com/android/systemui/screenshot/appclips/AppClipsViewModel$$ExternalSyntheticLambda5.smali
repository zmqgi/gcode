.class public final synthetic Lcom/android/systemui/screenshot/appclips/AppClipsViewModel$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/screenshot/AssistContentRequester$Callback;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;

.field public synthetic f$1:Lcom/google/common/util/concurrent/SettableFuture;

.field public synthetic f$2:Lcom/android/systemui/screenshot/appclips/InternalTaskInfo;


# virtual methods
.method public final onAssistContentAvailable(Landroid/app/assist/AssistContent;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel$$ExternalSyntheticLambda5;->f$1:Lcom/google/common/util/concurrent/SettableFuture;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel$$ExternalSyntheticLambda5;->f$2:Lcom/android/systemui/screenshot/appclips/InternalTaskInfo;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-boolean v2, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 11
    .line 12
    const-class v2, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;

    .line 13
    .line 14
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lcom/android/systemui/screenshot/appclips/InternalTaskInfo;->topActivityAppName$delegate:Lkotlin/Lazy;

    .line 22
    .line 23
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/android/systemui/screenshot/appclips/InternalTaskInfo;->topActivityAppIcon$delegate:Lkotlin/Lazy;

    .line 30
    .line 31
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    iget-object v5, p0, Lcom/android/systemui/screenshot/appclips/InternalTaskInfo;->topActivityPackageName:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v6, p0, Lcom/android/systemui/screenshot/appclips/InternalTaskInfo;->packageManager:Landroid/content/pm/PackageManager;

    .line 40
    .line 41
    invoke-static {v6, v5}, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;->getMainLauncherIntentForTask(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v3, v5}, Landroid/content/ClipData;->newIntent(Ljava/lang/CharSequence;Landroid/content/Intent;)Landroid/content/ClipData;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v5, Lcom/android/systemui/screenshot/appclips/InternalBacklinksData$BacklinksData;

    .line 50
    .line 51
    invoke-direct {v5, v3, v4}, Lcom/android/systemui/screenshot/appclips/InternalBacklinksData$BacklinksData;-><init>(Landroid/content/ClipData;Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    if-nez p1, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p1}, Landroid/app/assist/AssistContent;->isAppProvidedWebUri()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/app/assist/AssistContent;->getWebUri()Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-instance v4, Landroid/content/Intent;

    .line 75
    .line 76
    const-string v6, "android.intent.action.VIEW"

    .line 77
    .line 78
    invoke-direct {v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v0, v4, p0}, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;->getInfoThatResolvesIntent(Landroid/content/Intent;Lcom/android/systemui/screenshot/appclips/InternalTaskInfo;)Lcom/android/systemui/screenshot/appclips/BacklinkDisplayInfo;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-eqz v4, :cond_1

    .line 90
    .line 91
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    new-instance v5, Lcom/android/systemui/screenshot/appclips/InternalBacklinksData$BacklinksData;

    .line 99
    .line 100
    iget-object p0, v4, Lcom/android/systemui/screenshot/appclips/BacklinkDisplayInfo;->displayLabel:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {p0, v3}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    iget-object p1, v4, Lcom/android/systemui/screenshot/appclips/BacklinkDisplayInfo;->appIcon:Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    invoke-direct {v5, p0, p1}, Lcom/android/systemui/screenshot/appclips/InternalBacklinksData$BacklinksData;-><init>(Landroid/content/ClipData;Landroid/graphics/drawable/Drawable;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    invoke-virtual {p1}, Landroid/app/assist/AssistContent;->isAppProvidedIntent()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_2

    .line 117
    .line 118
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/app/assist/AssistContent;->getIntent()Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v0, p1, p0}, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;->getInfoThatResolvesIntent(Landroid/content/Intent;Lcom/android/systemui/screenshot/appclips/InternalTaskInfo;)Lcom/android/systemui/screenshot/appclips/BacklinkDisplayInfo;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-eqz p0, :cond_2

    .line 134
    .line 135
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    new-instance v5, Lcom/android/systemui/screenshot/appclips/InternalBacklinksData$BacklinksData;

    .line 143
    .line 144
    iget-object v0, p0, Lcom/android/systemui/screenshot/appclips/BacklinkDisplayInfo;->displayLabel:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v0, p1}, Landroid/content/ClipData;->newIntent(Ljava/lang/CharSequence;Landroid/content/Intent;)Landroid/content/ClipData;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object p0, p0, Lcom/android/systemui/screenshot/appclips/BacklinkDisplayInfo;->appIcon:Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    invoke-direct {v5, p1, p0}, Lcom/android/systemui/screenshot/appclips/InternalBacklinksData$BacklinksData;-><init>(Landroid/content/ClipData;Landroid/graphics/drawable/Drawable;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    :goto_0
    invoke-virtual {v1, v5}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    return-void
.end method
