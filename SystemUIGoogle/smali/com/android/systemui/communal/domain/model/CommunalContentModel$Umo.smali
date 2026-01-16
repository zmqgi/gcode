.class public final Lcom/android/systemui/communal/domain/model/CommunalContentModel$Umo;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/communal/domain/model/CommunalContentModel$Ongoing;


# instance fields
.field public createdTimestampMillis:J

.field public minSize:Lcom/android/systemui/communal/shared/model/CommunalContentSize$Responsive;

.field public size:Lcom/android/systemui/communal/shared/model/CommunalContentSize$Responsive;


# virtual methods
.method public final getCreatedTimestampMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Umo;->createdTimestampMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    .line 1
    const-string/jumbo p0, "umo"

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final getSize()Lcom/android/systemui/communal/shared/model/CommunalContentSize;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Umo;->size:Lcom/android/systemui/communal/shared/model/CommunalContentSize$Responsive;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setSize(Lcom/android/systemui/communal/shared/model/CommunalContentSize$Responsive;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Umo;->size:Lcom/android/systemui/communal/shared/model/CommunalContentSize$Responsive;

    .line 2
    .line 3
    return-void
.end method
