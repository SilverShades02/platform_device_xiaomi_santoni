.class final Lcom/b/a/d/d/a/ac$a;
.super Ljava/lang/Object;
.source "VideoDecoder.java"

# interfaces
.implements Lcom/b/a/d/d/a/ac$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/d/d/a/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/b/a/d/d/a/ac$c",
        "<",
        "Landroid/content/res/AssetFileDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/b/a/d/d/a/ac$1;)V
    .locals 0

    .prologue
    .line 281
    invoke-direct {p0}, Lcom/b/a/d/d/a/ac$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/media/MediaMetadataRetriever;Landroid/content/res/AssetFileDescriptor;)V
    .locals 6

    .prologue
    .line 286
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 287
    return-void
.end method

.method public bridge synthetic a(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 281
    check-cast p2, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p0, p1, p2}, Lcom/b/a/d/d/a/ac$a;->a(Landroid/media/MediaMetadataRetriever;Landroid/content/res/AssetFileDescriptor;)V

    return-void
.end method
