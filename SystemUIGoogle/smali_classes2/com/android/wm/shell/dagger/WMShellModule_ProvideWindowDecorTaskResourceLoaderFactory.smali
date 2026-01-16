.class public abstract Lcom/android/wm/shell/dagger/WMShellModule_ProvideWindowDecorTaskResourceLoaderFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideWindowDecorTaskResourceLoader(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellController;Landroid/os/Handler;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/android/HandlerContext;Lkotlinx/coroutines/android/HandlerContext;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/common/UserProfileContexts;)Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl;
    .locals 9

    .line 1
    new-instance v0, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl;

    .line 2
    .line 3
    new-instance v1, Lcom/android/launcher3/icons/IconProvider;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/android/launcher3/icons/IconProvider;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v4, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v5, 0x7f070295

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    new-instance v2, Lcom/android/launcher3/icons/BaseIconFactory;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/16 v7, 0x18

    .line 33
    .line 34
    move-object v3, p0

    .line 35
    invoke-direct/range {v2 .. v7}, Lcom/android/launcher3/icons/BaseIconFactory;-><init>(Landroid/content/Context;IILcom/android/launcher3/icons/mono/MonoIconThemeController;I)V

    .line 36
    .line 37
    .line 38
    move-object v8, v2

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget v4, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const v3, 0x7f0702de

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    new-instance v2, Lcom/android/launcher3/icons/BaseIconFactory;

    .line 61
    .line 62
    move-object v3, p0

    .line 63
    invoke-direct/range {v2 .. v7}, Lcom/android/launcher3/icons/BaseIconFactory;-><init>(Landroid/content/Context;IILcom/android/launcher3/icons/mono/MonoIconThemeController;I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p2, v0, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl;->shellController:Lcom/android/wm/shell/sysui/ShellController;

    .line 70
    .line 71
    iput-object p3, v0, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl;->mainHandler:Landroid/os/Handler;

    .line 72
    .line 73
    iput-object p4, v0, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    .line 74
    .line 75
    iput-object p5, v0, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl;->mainDispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 76
    .line 77
    iput-object p6, v0, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl;->bgDispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 78
    .line 79
    move-object/from16 v3, p7

    .line 80
    .line 81
    iput-object v3, v0, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl;->shellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 82
    .line 83
    move-object/from16 v3, p8

    .line 84
    .line 85
    iput-object v3, v0, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl;->userProfilesContexts:Lcom/android/wm/shell/common/UserProfileContexts;

    .line 86
    .line 87
    iput-object v1, v0, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl;->iconProvider:Lcom/android/launcher3/icons/IconProvider;

    .line 88
    .line 89
    iput-object v8, v0, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl;->headerIconFactory:Lcom/android/launcher3/icons/BaseIconFactory;

    .line 90
    .line 91
    iput-object v2, v0, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl;->veilIconFactory:Lcom/android/launcher3/icons/BaseIconFactory;

    .line 92
    .line 93
    new-instance v1, Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v1, v0, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl;->taskToResourceCache:Ljava/util/HashMap;

    .line 99
    .line 100
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v1, v0, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl;->existingTasks:Ljava/util/Set;

    .line 106
    .line 107
    new-instance v1, Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v1, v0, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl;->localeListOnCache:Ljava/util/HashMap;

    .line 113
    .line 114
    new-instance v1, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl$1;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v0, v1, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl$1;->$tmp0:Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl;

    .line 120
    .line 121
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v1, v0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 128
    .line 129
    .line 130
    return-object v0
.end method
