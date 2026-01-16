.class public final Lcom/android/systemui/qs/tiles/FontScalingTile$handleClick$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $runnable:Lcom/android/systemui/qs/tiles/FontScalingTile$handleClick$runnable$1;

.field public synthetic this$0:Lcom/android/systemui/qs/tiles/FontScalingTile;


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/FontScalingTile$handleClick$1;->this$0:Lcom/android/systemui/qs/tiles/FontScalingTile;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/FontScalingTile$handleClick$1;->$runnable:Lcom/android/systemui/qs/tiles/FontScalingTile$handleClick$runnable$1;

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-interface/range {v1 .. v6}, Lcom/android/systemui/plugins/ActivityStarter;->executeRunnableDismissingKeyguard(Ljava/lang/Runnable;Ljava/lang/Runnable;ZZZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
