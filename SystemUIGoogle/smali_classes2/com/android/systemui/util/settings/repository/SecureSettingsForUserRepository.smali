.class public final Lcom/android/systemui/util/settings/repository/SecureSettingsForUserRepository;
.super Lcom/android/systemui/util/settings/repository/SettingsForUserRepository;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public constructor <init>(Lcom/android/systemui/util/settings/SecureSettings;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/util/settings/repository/SettingsForUserRepository;->userSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/util/settings/repository/SettingsForUserRepository;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/util/settings/repository/SettingsForUserRepository;->backgroundContext:Lkotlin/coroutines/CoroutineContext;

    .line 9
    .line 10
    return-void
.end method
