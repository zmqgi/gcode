.class public final Lcom/android/systemui/qs/QSFragmentStartable;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public final fragmentService:Lcom/android/systemui/fragments/FragmentService;

.field public final qsFragmentComposeProvider:Ljavax/inject/Provider;

.field public final qsFragmentLegacyProvider:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Lcom/android/systemui/fragments/FragmentService;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/qs/QSFragmentStartable;->fragmentService:Lcom/android/systemui/fragments/FragmentService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/qs/QSFragmentStartable;->qsFragmentLegacyProvider:Ljavax/inject/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/qs/QSFragmentStartable;->qsFragmentComposeProvider:Ljavax/inject/Provider;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final start()V
    .locals 3

    .line 1
    const-class v0, Lcom/android/systemui/qs/QSFragmentLegacy;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/qs/QSFragmentStartable;->qsFragmentLegacyProvider:Ljavax/inject/Provider;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/qs/QSFragmentStartable;->fragmentService:Lcom/android/systemui/fragments/FragmentService;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lcom/android/systemui/fragments/FragmentService;->addFragmentInstantiationProvider(Ljava/lang/Class;Ljavax/inject/Provider;)V

    .line 8
    .line 9
    .line 10
    const-class v0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragmentStartable;->qsFragmentComposeProvider:Ljavax/inject/Provider;

    .line 13
    .line 14
    invoke-virtual {v2, v0, p0}, Lcom/android/systemui/fragments/FragmentService;->addFragmentInstantiationProvider(Ljava/lang/Class;Ljavax/inject/Provider;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
