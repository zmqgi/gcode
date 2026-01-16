.class public final Lcom/android/systemui/display/data/repository/DisplayWindowPropertiesRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public final backgroundApplicationScope:Lkotlinx/coroutines/CoroutineScope;

.field public final displayRepository:Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;

.field public final globalContext:Landroid/content/Context;

.field public final globalLayoutInflater:Landroid/view/LayoutInflater;

.field public final globalWindowManager:Landroid/view/WindowManager;

.field public final properties:Lcom/google/common/collect/HashBasedTable;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroid/view/WindowManager;Landroid/view/LayoutInflater;Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/display/data/repository/DisplayWindowPropertiesRepositoryImpl;->backgroundApplicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/display/data/repository/DisplayWindowPropertiesRepositoryImpl;->globalContext:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/display/data/repository/DisplayWindowPropertiesRepositoryImpl;->globalWindowManager:Landroid/view/WindowManager;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/display/data/repository/DisplayWindowPropertiesRepositoryImpl;->globalLayoutInflater:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/display/data/repository/DisplayWindowPropertiesRepositoryImpl;->displayRepository:Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;

    .line 13
    .line 14
    sget-object p1, Lcom/android/systemui/statusbar/core/StatusBarConnectedDisplays;->FLAG:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Lcom/android/systemui/shade/shared/flag/ShadeWindowGoesAround;->FLAG:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {}, Lcom/google/common/collect/HashBasedTable;->create()Lcom/google/common/collect/HashBasedTable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/android/systemui/display/data/repository/DisplayWindowPropertiesRepositoryImpl;->properties:Lcom/google/common/collect/HashBasedTable;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v0, "perDisplayContexts: "

    .line 4
    .line 5
    .line 6
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/display/data/repository/DisplayWindowPropertiesRepositoryImpl;->properties:Lcom/google/common/collect/HashBasedTable;

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final get(II)Lcom/android/systemui/display/shared/model/DisplayWindowProperties;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/systemui/display/data/repository/DisplayWindowPropertiesRepositoryImpl;->displayRepository:Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->displayRepositoryFromLib:Lcom/android/app/displaylib/DisplayRepository;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/android/app/displaylib/DisplayRepository;->getDisplay(I)Landroid/view/Display;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lcom/android/systemui/display/data/repository/DisplayWindowPropertiesRepositoryImpl;->properties:Lcom/google/common/collect/HashBasedTable;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/google/common/collect/HashBasedTable;->rowMap()Lcom/google/common/collect/StandardTable$RowMap;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    :try_start_0
    invoke-virtual {v5, v2}, Lcom/google/common/collect/StandardTable$RowMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-object v2, v1

    .line 36
    :goto_0
    check-cast v2, Ljava/util/Map;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    :catch_1
    move-object v2, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :try_start_1
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    :goto_1
    check-cast v2, Lcom/android/systemui/display/shared/model/DisplayWindowProperties;

    .line 47
    .line 48
    if-nez v2, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-nez v6, :cond_2

    .line 55
    .line 56
    new-instance v5, Lcom/android/systemui/display/shared/model/DisplayWindowProperties;

    .line 57
    .line 58
    iget-object v8, p0, Lcom/android/systemui/display/data/repository/DisplayWindowPropertiesRepositoryImpl;->globalContext:Landroid/content/Context;

    .line 59
    .line 60
    iget-object v9, p0, Lcom/android/systemui/display/data/repository/DisplayWindowPropertiesRepositoryImpl;->globalWindowManager:Landroid/view/WindowManager;

    .line 61
    .line 62
    iget-object v10, p0, Lcom/android/systemui/display/data/repository/DisplayWindowPropertiesRepositoryImpl;->globalLayoutInflater:Landroid/view/LayoutInflater;

    .line 63
    .line 64
    move v7, p2

    .line 65
    invoke-direct/range {v5 .. v10}, Lcom/android/systemui/display/shared/model/DisplayWindowProperties;-><init>(IILandroid/content/Context;Landroid/view/WindowManager;Landroid/view/LayoutInflater;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move v7, p2

    .line 70
    iget-object p0, p0, Lcom/android/systemui/display/data/repository/DisplayWindowPropertiesRepositoryImpl;->globalContext:Landroid/content/Context;

    .line 71
    .line 72
    sget-object p2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 73
    .line 74
    invoke-virtual {p0, v0, v7, p2}, Landroid/content/Context;->createWindowContext(Landroid/view/Display;ILandroid/os/Bundle;)Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    const p0, 0x7f140667

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, p0}, Landroid/content/Context;->setTheme(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8}, Landroid/content/Context;->getDisplayId()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eq p0, p2, :cond_3

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    new-instance p2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v0, "Returning null because the new context doesn\'t have the desired display id "

    .line 101
    .line 102
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p0, ". Display was already removed."

    .line 109
    .line 110
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const-string p2, "DisplayWindowPropsRepo"

    .line 118
    .line 119
    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-object v5, v1

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    invoke-static {v8}, Lcom/android/systemui/utils/windowmanager/WindowManagerUtils;->getWindowManager(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    new-instance v5, Lcom/android/systemui/display/shared/model/DisplayWindowProperties;

    .line 133
    .line 134
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-direct/range {v5 .. v10}, Lcom/android/systemui/display/shared/model/DisplayWindowProperties;-><init>(IILandroid/content/Context;Landroid/view/WindowManager;Landroid/view/LayoutInflater;)V

    .line 138
    .line 139
    .line 140
    :goto_2
    if-eqz v5, :cond_5

    .line 141
    .line 142
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v4, p0, p1, v5}, Lcom/google/common/collect/HashBasedTable;->put(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-object v1, v5

    .line 154
    goto :goto_3

    .line 155
    :cond_4
    move-object v1, v2

    .line 156
    :cond_5
    :goto_3
    return-object v1
.end method

.method public final start()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/display/data/repository/DisplayWindowPropertiesRepositoryImpl$start$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/display/data/repository/DisplayWindowPropertiesRepositoryImpl$start$1;-><init>(Lcom/android/systemui/display/data/repository/DisplayWindowPropertiesRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    iget-object p0, p0, Lcom/android/systemui/display/data/repository/DisplayWindowPropertiesRepositoryImpl;->backgroundApplicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    invoke-static {p0, v1, v1, v0, v2}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    .line 13
    return-void
.end method
