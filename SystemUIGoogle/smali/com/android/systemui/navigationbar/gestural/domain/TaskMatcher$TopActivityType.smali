.class public final Lcom/android/systemui/navigationbar/gestural/domain/TaskMatcher$TopActivityType;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/navigationbar/gestural/domain/TaskMatcher;


# virtual methods
.method public final matches(Lcom/android/systemui/navigationbar/gestural/domain/TaskInfo;)Z
    .locals 0

    .line 1
    iget-object p0, p1, Lcom/android/systemui/navigationbar/gestural/domain/TaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p1, Lcom/android/systemui/navigationbar/gestural/domain/TaskInfo;->topActivityType:I

    .line 6
    .line 7
    const/4 p1, 0x5

    .line 8
    if-ne p0, p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method
