.class public final Lcom/android/systemui/communal/domain/model/CommunalContentModel$Tutorial;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/communal/domain/model/CommunalContentModel;


# instance fields
.field public final key:Ljava/lang/String;

.field public final size:Lcom/android/systemui/communal/shared/model/CommunalContentSize$FixedSize;


# direct methods
.method public constructor <init>(ILcom/android/systemui/communal/shared/model/CommunalContentSize$FixedSize;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Tutorial;->size:Lcom/android/systemui/communal/shared/model/CommunalContentSize$FixedSize;

    .line 5
    .line 6
    const-string/jumbo p2, "tutorial_"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/frameworks/stats/AnnotationValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Tutorial;->key:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Tutorial;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSize()Lcom/android/systemui/communal/shared/model/CommunalContentSize;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Tutorial;->size:Lcom/android/systemui/communal/shared/model/CommunalContentSize$FixedSize;

    .line 2
    .line 3
    return-object p0
.end method
