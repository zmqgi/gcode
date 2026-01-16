.class final synthetic Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$iconAsset$1$3;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$iconAsset$1$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$iconAsset$1$3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$iconAsset$1$3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$iconAsset$1$3;->INSTANCE:Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$iconAsset$1$3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-string v4, "<init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V"

    .line 2
    .line 3
    const/4 v5, 0x4

    .line 4
    const/4 v1, 0x6

    .line 5
    const-class v2, Lcom/android/systemui/util/kotlin/Quint;

    .line 6
    .line 7
    const-string v3, "<init>"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/display/shared/model/DisplayRotation;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    check-cast p3, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;

    .line 9
    .line 10
    check-cast p4, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    check-cast p5, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    check-cast p6, Lkotlin/coroutines/Continuation;

    .line 21
    .line 22
    new-instance p0, Lcom/android/systemui/util/kotlin/Quint;

    .line 23
    .line 24
    invoke-direct/range {p0 .. p5}, Lcom/android/systemui/util/kotlin/Quint;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method
