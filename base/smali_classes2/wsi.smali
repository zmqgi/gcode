.class public final Lwsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwsh;


# static fields
.field public static final a:Lrnd;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lrnd;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lwsf;->a:Lqmw;

    .line 2
    .line 3
    const-string v1, "45706425"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lqmw;->d(Ljava/lang/String;Z)Lrnd;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sput-object v1, Lwsi;->a:Lrnd;

    .line 11
    .line 12
    const-string v1, "ClientLibraryFeature__interaction_event_queue_size"

    .line 13
    .line 14
    const-wide/16 v2, 0x40

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lqmw;->b(Ljava/lang/String;J)Lrnd;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lwsi;->b:Lrnd;

    .line 21
    .line 22
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
.method public final a()J
    .locals 2

    .line 1
    sget-object v0, Lwsi;->b:Lrnd;

    .line 2
    .line 3
    invoke-interface {v0}, Lrnd;->hL()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-object v0, Lwsi;->a:Lrnd;

    .line 2
    .line 3
    invoke-interface {v0}, Lrnd;->hL()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
