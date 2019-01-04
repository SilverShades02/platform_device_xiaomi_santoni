.class public Lcom/b/a/d/b/a/o;
.super Ljava/lang/Object;
.source "SizeConfigStrategy.java"

# interfaces
.implements Lcom/b/a/d/b/a/l;


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/d/b/a/o$a;,
        Lcom/b/a/d/b/a/o$b;
    }
.end annotation


# static fields
.field private static final a:I = 0x8

.field private static final b:[Landroid/graphics/Bitmap$Config;

.field private static final c:[Landroid/graphics/Bitmap$Config;

.field private static final d:[Landroid/graphics/Bitmap$Config;

.field private static final e:[Landroid/graphics/Bitmap$Config;

.field private static final f:[Landroid/graphics/Bitmap$Config;


# instance fields
.field private final g:Lcom/b/a/d/b/a/o$b;

.field private final h:Lcom/b/a/d/b/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/d/b/a/h",
            "<",
            "Lcom/b/a/d/b/a/o$a;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/graphics/Bitmap$Config;",
            "Ljava/util/NavigableMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 34
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/Bitmap$Config;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    aput-object v1, v0, v3

    const/4 v1, 0x0

    aput-object v1, v0, v4

    .line 40
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 41
    array-length v1, v0

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/Bitmap$Config;

    .line 42
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    aput-object v2, v0, v1

    .line 44
    :cond_0
    sput-object v0, Lcom/b/a/d/b/a/o;->b:[Landroid/graphics/Bitmap$Config;

    .line 46
    sget-object v0, Lcom/b/a/d/b/a/o;->b:[Landroid/graphics/Bitmap$Config;

    sput-object v0, Lcom/b/a/d/b/a/o;->c:[Landroid/graphics/Bitmap$Config;

    .line 50
    new-array v0, v4, [Landroid/graphics/Bitmap$Config;

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    aput-object v1, v0, v3

    sput-object v0, Lcom/b/a/d/b/a/o;->d:[Landroid/graphics/Bitmap$Config;

    .line 52
    new-array v0, v4, [Landroid/graphics/Bitmap$Config;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    aput-object v1, v0, v3

    sput-object v0, Lcom/b/a/d/b/a/o;->e:[Landroid/graphics/Bitmap$Config;

    .line 54
    new-array v0, v4, [Landroid/graphics/Bitmap$Config;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    aput-object v1, v0, v3

    sput-object v0, Lcom/b/a/d/b/a/o;->f:[Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Lcom/b/a/d/b/a/o$b;

    invoke-direct {v0}, Lcom/b/a/d/b/a/o$b;-><init>()V

    iput-object v0, p0, Lcom/b/a/d/b/a/o;->g:Lcom/b/a/d/b/a/o$b;

    .line 58
    new-instance v0, Lcom/b/a/d/b/a/h;

    invoke-direct {v0}, Lcom/b/a/d/b/a/h;-><init>()V

    iput-object v0, p0, Lcom/b/a/d/b/a/o;->h:Lcom/b/a/d/b/a/h;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/b/a/d/b/a/o;->i:Ljava/util/Map;

    return-void
.end method

.method static a(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap$Config;",
            ")",
            "Ljava/util/NavigableMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 136
    iget-object v0, p0, Lcom/b/a/d/b/a/o;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    .line 137
    if-nez v0, :cond_0

    .line 138
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 139
    iget-object v1, p0, Lcom/b/a/d/b/a/o;->i:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :cond_0
    return-object v0
.end method

.method private a(Ljava/lang/Integer;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 118
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    .line 119
    invoke-direct {p0, v0}, Lcom/b/a/d/b/a/o;->a(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;

    move-result-object v1

    .line 120
    invoke-interface {v1, p1}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 121
    if-nez v0, :cond_0

    .line 122
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tried to decrement empty size, size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", removed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 124
    invoke-virtual {p0, p2}, Lcom/b/a/d/b/a/o;->b(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", this: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 129
    invoke-interface {v1, p1}, Ljava/util/NavigableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    :goto_0
    return-void

    .line 131
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private b(ILandroid/graphics/Bitmap$Config;)Lcom/b/a/d/b/a/o$a;
    .locals 8

    .prologue
    .line 90
    iget-object v0, p0, Lcom/b/a/d/b/a/o;->g:Lcom/b/a/d/b/a/o$b;

    invoke-virtual {v0, p1, p2}, Lcom/b/a/d/b/a/o$b;->a(ILandroid/graphics/Bitmap$Config;)Lcom/b/a/d/b/a/o$a;

    move-result-object v1

    .line 91
    invoke-static {p2}, Lcom/b/a/d/b/a/o;->b(Landroid/graphics/Bitmap$Config;)[Landroid/graphics/Bitmap$Config;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 92
    invoke-direct {p0, v5}, Lcom/b/a/d/b/a/o;->a(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;

    move-result-object v0

    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 94
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    mul-int/lit8 v7, p1, 0x8

    if-gt v6, v7, :cond_3

    .line 95
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_0

    if-nez v5, :cond_1

    if-eqz p2, :cond_2

    .line 97
    :cond_0
    iget-object v2, p0, Lcom/b/a/d/b/a/o;->g:Lcom/b/a/d/b/a/o$b;

    invoke-virtual {v2, v1}, Lcom/b/a/d/b/a/o$b;->a(Lcom/b/a/d/b/a/m;)V

    .line 98
    iget-object v1, p0, Lcom/b/a/d/b/a/o;->g:Lcom/b/a/d/b/a/o$b;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, v5}, Lcom/b/a/d/b/a/o$b;->a(ILandroid/graphics/Bitmap$Config;)Lcom/b/a/d/b/a/o$a;

    move-result-object v0

    .line 103
    :goto_1
    return-object v0

    .line 96
    :cond_1
    invoke-virtual {v5, p2}, Landroid/graphics/Bitmap$Config;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    move-object v0, v1

    goto :goto_1

    .line 91
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method

.method private static b(Landroid/graphics/Bitmap$Config;)[Landroid/graphics/Bitmap$Config;
    .locals 2

    .prologue
    .line 248
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 249
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, p0}, Landroid/graphics/Bitmap$Config;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    sget-object v0, Lcom/b/a/d/b/a/o;->c:[Landroid/graphics/Bitmap$Config;

    .line 264
    :goto_0
    return-object v0

    .line 254
    :cond_0
    sget-object v0, Lcom/b/a/d/b/a/o$1;->a:[I

    invoke-virtual {p0}, Landroid/graphics/Bitmap$Config;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 264
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    goto :goto_0

    .line 256
    :pswitch_0
    sget-object v0, Lcom/b/a/d/b/a/o;->b:[Landroid/graphics/Bitmap$Config;

    goto :goto_0

    .line 258
    :pswitch_1
    sget-object v0, Lcom/b/a/d/b/a/o;->d:[Landroid/graphics/Bitmap$Config;

    goto :goto_0

    .line 260
    :pswitch_2
    sget-object v0, Lcom/b/a/d/b/a/o;->e:[Landroid/graphics/Bitmap$Config;

    goto :goto_0

    .line 262
    :pswitch_3
    sget-object v0, Lcom/b/a/d/b/a/o;->f:[Landroid/graphics/Bitmap$Config;

    goto :goto_0

    .line 254
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Lcom/b/a/d/b/a/o;->h:Lcom/b/a/d/b/a/h;

    invoke-virtual {v0}, Lcom/b/a/d/b/a/h;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 110
    if-eqz v0, :cond_0

    .line 111
    invoke-static {v0}, Lcom/b/a/j/l;->b(Landroid/graphics/Bitmap;)I

    move-result v1

    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/b/a/d/b/a/o;->a(Ljava/lang/Integer;Landroid/graphics/Bitmap;)V

    .line 114
    :cond_0
    return-object v0
.end method

.method public a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 76
    invoke-static {p1, p2, p3}, Lcom/b/a/j/l;->a(IILandroid/graphics/Bitmap$Config;)I

    move-result v0

    .line 77
    invoke-direct {p0, v0, p3}, Lcom/b/a/d/b/a/o;->b(ILandroid/graphics/Bitmap$Config;)Lcom/b/a/d/b/a/o$a;

    move-result-object v1

    .line 79
    iget-object v0, p0, Lcom/b/a/d/b/a/o;->h:Lcom/b/a/d/b/a/h;

    invoke-virtual {v0, v1}, Lcom/b/a/d/b/a/h;->a(Lcom/b/a/d/b/a/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 80
    if-eqz v0, :cond_0

    .line 82
    iget v1, v1, Lcom/b/a/d/b/a/o$a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/b/a/d/b/a/o;->a(Ljava/lang/Integer;Landroid/graphics/Bitmap;)V

    .line 84
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    .line 83
    :goto_0
    invoke-virtual {v0, p1, p2, v1}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    .line 86
    :cond_0
    return-object v0

    .line 84
    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 63
    invoke-static {p1}, Lcom/b/a/j/l;->b(Landroid/graphics/Bitmap;)I

    move-result v0

    .line 64
    iget-object v1, p0, Lcom/b/a/d/b/a/o;->g:Lcom/b/a/d/b/a/o$b;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/b/a/d/b/a/o$b;->a(ILandroid/graphics/Bitmap$Config;)Lcom/b/a/d/b/a/o$a;

    move-result-object v1

    .line 66
    iget-object v0, p0, Lcom/b/a/d/b/a/o;->h:Lcom/b/a/d/b/a/h;

    invoke-virtual {v0, v1, p1}, Lcom/b/a/d/b/a/h;->a(Lcom/b/a/d/b/a/m;Ljava/lang/Object;)V

    .line 68
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/b/a/d/b/a/o;->a(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;

    move-result-object v2

    .line 69
    iget v0, v1, Lcom/b/a/d/b/a/o$a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 70
    iget v1, v1, Lcom/b/a/d/b/a/o$a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    return-void

    .line 70
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public b(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    invoke-static {p1, p2, p3}, Lcom/b/a/j/l;->a(IILandroid/graphics/Bitmap$Config;)I

    move-result v0

    .line 153
    invoke-static {v0, p3}, Lcom/b/a/d/b/a/o;->a(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 146
    invoke-static {p1}, Lcom/b/a/j/l;->b(Landroid/graphics/Bitmap;)I

    move-result v0

    .line 147
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/b/a/d/b/a/o;->a(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/graphics/Bitmap;)I
    .locals 1

    .prologue
    .line 158
    invoke-static {p1}, Lcom/b/a/j/l;->b(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SizeConfigStrategy{groupedMap="

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/d/b/a/o;->h:Lcom/b/a/d/b/a/h;

    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sortedSizes=("

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 168
    iget-object v0, p0, Lcom/b/a/d/b/a/o;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 169
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x5b

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "], "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/b/a/d/b/a/o;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const-string v3, ""

    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    :cond_1
    const-string v0, ")}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
