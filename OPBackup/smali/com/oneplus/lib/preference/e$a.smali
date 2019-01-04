.class Lcom/oneplus/lib/preference/e$a;
.super Ljava/lang/Object;
.source "PreferenceGroupAdapter.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/preference/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/oneplus/lib/preference/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oneplus/lib/preference/e$1;)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/oneplus/lib/preference/e$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/oneplus/lib/preference/e$a;I)I
    .locals 0

    .prologue
    .line 103
    iput p1, p0, Lcom/oneplus/lib/preference/e$a;->a:I

    return p1
.end method

.method static synthetic a(Lcom/oneplus/lib/preference/e$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/oneplus/lib/preference/e$a;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/oneplus/lib/preference/e$a;I)I
    .locals 0

    .prologue
    .line 103
    iput p1, p0, Lcom/oneplus/lib/preference/e$a;->b:I

    return p1
.end method


# virtual methods
.method public a(Lcom/oneplus/lib/preference/e$a;)I
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/oneplus/lib/preference/e$a;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/oneplus/lib/preference/e$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 110
    if-nez v0, :cond_0

    .line 111
    iget v0, p0, Lcom/oneplus/lib/preference/e$a;->a:I

    iget v1, p1, Lcom/oneplus/lib/preference/e$a;->a:I

    if-ne v0, v1, :cond_2

    .line 112
    iget v0, p0, Lcom/oneplus/lib/preference/e$a;->b:I

    iget v1, p1, Lcom/oneplus/lib/preference/e$a;->b:I

    if-ne v0, v1, :cond_1

    .line 113
    const/4 v0, 0x0

    .line 121
    :cond_0
    :goto_0
    return v0

    .line 115
    :cond_1
    iget v0, p0, Lcom/oneplus/lib/preference/e$a;->b:I

    iget v1, p1, Lcom/oneplus/lib/preference/e$a;->b:I

    sub-int/2addr v0, v1

    goto :goto_0

    .line 118
    :cond_2
    iget v0, p0, Lcom/oneplus/lib/preference/e$a;->a:I

    iget v1, p1, Lcom/oneplus/lib/preference/e$a;->a:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 103
    check-cast p1, Lcom/oneplus/lib/preference/e$a;

    invoke-virtual {p0, p1}, Lcom/oneplus/lib/preference/e$a;->a(Lcom/oneplus/lib/preference/e$a;)I

    move-result v0

    return v0
.end method
