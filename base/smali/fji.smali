.class public final Lfji;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final synthetic a:Lfji;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfji;

    .line 2
    .line 3
    invoke-direct {v0}, Lfji;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfji;->a:Lfji;

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

.method public static final a(Landroid/os/Bundle;Lfjl;)V
    .locals 1

    .line 1
    const-string v0, "IMAGE_FEEDBACK_RESULT_EXTRA"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
