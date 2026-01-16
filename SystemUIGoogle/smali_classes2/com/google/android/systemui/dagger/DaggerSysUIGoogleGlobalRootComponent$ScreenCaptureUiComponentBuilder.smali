.class public final Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureUiComponentBuilder;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/screencapture/common/ScreenCaptureUiComponent$Builder;


# instance fields
.field public final synthetic $r8$classId:I

.field public setDisplay:Landroid/view/Display;

.field public setScope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureUiComponentBuilder;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final build()Lcom/android/systemui/screencapture/common/ScreenCaptureUiComponent;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureUiComponentBuilder;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureUiComponentBuilder;->setDisplay:Landroid/view/Display;

    .line 7
    .line 8
    const-class v1, Landroid/view/Display;

    .line 9
    .line 10
    invoke-static {v1, v0}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureUiComponentBuilder;->setScope:Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    const-class v0, Lkotlinx/coroutines/CoroutineScope;

    .line 16
    .line 17
    invoke-static {v0, p0}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureUiComponentImpl;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p0, v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureUiComponentImpl;-><init>(I)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureUiComponentBuilder;->setDisplay:Landroid/view/Display;

    .line 28
    .line 29
    const-class v1, Landroid/view/Display;

    .line 30
    .line 31
    invoke-static {v1, v0}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureUiComponentBuilder;->setScope:Lkotlinx/coroutines/CoroutineScope;

    .line 35
    .line 36
    const-class v0, Lkotlinx/coroutines/CoroutineScope;

    .line 37
    .line 38
    invoke-static {v0, p0}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureUiComponentImpl;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureUiComponentImpl;-><init>(I)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final setDisplay(Landroid/view/Display;)Lcom/android/systemui/screencapture/common/ScreenCaptureUiComponent$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureUiComponentBuilder;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureUiComponentBuilder;->setDisplay:Landroid/view/Display;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureUiComponentBuilder;->setDisplay:Landroid/view/Display;

    .line 16
    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final setScope(Lkotlinx/coroutines/CoroutineScope;)Lcom/android/systemui/screencapture/common/ScreenCaptureUiComponent$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureUiComponentBuilder;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureUiComponentBuilder;->setScope:Lkotlinx/coroutines/CoroutineScope;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureUiComponentBuilder;->setScope:Lkotlinx/coroutines/CoroutineScope;

    .line 16
    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final setWindow(Landroid/view/Window;)Lcom/android/systemui/screencapture/common/ScreenCaptureUiComponent$Builder;
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureUiComponentBuilder;->$r8$classId:I

    .line 2
    .line 3
    return-object p0
.end method
