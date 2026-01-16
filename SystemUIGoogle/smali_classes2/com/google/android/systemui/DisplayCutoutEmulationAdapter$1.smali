.class public final Lcom/google/android/systemui/DisplayCutoutEmulationAdapter$1;
.super Landroid/database/ContentObserver;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/DisplayCutoutEmulationAdapter;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/DisplayCutoutEmulationAdapter;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/DisplayCutoutEmulationAdapter$1;->this$0:Lcom/google/android/systemui/DisplayCutoutEmulationAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/DisplayCutoutEmulationAdapter$1;->this$0:Lcom/google/android/systemui/DisplayCutoutEmulationAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/systemui/DisplayCutoutEmulationAdapter;->update()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
