.class public final Ljvk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Ljvk;

.field private static final b:Ljvk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljvk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljvk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljvk;->b:Ljvk;

    .line 7
    .line 8
    sput-object v0, Ljvk;->a:Ljvk;

    .line 9
    .line 10
    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
