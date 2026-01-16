.class public final synthetic Lcom/android/systemui/inputdevice/tutorial/data/repository/TutorialSchedulerRepository$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/datastore/core/CorruptionException;

    .line 2
    .line 3
    new-instance p0, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/core/MutablePreferences;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method
