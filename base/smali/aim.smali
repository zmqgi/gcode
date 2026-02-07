.class final Laim;
.super Lahl;
.source "PG"


# instance fields
.field private final b:[Laio;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Laip;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lahl;-><init>(Laip;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x3

    .line 5
    new-array p1, p1, [Laio;

    .line 6
    .line 7
    new-instance v0, Lail;

    .line 8
    .line 9
    invoke-direct {v0, p5, p2}, Lail;-><init>(ILjava/nio/ByteBuffer;)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    aput-object v0, p1, p2

    .line 14
    .line 15
    new-instance p2, Lain;

    .line 16
    .line 17
    invoke-direct {p2, p3, p5}, Lain;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 18
    .line 19
    .line 20
    const/4 p3, 0x1

    .line 21
    aput-object p2, p1, p3

    .line 22
    .line 23
    new-instance p2, Lain;

    .line 24
    .line 25
    invoke-direct {p2, p4, p5}, Lain;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 26
    .line 27
    .line 28
    const/4 p3, 0x2

    .line 29
    aput-object p2, p1, p3

    .line 30
    .line 31
    iput-object p1, p0, Laim;->b:[Laio;

    .line 32
    .line 33
    iput p5, p0, Laim;->c:I

    .line 34
    .line 35
    iput p6, p0, Laim;->d:I

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Laim;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Laim;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()[Laio;
    .locals 1

    .line 1
    iget-object v0, p0, Laim;->b:[Laio;

    .line 2
    .line 3
    return-object v0
.end method
