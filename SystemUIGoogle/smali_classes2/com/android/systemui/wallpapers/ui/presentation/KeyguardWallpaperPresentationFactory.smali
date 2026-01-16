.class public final Lcom/android/systemui/wallpapers/ui/presentation/KeyguardWallpaperPresentationFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/wallpapers/ui/presentation/WallpaperPresentationFactory;


# instance fields
.field public final presentationFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$150;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$150;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/wallpapers/ui/presentation/KeyguardWallpaperPresentationFactory;->presentationFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$150;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Landroid/view/Display;)Landroid/app/Presentation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/wallpapers/ui/presentation/KeyguardWallpaperPresentationFactory;->presentationFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$150;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$150;->create(Landroid/view/Display;)Lcom/android/keyguard/ConnectedDisplayConstraintLayoutKeyguardPresentation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
