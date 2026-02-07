.class public final Ltho;
.super Lthm;
.source "PG"


# static fields
.field public static final a:Lthm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltho;

    .line 2
    .line 3
    invoke-direct {v0}, Ltho;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltho;->a:Lthm;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lthm;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lthn;

    .line 5
    .line 6
    invoke-direct {v0}, Lthn;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "No-op Provider"

    .line 2
    .line 3
    return-object v0
.end method
