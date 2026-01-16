.class public final Lcom/android/systemui/ambient/lowlight/dagger/AmbientLowLightModule$providesDreamOffLowLightActionEntry$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public synthetic $factory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$AmbientSuppressionComponentFactory;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/ambient/lowlight/dagger/AmbientLowLightModule$providesDreamOffLowLightActionEntry$1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/ambient/lowlight/dagger/AmbientLowLightModule$providesDreamOffLowLightActionEntry$1;->$r8$classId:I

    .line 2
    .line 3
    const-string v1, "AmbientSuppressionLowLightAction:"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/ambient/lowlight/dagger/AmbientLowLightModule$providesDreamOffLowLightActionEntry$1;->$factory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$AmbientSuppressionComponentFactory;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$AmbientSuppressionComponentFactory;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 11
    .line 12
    new-instance v0, Lcom/android/systemui/ambient/lowlight/AmbientSuppressionLowLightAction;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->providePowerManagerProvider:Ldagger/internal/Provider;

    .line 15
    .line 16
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroid/os/PowerManager;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/android/systemui/lifecycle/ExclusiveActivatable;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p0, v0, Lcom/android/systemui/ambient/lowlight/AmbientSuppressionLowLightAction;->powerManager:Landroid/os/PowerManager;

    .line 26
    .line 27
    const/4 p0, 0x3

    .line 28
    iput p0, v0, Lcom/android/systemui/ambient/lowlight/AmbientSuppressionLowLightAction;->flags:I

    .line 29
    .line 30
    invoke-static {p0, v1}, Landroid/frameworks/stats/AnnotationValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iput-object p0, v0, Lcom/android/systemui/ambient/lowlight/AmbientSuppressionLowLightAction;->suppressionToken:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/ambient/lowlight/dagger/AmbientLowLightModule$providesDreamOffLowLightActionEntry$1;->$factory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$AmbientSuppressionComponentFactory;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$AmbientSuppressionComponentFactory;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 43
    .line 44
    new-instance v0, Lcom/android/systemui/ambient/lowlight/AmbientSuppressionLowLightAction;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->providePowerManagerProvider:Ldagger/internal/Provider;

    .line 47
    .line 48
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Landroid/os/PowerManager;

    .line 53
    .line 54
    invoke-direct {v0}, Lcom/android/systemui/lifecycle/ExclusiveActivatable;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p0, v0, Lcom/android/systemui/ambient/lowlight/AmbientSuppressionLowLightAction;->powerManager:Landroid/os/PowerManager;

    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    iput p0, v0, Lcom/android/systemui/ambient/lowlight/AmbientSuppressionLowLightAction;->flags:I

    .line 61
    .line 62
    invoke-static {p0, v1}, Landroid/frameworks/stats/AnnotationValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iput-object p0, v0, Lcom/android/systemui/ambient/lowlight/AmbientSuppressionLowLightAction;->suppressionToken:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
