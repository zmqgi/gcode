.class public final Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$Factory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field public context:Landroid/content/Context;

.field public coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public defaultWindowLayout:Ldagger/Lazy;

.field public dialogManager:Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;

.field public sysUIStateDisplaysInteractor:Lcom/android/systemui/common/domain/interactor/SysUIStateDisplaysInteractor;


# direct methods
.method public static create$default(Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$Factory;Lcom/android/systemui/statusbar/phone/DialogDelegate;Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$WindowLayout;I)Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog;
    .locals 9

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$Factory;->defaultWindowLayout:Ldagger/Lazy;

    .line 6
    .line 7
    invoke-interface {p2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$WindowLayout;

    .line 12
    .line 13
    :cond_0
    move-object v5, p2

    .line 14
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$Factory;->context:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$Factory;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$Factory;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 19
    .line 20
    iget-object v7, p0, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$Factory;->dialogManager:Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;

    .line 21
    .line 22
    iget-object v8, p0, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$Factory;->sysUIStateDisplaysInteractor:Lcom/android/systemui/common/domain/interactor/SysUIStateDisplaysInteractor;

    .line 23
    .line 24
    new-instance v0, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog;

    .line 25
    .line 26
    const v6, 0x7f14066a

    .line 27
    .line 28
    .line 29
    move-object v4, p1

    .line 30
    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/phone/DialogDelegate;Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$WindowLayout;ILcom/android/systemui/statusbar/phone/SystemUIDialogManager;Lcom/android/systemui/common/domain/interactor/SysUIStateDisplaysInteractor;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
