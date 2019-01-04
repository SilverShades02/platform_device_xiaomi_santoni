.class public final Lcom/oneplus/framework/f/o;
.super Ljava/lang/Object;
.source "R.java"


# static fields
.field public static a:Landroid/content/Context;

.field public static b:Ljava/lang/Class;

.field public static c:Ljava/lang/Class;

.field public static d:Ljava/lang/Class;

.field public static e:Ljava/lang/Class;

.field public static f:Ljava/lang/Class;

.field public static g:Ljava/lang/Class;

.field public static h:Ljava/lang/Class;

.field public static i:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 27
    sput-object v0, Lcom/oneplus/framework/f/o;->b:Ljava/lang/Class;

    .line 28
    sput-object v0, Lcom/oneplus/framework/f/o;->c:Ljava/lang/Class;

    .line 29
    sput-object v0, Lcom/oneplus/framework/f/o;->d:Ljava/lang/Class;

    .line 30
    sput-object v0, Lcom/oneplus/framework/f/o;->e:Ljava/lang/Class;

    .line 31
    sput-object v0, Lcom/oneplus/framework/f/o;->f:Ljava/lang/Class;

    .line 32
    sput-object v0, Lcom/oneplus/framework/f/o;->g:Ljava/lang/Class;

    .line 33
    sput-object v0, Lcom/oneplus/framework/f/o;->h:Ljava/lang/Class;

    .line 34
    sput-object v0, Lcom/oneplus/framework/f/o;->i:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 109
    :try_start_0
    sget-object v0, Lcom/oneplus/framework/f/o;->h:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 117
    :goto_0
    return v0

    .line 114
    :catch_0
    move-exception v0

    .line 117
    const/4 v0, -0x1

    goto :goto_0
.end method

.method static a()V
    .locals 2

    .prologue
    .line 46
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/oneplus/framework/f/o;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    const-string v1, ".R$drawable"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/oneplus/framework/f/o;->c:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_7

    .line 56
    :goto_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/oneplus/framework/f/o;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ".R$layout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/oneplus/framework/f/o;->d:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_6

    .line 63
    :goto_1
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/oneplus/framework/f/o;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ".R$id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/oneplus/framework/f/o;->b:Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5

    .line 70
    :goto_2
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/oneplus/framework/f/o;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ".R$anim"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/oneplus/framework/f/o;->e:Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4

    .line 77
    :goto_3
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/oneplus/framework/f/o;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ".R$style"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/oneplus/framework/f/o;->f:Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    .line 84
    :goto_4
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/oneplus/framework/f/o;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ".R$string"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/oneplus/framework/f/o;->h:Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_2

    .line 91
    :goto_5
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/oneplus/framework/f/o;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ".R$xml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/oneplus/framework/f/o;->g:Ljava/lang/Class;
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_1

    .line 98
    :goto_6
    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/oneplus/framework/f/o;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ".R$array"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/oneplus/framework/f/o;->i:Ljava/lang/Class;
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_0

    .line 103
    :goto_7
    return-void

    .line 100
    :catch_0
    move-exception v0

    goto :goto_7

    .line 93
    :catch_1
    move-exception v0

    goto :goto_6

    .line 86
    :catch_2
    move-exception v0

    goto :goto_5

    .line 79
    :catch_3
    move-exception v0

    goto :goto_4

    .line 72
    :catch_4
    move-exception v0

    goto/16 :goto_3

    .line 65
    :catch_5
    move-exception v0

    goto/16 :goto_2

    .line 58
    :catch_6
    move-exception v0

    goto/16 :goto_1

    .line 50
    :catch_7
    move-exception v0

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 38
    sput-object p0, Lcom/oneplus/framework/f/o;->a:Landroid/content/Context;

    .line 39
    invoke-static {}, Lcom/oneplus/framework/f/o;->a()V

    .line 40
    return-void
.end method

.method public static b(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 124
    :try_start_0
    sget-object v0, Lcom/oneplus/framework/f/o;->e:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 125
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 132
    :goto_0
    return v0

    .line 129
    :catch_0
    move-exception v0

    .line 132
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 139
    :try_start_0
    sget-object v0, Lcom/oneplus/framework/f/o;->b:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 140
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 147
    :goto_0
    return v0

    .line 144
    :catch_0
    move-exception v0

    .line 147
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 154
    :try_start_0
    sget-object v0, Lcom/oneplus/framework/f/o;->c:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 155
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 162
    :goto_0
    return v0

    .line 159
    :catch_0
    move-exception v0

    .line 162
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 169
    :try_start_0
    sget-object v0, Lcom/oneplus/framework/f/o;->d:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 170
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 177
    :goto_0
    return v0

    .line 174
    :catch_0
    move-exception v0

    .line 177
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static f(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 184
    :try_start_0
    sget-object v0, Lcom/oneplus/framework/f/o;->f:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 185
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 192
    :goto_0
    return v0

    .line 189
    :catch_0
    move-exception v0

    .line 192
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static g(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 199
    :try_start_0
    sget-object v0, Lcom/oneplus/framework/f/o;->g:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 200
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 207
    :goto_0
    return v0

    .line 204
    :catch_0
    move-exception v0

    .line 207
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static h(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 214
    :try_start_0
    sget-object v0, Lcom/oneplus/framework/f/o;->i:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 215
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 222
    :goto_0
    return v0

    .line 219
    :catch_0
    move-exception v0

    .line 222
    const/4 v0, -0x1

    goto :goto_0
.end method
