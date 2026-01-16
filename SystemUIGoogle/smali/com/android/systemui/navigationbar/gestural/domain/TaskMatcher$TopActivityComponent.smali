.class public final Lcom/android/systemui/navigationbar/gestural/domain/TaskMatcher$TopActivityComponent;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/navigationbar/gestural/domain/TaskMatcher;


# instance fields
.field public component:Landroid/content/ComponentName;


# virtual methods
.method public final matches(Lcom/android/systemui/navigationbar/gestural/domain/TaskInfo;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/domain/TaskMatcher$TopActivityComponent;->component:Landroid/content/ComponentName;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/systemui/navigationbar/gestural/domain/TaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
