.class public final synthetic Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinderKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/android/systemui/plugins/AuthContextPlugin;

    .line 2
    .line 3
    new-instance p0, Lcom/android/systemui/plugins/AuthContextPlugin$SensitiveSurface$BiometricPrompt;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {p0, v0, v1, v1, v0}, Lcom/android/systemui/plugins/AuthContextPlugin$SensitiveSurface$BiometricPrompt;-><init>(Landroid/view/View;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p0}, Lcom/android/systemui/plugins/AuthContextPlugin;->onHidingSensitiveSurface(Lcom/android/systemui/plugins/AuthContextPlugin$SensitiveSurface;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method
