.class public abstract Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase;
.super Lbyl;
.source "PG"


# static fields
.field public static final l:[Ljava/lang/String;

.field public static final m:Ldan;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ldan;

    .line 2
    .line 3
    invoke-direct {v0}, Ldan;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase;->m:Ldan;

    .line 7
    .line 8
    const-string v0, "favorite_emoji_kitchen_metadata"

    .line 9
    .line 10
    const-string v1, "image_files"

    .line 11
    .line 12
    const-string v2, "custom_sticker_metadata"

    .line 13
    .line 14
    const-string v3, "external_image_metadata"

    .line 15
    .line 16
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase;->l:[Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbyl;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract A()Lfgt;
.end method

.method public abstract B()Lfhd;
.end method

.method public final C(Lfim;Lxpm;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lbzz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, p1, p0, v1, v2}, Lbzz;-><init>(Lfim;Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase;Lxpm;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, p2}, Lbyn;->c(Lbyl;Lxre;Lxpm;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lxpt;->a:Lxpt;

    .line 13
    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object p1, Lxno;->a:Lxno;

    .line 18
    .line 19
    return-object p1
.end method

.method public final D(Lxpm;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lfip;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lfip;-><init>(Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase;Lxpm;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, p1}, Lbyn;->c(Lbyl;Lxre;Lxpm;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public abstract z()Lfgh;
.end method
