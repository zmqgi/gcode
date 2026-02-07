.class public final Lnic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnin;


# static fields
.field public static final a:Lnin;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnic;

    .line 2
    .line 3
    invoke-direct {v0}, Lnic;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnic;->a:Lnin;

    .line 7
    .line 8
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
.method public final a()Lj$/time/Duration;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lnis;)V
    .locals 0

    .line 1
    return-void
.end method
