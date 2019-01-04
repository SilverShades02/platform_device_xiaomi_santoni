.class public final enum Lcom/a/a/m;
.super Ljava/lang/Enum;
.source "PropertyNamingStrategy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/a/a/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/a/a/m;

.field public static final enum b:Lcom/a/a/m;

.field public static final enum c:Lcom/a/a/m;

.field public static final enum d:Lcom/a/a/m;

.field private static final synthetic e:[Lcom/a/a/m;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7
    new-instance v0, Lcom/a/a/m;

    const-string v1, "CamelCase"

    invoke-direct {v0, v1, v2}, Lcom/a/a/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/m;->a:Lcom/a/a/m;

    .line 8
    new-instance v0, Lcom/a/a/m;

    const-string v1, "PascalCase"

    invoke-direct {v0, v1, v3}, Lcom/a/a/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/m;->b:Lcom/a/a/m;

    .line 9
    new-instance v0, Lcom/a/a/m;

    const-string v1, "SnakeCase"

    invoke-direct {v0, v1, v4}, Lcom/a/a/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/m;->c:Lcom/a/a/m;

    .line 10
    new-instance v0, Lcom/a/a/m;

    const-string v1, "KebabCase"

    invoke-direct {v0, v1, v5}, Lcom/a/a/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/m;->d:Lcom/a/a/m;

    .line 6
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/a/a/m;

    sget-object v1, Lcom/a/a/m;->a:Lcom/a/a/m;

    aput-object v1, v0, v2

    sget-object v1, Lcom/a/a/m;->b:Lcom/a/a/m;

    aput-object v1, v0, v3

    sget-object v1, Lcom/a/a/m;->c:Lcom/a/a/m;

    aput-object v1, v0, v4

    sget-object v1, Lcom/a/a/m;->d:Lcom/a/a/m;

    aput-object v1, v0, v5

    sput-object v0, Lcom/a/a/m;->e:[Lcom/a/a/m;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a/a/m;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/a/a/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/a/a/m;

    return-object v0
.end method

.method public static values()[Lcom/a/a/m;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/a/a/m;->e:[Lcom/a/a/m;

    invoke-virtual {v0}, [Lcom/a/a/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/a/m;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v5, 0x5a

    const/16 v4, 0x41

    const/4 v0, 0x0

    .line 13
    sget-object v1, Lcom/a/a/m$1;->a:[I

    invoke-virtual {p0}, Lcom/a/a/m;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 67
    :cond_0
    :goto_0
    return-object p1

    .line 15
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 18
    if-lt v2, v4, :cond_2

    if-gt v2, v5, :cond_2

    .line 19
    add-int/lit8 v2, v2, 0x20

    int-to-char v2, v2

    .line 20
    if-lez v0, :cond_1

    .line 21
    const/16 v3, 0x5f

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 28
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 31
    :pswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 34
    if-lt v2, v4, :cond_5

    if-gt v2, v5, :cond_5

    .line 35
    add-int/lit8 v2, v2, 0x20

    int-to-char v2, v2

    .line 36
    if-lez v0, :cond_4

    .line 37
    const/16 v3, 0x2d

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 41
    :cond_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 44
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 47
    :pswitch_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 48
    const/16 v2, 0x61

    if-lt v1, v2, :cond_0

    const/16 v2, 0x7a

    if-gt v1, v2, :cond_0

    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 50
    aget-char v2, v1, v0

    add-int/lit8 v2, v2, -0x20

    int-to-char v2, v2

    aput-char v2, v1, v0

    .line 51
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([C)V

    goto :goto_0

    .line 57
    :pswitch_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 58
    if-lt v1, v4, :cond_0

    if-gt v1, v5, :cond_0

    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 60
    aget-char v2, v1, v0

    add-int/lit8 v2, v2, 0x20

    int-to-char v2, v2

    aput-char v2, v1, v0

    .line 61
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([C)V

    goto/16 :goto_0

    .line 13
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
