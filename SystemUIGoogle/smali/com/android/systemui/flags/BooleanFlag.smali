.class public abstract Lcom/android/systemui/flags/BooleanFlag;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/flags/ParcelableFlag;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final default:Z

.field public final name:Ljava/lang/String;

.field public final namespace:Ljava/lang/String;

.field public final overridden:Z

.field public final teamfood:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/flags/BooleanFlag$Companion$CREATOR$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/flags/BooleanFlag;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/flags/BooleanFlag;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/flags/BooleanFlag;->namespace:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/android/systemui/flags/BooleanFlag;->default:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/android/systemui/flags/BooleanFlag;->teamfood:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/android/systemui/flags/BooleanFlag;->overridden:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/flags/BooleanFlag;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/flags/BooleanFlag;->namespace:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOverridden()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/flags/BooleanFlag;->overridden:Z

    .line 2
    .line 3
    return p0
.end method

.method public getTeamfood()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/flags/BooleanFlag;->teamfood:Z

    .line 2
    .line 3
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/flags/BooleanFlag;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/flags/BooleanFlag;->getNamespace()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-boolean p2, p0, Lcom/android/systemui/flags/BooleanFlag;->default:Z

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/android/systemui/flags/BooleanFlag;->getTeamfood()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/android/systemui/flags/BooleanFlag;->getOverridden()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
