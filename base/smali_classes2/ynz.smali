.class public final Lynz;
.super Lylt;
.source "PG"


# instance fields
.field final synthetic a:Lyob;

.field final synthetic e:I

.field final synthetic f:Lyng;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lyob;ILyng;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lynz;->a:Lyob;

    .line 2
    .line 3
    iput p3, p0, Lynz;->e:I

    .line 4
    .line 5
    iput-object p4, p0, Lynz;->f:Lyng;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lylt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lynz;->a:Lyob;

    .line 2
    .line 3
    iget v1, p0, Lynz;->e:I

    .line 4
    .line 5
    iget-object v2, p0, Lynz;->f:Lyng;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lyob;->j(ILyng;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    iget-object v1, p0, Lynz;->a:Lyob;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lyob;->d(Ljava/io/IOException;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    return-wide v0
.end method
