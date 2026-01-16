.class public final Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryImpl$Empty;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepository;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryImpl$Empty;

.field public static final alwaysRequireConfirmationInApps:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryImpl$Empty;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryImpl$Empty;->INSTANCE:Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryImpl$Empty;

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryImpl$Empty;->alwaysRequireConfirmationInApps:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getAlwaysRequireConfirmationInApps()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryImpl$Empty;->alwaysRequireConfirmationInApps:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 2
    .line 3
    return-object p0
.end method
