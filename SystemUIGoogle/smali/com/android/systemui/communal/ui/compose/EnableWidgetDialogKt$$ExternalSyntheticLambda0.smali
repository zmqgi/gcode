.class public final synthetic Lcom/android/systemui/communal/ui/compose/EnableWidgetDialogKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Z

.field public synthetic f$1:Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;

.field public synthetic f$2:Landroid/content/Context;

.field public synthetic f$3:Ljava/lang/String;

.field public synthetic f$4:Ljava/lang/String;

.field public synthetic f$5:Lkotlin/jvm/functions/Function0;

.field public synthetic f$6:Lkotlin/jvm/functions/Function0;

.field public synthetic f$7:Landroidx/compose/runtime/MutableState;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/communal/ui/compose/EnableWidgetDialogKt$$ExternalSyntheticLambda0;->f$0:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/communal/ui/compose/EnableWidgetDialogKt$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/communal/ui/compose/EnableWidgetDialogKt$$ExternalSyntheticLambda0;->f$2:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/communal/ui/compose/EnableWidgetDialogKt$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/systemui/communal/ui/compose/EnableWidgetDialogKt$$ExternalSyntheticLambda0;->f$4:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/android/systemui/communal/ui/compose/EnableWidgetDialogKt$$ExternalSyntheticLambda0;->f$5:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iget-object v8, p0, Lcom/android/systemui/communal/ui/compose/EnableWidgetDialogKt$$ExternalSyntheticLambda0;->f$6:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/communal/ui/compose/EnableWidgetDialogKt$$ExternalSyntheticLambda0;->f$7:Landroidx/compose/runtime/MutableState;

    .line 16
    .line 17
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/android/systemui/communal/ui/compose/EnableWidgetDialogKt$$ExternalSyntheticLambda2;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v3, p1, Lcom/android/systemui/communal/ui/compose/EnableWidgetDialogKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v4, p1, Lcom/android/systemui/communal/ui/compose/EnableWidgetDialogKt$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v5, p1, Lcom/android/systemui/communal/ui/compose/EnableWidgetDialogKt$$ExternalSyntheticLambda2;->f$2:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    iput-object v8, p1, Lcom/android/systemui/communal/ui/compose/EnableWidgetDialogKt$$ExternalSyntheticLambda2;->f$3:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 38
    .line 39
    .line 40
    const v0, -0x322bcd49    # -4.4501168E8f

    .line 41
    .line 42
    .line 43
    const/4 v9, 0x1

    .line 44
    invoke-static {v0, v9, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/16 v7, 0x1e

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-static/range {v1 .. v7}, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactoryExtKt;->create$default(Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;Landroid/content/Context;ILjava/lang/Integer;Lcom/android/systemui/statusbar/phone/DialogDelegate;Landroidx/compose/runtime/internal/ComposableLambda;I)Lcom/android/systemui/statusbar/phone/ComponentSystemUIDialog;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/android/systemui/statusbar/phone/ComponentSystemUIDialog;

    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    invoke-virtual {p1, v9}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v9}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lcom/android/systemui/communal/ui/compose/EnableWidgetDialogKt$EnableWidgetDialog$1$1$2$1;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v8, v0, Lcom/android/systemui/communal/ui/compose/EnableWidgetDialogKt$EnableWidgetDialog$1$1$2$1;->$onCancel:Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 88
    .line 89
    .line 90
    :cond_0
    new-instance p1, Lcom/android/systemui/communal/ui/compose/EnableWidgetDialogKt$EnableWidgetDialog$lambda$7$lambda$6$$inlined$onDispose$1;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p0, p1, Lcom/android/systemui/communal/ui/compose/EnableWidgetDialogKt$EnableWidgetDialog$lambda$7$lambda$6$$inlined$onDispose$1;->$dialog$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 96
    .line 97
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 98
    .line 99
    .line 100
    return-object p1
.end method
