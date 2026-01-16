.class public final Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionContentManager$setStartButtonOnClickListener$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic $listener:Landroid/view/View$OnClickListener;

.field public synthetic this$0:Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionContentManager;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionContentManager$setStartButtonOnClickListener$1;->this$0:Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionContentManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionContentManager;->shouldLogCancel:Z

    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionContentManager$setStartButtonOnClickListener$1;->$listener:Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
