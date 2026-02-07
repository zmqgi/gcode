.class public final Loum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lixd;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkba;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkba;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Loum;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;Lixe;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p2, "result"

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lpkf;->X(Landroid/os/Bundle;Ljava/lang/String;Lixe;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Landroid/os/Parcel;Lixe;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lpkf;->Y(Landroid/os/Parcel;Lixe;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lixe;)V
    .locals 0

    .line 1
    const-string p2, "result"

    .line 2
    .line 3
    invoke-static {p1, p2, p3, p4}, Lpkf;->Z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lixe;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Landroid/os/Parcel;Ljava/lang/Object;Lixe;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lpkf;->aa(Landroid/os/Parcel;Ljava/lang/Object;Lixe;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    return-void
.end method
