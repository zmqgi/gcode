.class public final Lnrx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnrx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnrx;

    .line 2
    .line 3
    invoke-direct {v0}, Lnrx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnrx;->a:Lnrx;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Ljava/lang/Throwable;Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    new-instance v0, Lnrw;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnrw;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lnrw;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
