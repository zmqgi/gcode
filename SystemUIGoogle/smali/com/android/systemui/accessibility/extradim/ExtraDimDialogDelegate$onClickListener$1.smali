.class public final Lcom/android/systemui/accessibility/extradim/ExtraDimDialogDelegate$onClickListener$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/accessibility/extradim/ExtraDimDialogDelegate;


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/accessibility/extradim/ExtraDimDialogDelegate$onClickListener$1;->this$0:Lcom/android/systemui/accessibility/extradim/ExtraDimDialogDelegate;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/android/systemui/accessibility/extradim/ExtraDimDialogDelegate;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    new-instance v0, Lcom/android/systemui/accessibility/extradim/ExtraDimDialogDelegate$onClickListener$1$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, p0, v1}, Lcom/android/systemui/accessibility/extradim/ExtraDimDialogDelegate$onClickListener$1$1;-><init>(Landroid/content/DialogInterface;Lcom/android/systemui/accessibility/extradim/ExtraDimDialogDelegate;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x7

    .line 12
    invoke-static {p2, v1, v1, v0, p0}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    return-void
.end method
