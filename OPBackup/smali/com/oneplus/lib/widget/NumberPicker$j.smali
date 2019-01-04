.class Lcom/oneplus/lib/widget/NumberPicker$j;
.super Ljava/lang/Object;
.source "NumberPicker.java"

# interfaces
.implements Lcom/oneplus/lib/widget/NumberPicker$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/widget/NumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# instance fields
.field final a:Ljava/lang/StringBuilder;

.field b:Ljava/util/Formatter;

.field final c:[Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker$j;->a:Ljava/lang/StringBuilder;

    .line 167
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker$j;->c:[Ljava/lang/Object;

    .line 170
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 171
    invoke-direct {p0, v0}, Lcom/oneplus/lib/widget/NumberPicker$j;->a(Ljava/util/Locale;)V

    .line 172
    return-void
.end method

.method private a(Ljava/util/Locale;)V
    .locals 1

    .prologue
    .line 175
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/NumberPicker$j;->b(Ljava/util/Locale;)Ljava/util/Formatter;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker$j;->b:Ljava/util/Formatter;

    .line 176
    return-void
.end method

.method private b(Ljava/util/Locale;)Ljava/util/Formatter;
    .locals 2

    .prologue
    .line 189
    new-instance v0, Ljava/util/Formatter;

    iget-object v1, p0, Lcom/oneplus/lib/widget/NumberPicker$j;->a:Ljava/lang/StringBuilder;

    invoke-direct {v0, v1, p1}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    return-object v0
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 179
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 180
    invoke-direct {p0, v0}, Lcom/oneplus/lib/widget/NumberPicker$j;->a(Ljava/util/Locale;)V

    .line 181
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker$j;->c:[Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    .line 182
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker$j;->a:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oneplus/lib/widget/NumberPicker$j;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 183
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker$j;->b:Ljava/util/Formatter;

    const-string v1, "%02d"

    iget-object v2, p0, Lcom/oneplus/lib/widget/NumberPicker$j;->c:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 184
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker$j;->b:Ljava/util/Formatter;

    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
