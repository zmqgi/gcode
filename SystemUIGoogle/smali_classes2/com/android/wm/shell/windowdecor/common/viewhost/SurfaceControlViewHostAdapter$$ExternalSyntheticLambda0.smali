.class public final synthetic Lcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    check-cast p2, Landroid/view/Display;

    .line 4
    .line 5
    check-cast p3, Landroid/view/WindowlessWindowManager;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/String;

    .line 8
    .line 9
    new-instance p0, Landroid/view/SurfaceControlViewHost;

    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/SurfaceControlViewHost;-><init>(Landroid/content/Context;Landroid/view/Display;Landroid/view/WindowlessWindowManager;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method
