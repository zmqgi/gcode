.class public final Lnob;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltdy;

.field public static final b:Lnob;


# instance fields
.field public final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/net/common/GrpcMethodCategorizationHelper"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnob;->a:Ltdy;

    .line 8
    .line 9
    new-instance v0, Lnob;

    .line 10
    .line 11
    invoke-direct {v0}, Lnob;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lnob;->b:Lnob;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lavg;

    .line 5
    .line 6
    invoke-direct {v0}, Lavg;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnob;->c:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lspa;Ltmz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnob;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
