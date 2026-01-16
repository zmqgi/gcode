.class public final Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetPlaceholder;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/communal/domain/model/CommunalContentModel;


# instance fields
.field public key:Ljava/lang/String;


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetPlaceholder;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSize()Lcom/android/systemui/communal/shared/model/CommunalContentSize;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Lcom/android/systemui/communal/shared/model/CommunalContentSize$Responsive;->box-impl(I)Lcom/android/systemui/communal/shared/model/CommunalContentSize$Responsive;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
