.class public final Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$WindowLayout$LimitedEdgeToEdge;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$WindowLayout;


# instance fields
.field public final configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field public final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/policy/ConfigurationController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$WindowLayout$LimitedEdgeToEdge;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$WindowLayout$LimitedEdgeToEdge;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final calculate()Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$WindowLayout$LimitedEdgeToEdge;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/systemui/statusbar/policy/ConfigurationControllerExtKt;->getOnConfigChanged(Lcom/android/systemui/statusbar/policy/ConfigurationController;)Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$WindowLayout$LimitedEdgeToEdge$calculate$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$WindowLayout$LimitedEdgeToEdge$calculate$1;-><init>(Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$WindowLayout$LimitedEdgeToEdge;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$WindowLayout$LimitedEdgeToEdge$calculate$$inlined$map$1;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v2}, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$WindowLayout$LimitedEdgeToEdge$calculate$$inlined$map$1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v1, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$WindowLayout$LimitedEdgeToEdge$calculate$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 24
    .line 25
    iput-object p0, v1, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$WindowLayout$LimitedEdgeToEdge$calculate$$inlined$map$1;->this$0:Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$WindowLayout;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method
