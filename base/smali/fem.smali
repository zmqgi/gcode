.class public final synthetic Lfem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrwe;


# instance fields
.field public final synthetic a:Lsvr;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lsvr;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfem;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfem;->a:Lsvr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lvbt;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfem;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :goto_0
    iget-object v1, v0, Lfem;->a:Lsvr;

    .line 9
    .line 10
    move-object v3, v1

    .line 11
    check-cast v3, Ltaw;

    .line 12
    .line 13
    iget v3, v3, Ltaw;->c:I

    .line 14
    .line 15
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lfej;

    .line 22
    .line 23
    iget-object v4, v1, Lfej;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v5, v1, Lfej;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-wide v6, v1, Lfej;->d:J

    .line 28
    .line 29
    iget-wide v8, v1, Lfej;->c:J

    .line 30
    .line 31
    iget v1, v1, Lfej;->e:I

    .line 32
    .line 33
    int-to-long v10, v1

    .line 34
    move-object/from16 v3, p1

    .line 35
    .line 36
    invoke-static/range {v3 .. v11}, Lfeh;->e(Lvbt;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    :goto_1
    iget-object v1, v0, Lfem;->a:Lsvr;

    .line 43
    .line 44
    move-object v3, v1

    .line 45
    check-cast v3, Ltaw;

    .line 46
    .line 47
    iget v3, v3, Ltaw;->c:I

    .line 48
    .line 49
    if-ge v2, v3, :cond_1

    .line 50
    .line 51
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lfeo;

    .line 56
    .line 57
    iget-object v13, v1, Lfeo;->a:Ljava/lang/String;

    .line 58
    .line 59
    iget-wide v14, v1, Lfeo;->c:J

    .line 60
    .line 61
    iget-wide v3, v1, Lfeo;->b:J

    .line 62
    .line 63
    iget v1, v1, Lfeo;->d:I

    .line 64
    .line 65
    int-to-long v5, v1

    .line 66
    move-object/from16 v12, p1

    .line 67
    .line 68
    move-wide/from16 v16, v3

    .line 69
    .line 70
    move-wide/from16 v18, v5

    .line 71
    .line 72
    invoke-static/range {v12 .. v19}, Lfen;->e(Lvbt;Ljava/lang/String;JJJ)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    return-void
.end method
