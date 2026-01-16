.class public final Landroidx/profileinstaller/WritableFileSection;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final mContents:[B

.field public final mNeedsCompression:Z

.field public final mType:Landroidx/profileinstaller/FileSectionType;


# direct methods
.method public constructor <init>(Landroidx/profileinstaller/FileSectionType;[BZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/profileinstaller/WritableFileSection;->mType:Landroidx/profileinstaller/FileSectionType;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/profileinstaller/WritableFileSection;->mContents:[B

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/profileinstaller/WritableFileSection;->mNeedsCompression:Z

    .line 9
    .line 10
    return-void
.end method
