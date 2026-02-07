.class public final Loml;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lodp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lodp;

    .line 2
    .line 3
    new-instance v1, Lpkf;

    .line 4
    .line 5
    invoke-direct {v1}, Lpkf;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lodp;-><init>(Lpkf;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Loml;->a:Lodp;

    .line 12
    .line 13
    return-void
.end method
