.class public final synthetic Lcom/android/systemui/scene/data/repository/DualShadeEducationRepository$persist$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Landroidx/datastore/preferences/core/Preferences$Key;

.field public synthetic f$1:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/scene/data/repository/DualShadeEducationRepository$persist$2$$ExternalSyntheticLambda0;->f$0:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/android/systemui/scene/data/repository/DualShadeEducationRepository$persist$2$$ExternalSyntheticLambda0;->f$1:Z

    .line 4
    .line 5
    check-cast p1, Ljava/util/Map;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/datastore/preferences/core/Preferences$Key;->name:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method
