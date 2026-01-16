.class public final synthetic Lcom/android/systemui/communal/ui/compose/section/HubOnboardingSectionKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$1:Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;

.field public synthetic f$2:Landroidx/compose/runtime/MutableState;

.field public synthetic f$3:Lkotlin/jvm/functions/Function0;

.field public synthetic f$4:Landroidx/compose/runtime/MutableState;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/communal/ui/compose/section/HubOnboardingSectionKt$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;

    .line 2
    .line 3
    iget-object v6, p0, Lcom/android/systemui/communal/ui/compose/section/HubOnboardingSectionKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/runtime/MutableState;

    .line 4
    .line 5
    iget-object v7, p0, Lcom/android/systemui/communal/ui/compose/section/HubOnboardingSectionKt$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/communal/ui/compose/section/HubOnboardingSectionKt$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 10
    .line 11
    new-instance p1, Lcom/android/systemui/communal/ui/compose/section/HubOnboardingSectionKt$$ExternalSyntheticLambda2;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v6, p1, Lcom/android/systemui/communal/ui/compose/section/HubOnboardingSectionKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/runtime/MutableState;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 19
    .line 20
    .line 21
    const v1, 0x12b60c4

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {v1, v2, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/16 p1, 0x273

    .line 30
    .line 31
    int-to-float p1, p1

    .line 32
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x7

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-static/range {v0 .. v5}, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactoryExtKt;->createBottomSheet-6ZxE2Lo$default(Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;Landroid/content/Context;Landroidx/compose/runtime/internal/ComposableLambda;ZFI)Lcom/android/systemui/statusbar/phone/ComponentSystemUIDialog;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lcom/android/systemui/communal/ui/compose/section/HubOnboardingSectionKt$HubOnboardingBottomSheet$1$1$2$1;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v7, v0, Lcom/android/systemui/communal/ui/compose/section/HubOnboardingSectionKt$HubOnboardingBottomSheet$1$1$2$1;->$onDismiss:Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    iput-object p0, v0, Lcom/android/systemui/communal/ui/compose/section/HubOnboardingSectionKt$HubOnboardingBottomSheet$1$1$2$1;->$dismissingDueToCancel$delegate:Landroidx/compose/runtime/MutableState;

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/android/systemui/communal/ui/compose/section/HubOnboardingSectionKt$HubOnboardingBottomSheet$1$1$2$2;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p0, v0, Lcom/android/systemui/communal/ui/compose/section/HubOnboardingSectionKt$HubOnboardingBottomSheet$1$1$2$2;->$dismissingDueToCancel$delegate:Landroidx/compose/runtime/MutableState;

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v6, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance p0, Lcom/android/systemui/communal/ui/compose/section/HubOnboardingSectionKt$HubOnboardingBottomSheet$lambda$12$lambda$11$$inlined$onDispose$1;

    .line 78
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v6, p0, Lcom/android/systemui/communal/ui/compose/section/HubOnboardingSectionKt$HubOnboardingBottomSheet$lambda$12$lambda$11$$inlined$onDispose$1;->$dialog$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 85
    .line 86
    .line 87
    return-object p0
.end method
