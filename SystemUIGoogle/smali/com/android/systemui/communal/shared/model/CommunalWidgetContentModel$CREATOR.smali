.class public final Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$CREATOR;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# static fields
.field public static final synthetic $$INSTANCE:Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$CREATOR;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$CREATOR;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$CREATOR;->$$INSTANCE:Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$CREATOR;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    new-instance p0, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Pending;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Pending;-><init>(Landroid/os/Parcel;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "Unknown type: "

    .line 19
    .line 20
    invoke-static {p0, v0}, Landroid/frameworks/stats/AnnotationValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    new-instance p0, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Available;

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Available;-><init>(Landroid/os/Parcel;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel;

    .line 2
    .line 3
    return-object p0
.end method
