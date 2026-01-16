.class public final synthetic Lcom/android/systemui/navigationbar/views/NavigationBarView$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/navigationbar/views/NavigationBarView;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/navigationbar/views/NavigationBarView;

    .line 2
    .line 3
    check-cast p1, Landroid/graphics/Rect;

    .line 4
    .line 5
    sget v0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->$r8$clinit:I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/android/systemui/navigationbar/views/NavigationBarView$$ExternalSyntheticLambda3;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p0, v0, Lcom/android/systemui/navigationbar/views/NavigationBarView$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/navigationbar/views/NavigationBarView;

    .line 16
    .line 17
    iput-object p1, v0, Lcom/android/systemui/navigationbar/views/NavigationBarView$$ExternalSyntheticLambda3;->f$1:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
