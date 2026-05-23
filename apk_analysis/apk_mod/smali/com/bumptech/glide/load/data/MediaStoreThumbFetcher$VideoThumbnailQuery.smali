.class Lcom/bumptech/glide/load/data/MediaStoreThumbFetcher$VideoThumbnailQuery;
.super Ljava/lang/Object;
.source "MediaStoreThumbFetcher.java"

# interfaces
.implements Lcom/bumptech/glide/load/data/MediaStoreThumbFetcher$ThumbnailQuery;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/data/MediaStoreThumbFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "VideoThumbnailQuery"
.end annotation


# static fields
.field private static final PATH_PROJECTION:[Ljava/lang/String;

.field private static final PATH_SELECTION:Ljava/lang/String; = "kind = 1 AND video_id = ?"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 231
    const-string v0, "_data"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/data/MediaStoreThumbFetcher$VideoThumbnailQuery;->PATH_PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public queryPath(Landroid/content/Context;Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 6

    .line 240
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p2

    .line 241
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Video$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/bumptech/glide/load/data/MediaStoreThumbFetcher$VideoThumbnailQuery;->PATH_PROJECTION:[Ljava/lang/String;

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v3, "kind = 1 AND video_id = ?"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method
