.class public final synthetic Landroidx/slice/core/SliceQuery$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/slice/core/SliceQuery$Filter;


# instance fields
.field public synthetic f$1:[Ljava/lang/String;


# virtual methods
.method public final filter(Landroidx/slice/SliceItem;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/slice/core/SliceQuery$$ExternalSyntheticLambda0;->f$1:[Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v0, "slice"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Landroidx/slice/core/SliceQuery;->checkFormat(Landroidx/slice/SliceItem;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1, p0}, Landroidx/slice/core/SliceQuery;->hasHints(Landroidx/slice/SliceItem;[Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method
