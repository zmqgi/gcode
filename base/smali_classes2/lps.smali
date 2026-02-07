.class public final Llps;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llps;

.field public static final b:Llxg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llps;

    .line 2
    .line 3
    invoke-direct {v0}, Llps;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llps;->a:Llps;

    .line 7
    .line 8
    const-string v0, "enable_embedded_photo_picker"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Llps;->b:Llxg;

    .line 16
    .line 17
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

.method public static final a()Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x22

    .line 5
    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline0;->m(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    if-lt v0, v2, :cond_2

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v3, 0x23

    .line 20
    .line 21
    if-ne v0, v3, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline0;->m(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v2, 0xf

    .line 28
    .line 29
    if-lt v0, v2, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v2, 0x24

    .line 35
    .line 36
    if-lt v0, v2, :cond_2

    .line 37
    .line 38
    return v1

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    return v0
.end method
