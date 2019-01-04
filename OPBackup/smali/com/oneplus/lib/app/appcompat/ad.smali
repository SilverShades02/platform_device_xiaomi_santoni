.class public Lcom/oneplus/lib/app/appcompat/ad;
.super Landroid/view/MenuInflater;
.source "SupportMenuInflater.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->GROUP_ID:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/lib/app/appcompat/ad$b;,
        Lcom/oneplus/lib/app/appcompat/ad$a;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "SupportMenuInflater"

.field static final b:I = 0x0

.field static final c:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field static final d:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final h:Ljava/lang/String; = "menu"

.field private static final i:Ljava/lang/String; = "group"

.field private static final j:Ljava/lang/String; = "item"


# instance fields
.field final e:[Ljava/lang/Object;

.field final f:[Ljava/lang/Object;

.field g:Landroid/content/Context;

.field private k:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 77
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    sput-object v0, Lcom/oneplus/lib/app/appcompat/ad;->c:[Ljava/lang/Class;

    .line 79
    sget-object v0, Lcom/oneplus/lib/app/appcompat/ad;->c:[Ljava/lang/Class;

    sput-object v0, Lcom/oneplus/lib/app/appcompat/ad;->d:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 95
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 96
    iput-object p1, p0, Lcom/oneplus/lib/app/appcompat/ad;->g:Landroid/content/Context;

    .line 97
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lcom/oneplus/lib/app/appcompat/ad;->e:[Ljava/lang/Object;

    .line 98
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ad;->e:[Ljava/lang/Object;

    iput-object v0, p0, Lcom/oneplus/lib/app/appcompat/ad;->f:[Ljava/lang/Object;

    .line 99
    return-void
.end method

.method private a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 225
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 231
    :cond_0
    :goto_0
    return-object p1

    .line 228
    :cond_1
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    .line 229
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oneplus/lib/app/appcompat/ad;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 139
    new-instance v7, Lcom/oneplus/lib/app/appcompat/ad$b;

    invoke-direct {v7, p0, p3}, Lcom/oneplus/lib/app/appcompat/ad$b;-><init>(Lcom/oneplus/lib/app/appcompat/ad;Landroid/view/Menu;)V

    .line 141
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 148
    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 149
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 150
    const-string v2, "menu"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 152
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    :goto_0
    move-object v2, v4

    move v5, v6

    move v3, v0

    move v0, v6

    .line 162
    :goto_1
    if-nez v0, :cond_c

    .line 163
    packed-switch v3, :pswitch_data_0

    :cond_1
    move v3, v5

    .line 213
    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    move v9, v3

    move v3, v5

    move v5, v9

    goto :goto_1

    .line 156
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expecting menu, got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 158
    :cond_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 159
    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 165
    :pswitch_0
    if-eqz v5, :cond_4

    move v3, v5

    .line 166
    goto :goto_2

    .line 169
    :cond_4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 170
    const-string v8, "group"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 171
    invoke-virtual {v7, p2}, Lcom/oneplus/lib/app/appcompat/ad$b;->a(Landroid/util/AttributeSet;)V

    move v3, v5

    goto :goto_2

    .line 172
    :cond_5
    const-string v8, "item"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 173
    invoke-virtual {v7, p2}, Lcom/oneplus/lib/app/appcompat/ad$b;->b(Landroid/util/AttributeSet;)V

    move v3, v5

    goto :goto_2

    .line 174
    :cond_6
    const-string v8, "menu"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 176
    invoke-virtual {v7}, Lcom/oneplus/lib/app/appcompat/ad$b;->c()Landroid/view/SubMenu;

    move-result-object v3

    .line 179
    invoke-direct {p0, p1, p2, v3}, Lcom/oneplus/lib/app/appcompat/ad;->a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    move v3, v5

    .line 180
    goto :goto_2

    :cond_7
    move-object v2, v3

    move v3, v1

    .line 184
    goto :goto_2

    .line 187
    :pswitch_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 188
    if-eqz v5, :cond_8

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    move-object v2, v4

    move v3, v6

    .line 190
    goto :goto_2

    .line 191
    :cond_8
    const-string v8, "group"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 192
    invoke-virtual {v7}, Lcom/oneplus/lib/app/appcompat/ad$b;->a()V

    move v3, v5

    goto :goto_2

    .line 193
    :cond_9
    const-string v8, "item"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 196
    invoke-virtual {v7}, Lcom/oneplus/lib/app/appcompat/ad$b;->d()Z

    move-result v3

    if-nez v3, :cond_1

    .line 197
    iget-object v3, v7, Lcom/oneplus/lib/app/appcompat/ad$b;->a:Landroid/support/v4/view/ActionProvider;

    if-eqz v3, :cond_a

    iget-object v3, v7, Lcom/oneplus/lib/app/appcompat/ad$b;->a:Landroid/support/v4/view/ActionProvider;

    .line 198
    invoke-virtual {v3}, Landroid/support/v4/view/ActionProvider;->hasSubMenu()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 199
    invoke-virtual {v7}, Lcom/oneplus/lib/app/appcompat/ad$b;->c()Landroid/view/SubMenu;

    move v3, v5

    goto/16 :goto_2

    .line 201
    :cond_a
    invoke-virtual {v7}, Lcom/oneplus/lib/app/appcompat/ad$b;->b()V

    move v3, v5

    goto/16 :goto_2

    .line 204
    :cond_b
    const-string v8, "menu"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    move v3, v5

    .line 205
    goto/16 :goto_2

    .line 210
    :pswitch_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unexpected end of document"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 215
    :cond_c
    return-void

    .line 163
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ad;->k:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ad;->g:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/oneplus/lib/app/appcompat/ad;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/app/appcompat/ad;->k:Ljava/lang/Object;

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ad;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public inflate(ILandroid/view/Menu;)V
    .locals 4

    .prologue
    .line 113
    instance-of v0, p2, Landroid/support/v4/internal/view/SupportMenu;

    if-nez v0, :cond_1

    .line 114
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    const/4 v1, 0x0

    .line 120
    :try_start_0
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ad;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 121
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 123
    invoke-direct {p0, v1, v0, p2}, Lcom/oneplus/lib/app/appcompat/ad;->a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    goto :goto_0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    :try_start_1
    new-instance v2, Landroid/view/InflateException;

    const-string v3, "Error inflating menu XML"

    invoke-direct {v2, v3, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_2
    throw v0

    .line 126
    :catch_1
    move-exception v0

    .line 127
    :try_start_2
    new-instance v2, Landroid/view/InflateException;

    const-string v3, "Error inflating menu XML"

    invoke-direct {v2, v3, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method
