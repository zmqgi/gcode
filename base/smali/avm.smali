.class public final Lavm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lavl;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [F

    .line 9
    .line 10
    sput-object v0, Lavm;->a:[F

    .line 11
    .line 12
    return-void
.end method
