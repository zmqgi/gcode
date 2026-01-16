.class public final Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$listenForWindowContextConfigChanges$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl;


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$listenForWindowContextConfigChanges$1;->this$0:Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl;->configForwarder:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/android/systemui/statusbar/policy/ConfigurationController;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    .line 1
    return-void
.end method
