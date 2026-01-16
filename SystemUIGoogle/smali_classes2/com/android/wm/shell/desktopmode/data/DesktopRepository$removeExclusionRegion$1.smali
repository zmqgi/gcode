.class public final Lcom/android/wm/shell/desktopmode/data/DesktopRepository$removeExclusionRegion$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/android/wm/shell/desktopmode/data/DesktopRepository;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$removeExclusionRegion$1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$removeExclusionRegion$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$removeExclusionRegion$1;->this$0:Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->desktopGestureExclusionListener:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda6;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->access$calculateDesktopExclusionRegion(Lcom/android/wm/shell/desktopmode/data/DesktopRepository;)Landroid/graphics/Region;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda6;->accept(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$removeExclusionRegion$1;->this$0:Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->desktopGestureExclusionListener:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda6;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {p0}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->access$calculateDesktopExclusionRegion(Lcom/android/wm/shell/desktopmode/data/DesktopRepository;)Landroid/graphics/Region;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda6;->accept(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :pswitch_1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$removeExclusionRegion$1;->this$0:Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->desktopGestureExclusionListener:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda6;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {p0}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->access$calculateDesktopExclusionRegion(Lcom/android/wm/shell/desktopmode/data/DesktopRepository;)Landroid/graphics/Region;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda6;->accept(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
