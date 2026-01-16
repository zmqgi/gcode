.class public final Lcom/android/compose/animation/scene/ElementKey$Companion$withIdentity$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/compose/animation/scene/ElementMatcher;


# instance fields
.field public synthetic $predicate:Lcom/android/systemui/qs/shared/ui/QuickSettings$Elements$$ExternalSyntheticLambda0;


# virtual methods
.method public final matches(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/ContentKey;)Z
    .locals 0

    .line 1
    iget-object p0, p1, Lcom/android/compose/animation/scene/Key;->identity:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of p0, p0, Lcom/android/systemui/qs/shared/ui/TileIdentity;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
