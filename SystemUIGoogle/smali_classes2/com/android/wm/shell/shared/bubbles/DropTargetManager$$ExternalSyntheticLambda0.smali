.class public final synthetic Lcom/android/wm/shell/shared/bubbles/DropTargetManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/wm/shell/shared/bubbles/DropTargetManager;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/shared/bubbles/DropTargetManager;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->container:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->secondDropTargetView:Lcom/android/wm/shell/shared/bubbles/DropTargetView;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->secondDropTargetView:Lcom/android/wm/shell/shared/bubbles/DropTargetView;

    .line 17
    .line 18
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->container:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->dropTargetView:Lcom/android/wm/shell/shared/bubbles/DropTargetView;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
