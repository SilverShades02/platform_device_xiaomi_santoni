.class public abstract Lcom/b/a/d/d/a/n;
.super Ljava/lang/Object;
.source "DownsampleStrategy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/d/d/a/n$g;,
        Lcom/b/a/d/d/a/n$c;,
        Lcom/b/a/d/d/a/n$f;,
        Lcom/b/a/d/d/a/n$b;,
        Lcom/b/a/d/d/a/n$a;,
        Lcom/b/a/d/d/a/n$d;,
        Lcom/b/a/d/d/a/n$e;
    }
.end annotation


# static fields
.field public static final a:Lcom/b/a/d/d/a/n;

.field public static final b:Lcom/b/a/d/d/a/n;

.field public static final c:Lcom/b/a/d/d/a/n;

.field public static final d:Lcom/b/a/d/d/a/n;

.field public static final e:Lcom/b/a/d/d/a/n;

.field public static final f:Lcom/b/a/d/d/a/n;

.field public static final g:Lcom/b/a/d/d/a/n;

.field public static final h:Lcom/b/a/d/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/d/j",
            "<",
            "Lcom/b/a/d/d/a/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 37
    new-instance v0, Lcom/b/a/d/d/a/n$e;

    invoke-direct {v0}, Lcom/b/a/d/d/a/n$e;-><init>()V

    sput-object v0, Lcom/b/a/d/d/a/n;->a:Lcom/b/a/d/d/a/n;

    .line 51
    new-instance v0, Lcom/b/a/d/d/a/n$d;

    invoke-direct {v0}, Lcom/b/a/d/d/a/n$d;-><init>()V

    sput-object v0, Lcom/b/a/d/d/a/n;->b:Lcom/b/a/d/d/a/n;

    .line 59
    new-instance v0, Lcom/b/a/d/d/a/n$a;

    invoke-direct {v0}, Lcom/b/a/d/d/a/n$a;-><init>()V

    sput-object v0, Lcom/b/a/d/d/a/n;->c:Lcom/b/a/d/d/a/n;

    .line 67
    new-instance v0, Lcom/b/a/d/d/a/n$b;

    invoke-direct {v0}, Lcom/b/a/d/d/a/n$b;-><init>()V

    sput-object v0, Lcom/b/a/d/d/a/n;->d:Lcom/b/a/d/d/a/n;

    .line 76
    new-instance v0, Lcom/b/a/d/d/a/n$c;

    invoke-direct {v0}, Lcom/b/a/d/d/a/n$c;-><init>()V

    sput-object v0, Lcom/b/a/d/d/a/n;->e:Lcom/b/a/d/d/a/n;

    .line 81
    new-instance v0, Lcom/b/a/d/d/a/n$f;

    invoke-direct {v0}, Lcom/b/a/d/d/a/n$f;-><init>()V

    sput-object v0, Lcom/b/a/d/d/a/n;->f:Lcom/b/a/d/d/a/n;

    .line 86
    sget-object v0, Lcom/b/a/d/d/a/n;->b:Lcom/b/a/d/d/a/n;

    sput-object v0, Lcom/b/a/d/d/a/n;->g:Lcom/b/a/d/d/a/n;

    .line 95
    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    sget-object v1, Lcom/b/a/d/d/a/n;->g:Lcom/b/a/d/d/a/n;

    .line 96
    invoke-static {v0, v1}, Lcom/b/a/d/j;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/b/a/d/j;

    move-result-object v0

    sput-object v0, Lcom/b/a/d/d/a/n;->h:Lcom/b/a/d/j;

    .line 95
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(IIII)F
.end method

.method public abstract b(IIII)Lcom/b/a/d/d/a/n$g;
.end method
