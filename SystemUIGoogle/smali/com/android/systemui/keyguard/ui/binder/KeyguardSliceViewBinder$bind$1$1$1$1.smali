.class public final Lcom/android/systemui/keyguard/ui/binder/KeyguardSliceViewBinder$bind$1$1$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $keyguardSliceViewController:Lcom/android/keyguard/KeyguardSliceViewController;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSliceViewBinder$bind$1$1$1$1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSliceViewBinder$bind$1$1$1$1;->$r8$classId:I

    .line 2
    .line 3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/BurnInModel;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSliceViewBinder$bind$1$1$1$1;->$keyguardSliceViewController:Lcom/android/keyguard/KeyguardSliceViewController;

    .line 11
    .line 12
    iget p2, p1, Lcom/android/systemui/keyguard/shared/model/BurnInModel;->translationX:I

    .line 13
    .line 14
    iget p1, p1, Lcom/android/systemui/keyguard/shared/model/BurnInModel;->translationY:I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 17
    .line 18
    check-cast v1, Lcom/android/keyguard/KeyguardSliceView;

    .line 19
    .line 20
    int-to-float p2, p2

    .line 21
    invoke-virtual {v1, p2}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 25
    .line 26
    check-cast p0, Lcom/android/keyguard/KeyguardSliceView;

    .line 27
    .line 28
    int-to-float p1, p1

    .line 29
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSliceViewBinder$bind$1$1$1$1;->$keyguardSliceViewController:Lcom/android/keyguard/KeyguardSliceViewController;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string p1, "KeyguardSliceViewController#refresh"

    .line 44
    .line 45
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :try_start_0
    const-string p1, "content://com.android.systemui.keyguard/main"

    .line 49
    .line 50
    iget-object p2, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mKeyguardSliceUri:Landroid/net/Uri;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    sget-object p1, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->sInstance:Lcom/android/systemui/keyguard/KeyguardSliceProvider;

    .line 63
    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    iget-object p2, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mBgHandler:Landroid/os/Handler;

    .line 67
    .line 68
    new-instance v1, Lcom/android/keyguard/KeyguardSliceViewController$$ExternalSyntheticLambda0;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-direct {v1, v2}, Lcom/android/keyguard/KeyguardSliceViewController$$ExternalSyntheticLambda0;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput-object p0, v1, Lcom/android/keyguard/KeyguardSliceViewController$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/KeyguardSliceViewController;

    .line 75
    .line 76
    iput-object p1, v1, Lcom/android/keyguard/KeyguardSliceViewController$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_0
    :try_start_1
    const-string p1, "KeyguardSliceViewCtrl"

    .line 89
    .line 90
    const-string p2, "Keyguard slice not bound yet?"

    .line 91
    .line 92
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 98
    .line 99
    check-cast p1, Lcom/android/keyguard/KeyguardSliceView;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Landroidx/slice/SliceViewManager;->getInstance(Landroid/content/Context;)Landroidx/slice/SliceViewManagerWrapper;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object p2, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mKeyguardSliceUri:Landroid/net/Uri;

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroidx/slice/SliceViewManagerWrapper;->bindSlice(Landroid/net/Uri;)Landroidx/slice/Slice;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :goto_1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mObserver:Lcom/android/keyguard/KeyguardSliceViewController$2;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardSliceViewController$2;->onChanged(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :goto_2
    return-object v0

    .line 122
    :catchall_0
    move-exception p0

    .line 123
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
