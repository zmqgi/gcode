.class public final Lcom/android/systemui/shade/domain/interactor/ShadeDialogContextInteractorImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public final bgScope:Lkotlinx/coroutines/CoroutineScope;

.field public final defaultContext:Landroid/content/Context;

.field public final displayWindowPropertyRepository:Ljavax/inject/Provider;

.field public final shadeDisplaysRepository:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldagger/internal/Provider;Ldagger/internal/Provider;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/shade/domain/interactor/ShadeDialogContextInteractorImpl;->defaultContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/shade/domain/interactor/ShadeDialogContextInteractorImpl;->displayWindowPropertyRepository:Ljavax/inject/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/shade/domain/interactor/ShadeDialogContextInteractorImpl;->shadeDisplaysRepository:Ljavax/inject/Provider;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/shade/domain/interactor/ShadeDialogContextInteractorImpl;->bgScope:Lkotlinx/coroutines/CoroutineScope;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 2

    .line 1
    sget-object v0, Lcom/android/systemui/shade/shared/flag/ShadeWindowGoesAround;->FLAG:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeDialogContextInteractorImpl;->defaultContext:Landroid/content/Context;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeDialogContextInteractorImpl;->shadeDisplaysRepository:Ljavax/inject/Provider;

    .line 21
    .line 22
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/android/systemui/shade/data/repository/ShadeDisplaysRepositoryImpl;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/android/systemui/shade/data/repository/ShadeDisplaysRepositoryImpl;->displayId:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 29
    .line 30
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/domain/interactor/ShadeDialogContextInteractorImpl;->getContextOrDefault(I)Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final getContextOrDefault(I)Landroid/content/Context;
    .locals 8

    .line 1
    const-string v0, ". Returning default one"

    .line 2
    .line 3
    const-string v1, "ShadeDialogContextRepo"

    .line 4
    .line 5
    const-string v2, "DisplayWindowPropertiesRepository returned null for display "

    .line 6
    .line 7
    const-string v3, "Getting dialog context for displayId="

    .line 8
    .line 9
    const-wide/16 v4, 0x1000

    .line 10
    .line 11
    :try_start_0
    invoke-static {v4, v5}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    new-instance v6, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v2

    .line 31
    goto :goto_4

    .line 32
    :cond_0
    const/4 v3, 0x0

    .line 33
    :goto_0
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v6, 0x0

    .line 38
    :goto_1
    if-eqz v6, :cond_2

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v5, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    :cond_2
    :try_start_1
    iget-object v3, p0, Lcom/android/systemui/shade/domain/interactor/ShadeDialogContextInteractorImpl;->displayWindowPropertyRepository:Ljavax/inject/Provider;

    .line 47
    .line 48
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/android/systemui/display/data/repository/DisplayWindowPropertiesRepositoryImpl;

    .line 53
    .line 54
    const/16 v7, 0x7e1

    .line 55
    .line 56
    invoke-virtual {v3, p1, v7}, Lcom/android/systemui/display/data/repository/DisplayWindowPropertiesRepositoryImpl;->get(II)Lcom/android/systemui/display/shared/model/DisplayWindowProperties;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lcom/android/systemui/shade/domain/interactor/ShadeDialogContextInteractorImpl;->defaultContext:Landroid/content/Context;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catchall_0
    move-exception v2

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    iget-object v2, v3, Lcom/android/systemui/display/shared/model/DisplayWindowProperties;->context:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    :goto_2
    if-eqz v6, :cond_4

    .line 88
    .line 89
    :try_start_2
    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-object v2

    .line 93
    :goto_3
    if-eqz v6, :cond_5

    .line 94
    .line 95
    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    .line 96
    .line 97
    .line 98
    :cond_5
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 99
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v4, "Couldn\'t get dialog context for displayId="

    .line 102
    .line 103
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {v1, p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeDialogContextInteractorImpl;->defaultContext:Landroid/content/Context;

    .line 120
    .line 121
    return-object p0
.end method

.method public final start()V
    .locals 5

    .line 1
    sget-object v0, Lcom/android/systemui/shade/shared/flag/ShadeWindowGoesAround;->FLAG:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    const-string v3, "RefactorFlagAssert"

    .line 12
    .line 13
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v4, "New code path expects com.android.systemui.shade_window_goes_around to be enabled."

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Build;->isDebuggable()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v2, v1

    .line 34
    :goto_0
    invoke-static {v3, v4, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v2, 0x5

    .line 39
    const-string v3, "RefactorFlag"

    .line 40
    .line 41
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    new-instance v0, Lcom/android/systemui/shade/domain/interactor/ShadeDialogContextInteractorImpl$start$1;

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/shade/domain/interactor/ShadeDialogContextInteractorImpl$start$1;-><init>(Lcom/android/systemui/shade/domain/interactor/ShadeDialogContextInteractorImpl;Lkotlin/coroutines/Continuation;)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x6

    .line 59
    iget-object p0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeDialogContextInteractorImpl;->bgScope:Lkotlinx/coroutines/CoroutineScope;

    .line 60
    .line 61
    invoke-static {p0, v1, v1, v0, v2}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 62
    .line 63
    .line 64
    return-void
.end method
