.class public final Ljml;
.super Ljhw;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Lcom/google/android/gms/googlehelp/GoogleHelp;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljjk;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljjk;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ljml;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/googlehelp/GoogleHelp;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljhw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljml;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 5
    .line 6
    iput-object p2, p0, Ljml;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ljml;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Ljml;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Ljml;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput p6, p0, Ljml;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Ljml;->g:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljjk;->b(Ljml;Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
