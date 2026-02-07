.class public final Lrdj;
.super Lrdi;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lrdi;-><init>()V

    const-string v0, "null"

    iput-object v0, p0, Lrdj;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Enum;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lrdi;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrdj;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lrbi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrdi;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lrdj;->a:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lrdj;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrdj;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
