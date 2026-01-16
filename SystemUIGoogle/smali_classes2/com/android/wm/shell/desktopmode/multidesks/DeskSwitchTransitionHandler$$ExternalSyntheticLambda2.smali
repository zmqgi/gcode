.class public final synthetic Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler;

.field public synthetic f$1:Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$$ExternalSyntheticLambda1;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$$ExternalSyntheticLambda2;->$r8$classId:I

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
    iget v0, p0, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$$ExternalSyntheticLambda2;->f$1:Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$$ExternalSyntheticLambda1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v1, "fade in animation finished"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler;->logD$7(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$$ExternalSyntheticLambda1;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v1, "fade out animation finished"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler;->logD$7(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$$ExternalSyntheticLambda1;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    const/4 v0, 0x0

    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v1, "lateral animation finished"

    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler;->logD$7(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$$ExternalSyntheticLambda1;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
