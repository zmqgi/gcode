.class public final Lakd;
.super Lajy;
.source "PG"


# static fields
.field public static final a:Lahi;


# instance fields
.field public final b:Lahi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lahi;->b:Lahi;

    .line 2
    .line 3
    sput-object v0, Lakd;->a:Lahi;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lahi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakd;->b:Lahi;

    .line 5
    .line 6
    sget p1, Lake;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DynamicRangeFeature(dynamicRange="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lakd;->b:Lahi;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
