.class public final Lptz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpkf;


# instance fields
.field public final b:Lcwu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpkf;

    .line 2
    .line 3
    invoke-direct {v0}, Lpkf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lptz;->a:Lpkf;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcwu;)V
    .locals 1

    .line 1
    const-string v0, "keyboardCapabilitiesHelper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lptz;->b:Lcwu;

    .line 10
    .line 11
    return-void
.end method
