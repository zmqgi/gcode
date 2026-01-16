.class public final synthetic Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/log/LogBuffer;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/log/LogBuffer;

    .line 2
    .line 3
    new-instance v0, Lcom/android/systemui/log/core/Logger;

    .line 4
    .line 5
    const-string v1, "CommunalPrefsRepository"

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/log/core/Logger;-><init>(Lcom/android/systemui/log/core/MessageBuffer;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
