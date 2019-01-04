.class public Lcom/a/a/c/j;
.super Ljava/lang/Object;
.source "ParserConfig.java"


# static fields
.field public static final a:Ljava/lang/String; = "fastjson.parser.deny"

.field public static final b:Ljava/lang/String; = "fastjson.parser.autoTypeAccept"

.field public static final c:Ljava/lang/String; = "fastjson.parser.autoTypeSupport"

.field public static final d:[Ljava/lang/String;

.field public static final e:Z

.field public static f:Lcom/a/a/c/j;

.field private static final m:[Ljava/lang/String;

.field private static p:Z

.field private static q:Z


# instance fields
.field public final g:Lcom/a/a/c/k;

.field public h:Lcom/a/a/m;

.field protected i:Ljava/lang/ClassLoader;

.field protected j:Lcom/a/a/c/a/a;

.field public final k:Z

.field public l:Z

.field private final n:Lcom/a/a/f/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/f/g",
            "<",
            "Ljava/lang/reflect/Type;",
            "Lcom/a/a/c/a/s;",
            ">;"
        }
    .end annotation
.end field

.field private o:Z

.field private r:Z

.field private s:[Ljava/lang/String;

.field private t:[Ljava/lang/String;

.field private u:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 107
    const-string v0, "fastjson.parser.deny"

    invoke-static {v0}, Lcom/a/a/f/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-static {v0}, Lcom/a/a/c/j;->c(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/a/a/c/j;->d:[Ljava/lang/String;

    .line 111
    const-string v0, "fastjson.parser.autoTypeSupport"

    invoke-static {v0}, Lcom/a/a/f/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 112
    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/a/a/c/j;->e:Z

    .line 115
    const-string v0, "fastjson.parser.autoTypeAccept"

    invoke-static {v0}, Lcom/a/a/f/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-static {v0}, Lcom/a/a/c/j;->c(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 117
    if-nez v0, :cond_0

    .line 118
    new-array v0, v2, [Ljava/lang/String;

    .line 120
    :cond_0
    sput-object v0, Lcom/a/a/c/j;->m:[Ljava/lang/String;

    .line 128
    new-instance v0, Lcom/a/a/c/j;

    invoke-direct {v0}, Lcom/a/a/c/j;-><init>()V

    sput-object v0, Lcom/a/a/c/j;->f:Lcom/a/a/c/j;

    .line 142
    sput-boolean v2, Lcom/a/a/c/j;->p:Z

    .line 143
    sput-boolean v2, Lcom/a/a/c/j;->q:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/a/a/c/j;-><init>(Z)V

    .line 156
    return-void
.end method

.method public constructor <init>(Lcom/a/a/c/a/a;)V
    .locals 2

    .prologue
    .line 167
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/a/a/c/j;-><init>(Lcom/a/a/c/a/a;Ljava/lang/ClassLoader;Z)V

    .line 168
    return-void
.end method

.method private constructor <init>(Lcom/a/a/c/a/a;Ljava/lang/ClassLoader;Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    new-instance v0, Lcom/a/a/f/g;

    invoke-direct {v0}, Lcom/a/a/f/g;-><init>()V

    iput-object v0, p0, Lcom/a/a/c/j;->n:Lcom/a/a/f/g;

    .line 132
    sget-boolean v0, Lcom/a/a/f/b;->b:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/a/a/c/j;->o:Z

    .line 134
    new-instance v0, Lcom/a/a/c/k;

    const/16 v2, 0x1000

    invoke-direct {v0, v2}, Lcom/a/a/c/k;-><init>(I)V

    iput-object v0, p0, Lcom/a/a/c/j;->g:Lcom/a/a/c/k;

    .line 145
    sget-boolean v0, Lcom/a/a/c/j;->e:Z

    iput-boolean v0, p0, Lcom/a/a/c/j;->r:Z

    .line 146
    const-string v0, "bsh,com.mchange,com.sun.,java.lang.Thread,java.net.Socket,java.rmi,javax.xml,org.apache.bcel,org.apache.commons.beanutils,org.apache.commons.collections.Transformer,org.apache.commons.collections.functors,org.apache.commons.collections4.comparators,org.apache.commons.fileupload,org.apache.myfaces.context.servlet,org.apache.tomcat,org.apache.wicket.util,org.codehaus.groovy.runtime,org.hibernate,org.jboss,org.mozilla.javascript,org.python.core,org.springframework"

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/c/j;->s:[Ljava/lang/String;

    .line 147
    sget-object v0, Lcom/a/a/c/j;->m:[Ljava/lang/String;

    iput-object v0, p0, Lcom/a/a/c/j;->t:[Ljava/lang/String;

    .line 148
    const/16 v0, 0x100

    iput v0, p0, Lcom/a/a/c/j;->u:I

    .line 152
    sget-boolean v0, Lcom/a/a/f/l;->a:Z

    iput-boolean v0, p0, Lcom/a/a/c/j;->l:Z

    .line 171
    iput-boolean p3, p0, Lcom/a/a/c/j;->k:Z

    .line 172
    if-nez p1, :cond_0

    sget-boolean v0, Lcom/a/a/f/b;->b:Z

    if-nez v0, :cond_0

    .line 174
    if-nez p2, :cond_3

    .line 175
    :try_start_0
    new-instance v0, Lcom/a/a/c/a/a;

    new-instance v2, Lcom/a/a/f/a;

    invoke-direct {v2}, Lcom/a/a/f/a;-><init>()V

    invoke-direct {v0, v2}, Lcom/a/a/c/a/a;-><init>(Ljava/lang/ClassLoader;)V
    :try_end_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/AccessControlException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    move-object p1, v0

    .line 188
    :cond_0
    :goto_2
    iput-object p1, p0, Lcom/a/a/c/j;->j:Lcom/a/a/c/a/a;

    .line 190
    if-nez p1, :cond_1

    .line 191
    iput-boolean v1, p0, Lcom/a/a/c/j;->o:Z

    .line 194
    :cond_1
    iget-object v0, p0, Lcom/a/a/c/j;->n:Lcom/a/a/f/g;

    const-class v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Lcom/a/a/d/ap;->a:Lcom/a/a/d/ap;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/f/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    iget-object v0, p0, Lcom/a/a/c/j;->n:Lcom/a/a/f/g;

    const-class v1, Ljava/sql/Timestamp;

    sget-object v2, Lcom/a/a/c/a/w;->b:Lcom/a/a/c/a/w;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/f/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    iget-object v0, p0, Lcom/a/a/c/j;->n:Lcom/a/a/f/g;

    const-class v1, Ljava/sql/Date;

    sget-object v2, Lcom/a/a/c/a/w;->a:Lcom/a/a/c/a/w;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/f/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    iget-object v0, p0, Lcom/a/a/c/j;->n:Lcom/a/a/f/g;

    const-class v1, Ljava/sql/Time;

    sget-object v2, Lcom/a/a/c/a/z;->a:Lcom/a/a/c/a/z;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/f/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    iget-object v0, p0, Lcom/a/a/c/j;->n:Lcom/a/a/f/g;

    const-class v1, Ljava/util/Date;

    sget-object v2, Lcom/a/a/d/v;->a:Lcom/a/a/d/v;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/f/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    iget-object v0, p0, Lcom/a/a/c/j;->n:Lcom/a/a/f/g;

    const-class v1, Ljava/util/Calendar;

    sget-object v2, Lcom/a/a/d/o;->a:Lcom/a/a/d/o;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/f/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    iget-object v0, p0, Lcom/a/a/c/j;->n:Lcom/a/a/f/g;

    const-class v1, Ljavax/xml/datatype/XMLGregorianCalendar;

    sget-object v2, Lcom/a/a/d/o;->a:Lcom/a/a/d/o;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/f/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    iget-object v0, p0, Lcom/a/a/c/j;->n:Lcom/a/a/f/g;

    const-class v1, Lcom/a/a/e;

    sget-object v2, Lcom/a/a/c/a/q;->a:Lcom/a/a/c/a/q;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/f/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    iget-object v0, p0, Lcom/a/a/c/j;->n:Lcom/a/a/f/g;

    const-class v1, Lcom/a/a/b;

    sget-object v2, Lcom/a/a/d/s;->a:Lcom/a/a/d/s;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/f/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    iget-object v0, p0, Lcom/a/a/c/j;->n:Lcom/a/a/f/g;

    const-class v1, Ljava/util/Map;

    sget-object v2, Lcom/a/a/c/a/q;->a:Lcom/a/a/c/a/q;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/f/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    iget-object v0, p0, Lcom/a/a/c/j;->n:Lcom/a/a/f/g;

    const-class v1, Ljava/util/HashMap;

    sget-object v2, Lcom/a/a/c/a/q;->a:Lcom/a/a/c/a/q;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/f/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    iget-object v0, p0, Lcom/a/a/c/j;->n:Lcom/a/a/f/g;

    const-class v1, Ljava/util/LinkedHashMap;

    sget-object v2, Lcom/a/a/c/a/q;->a:Lcom/a/a/c/a/q;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/f/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    iget-object v0, p0, Lcom/a/a/c/j;->n:Lcom/a/a/f/g;

    const-class v1, Ljava/util/TreeMap;

    sget-object v2, Lcom/a/a/c/a/q;->a:Lcom/a/a/c/a/q;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/f/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    iget-object v0, p0, Lcom/a/a/c/j;->n:Lcom/a/a/f/g;

    const-class v1, Ljava/util/concurrent/ConcurrentMap;

    sget-object v2, Lcom/a/a/c/a/q;->a:Lcom/a/a/c/a/q;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/f/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    iget-object v0, p0, Lcom/a/a/c/j;->n:Lcom/a/a/f/g;

    const-class v1, Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v2, Lcom/a/a/c/a/q;->a:Lcom/a/a/c/a/q;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/f/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    iget-object v0, p0, Lcom/a/a/c/j;->n:Lcom/a/a/f/g;

    const-class v1, Ljava/util/Collection;

    sget-object v2, Lcom/a/a/d/s;->a:Lcom/a/a/d/s;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/f/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    iget-object v0, p0, Lcom/a/a/c/j;->n:Lcom/a/a/f/g;

    const-class v1, Ljava/util/List;

    sget-object v2, Lcom/a/a/d/s;->a:Lcom/a/a/d/s;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/f/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    iget-object v0, p0, Lcom/a/a/c/j;->n:Lcom/a/a/f/g;

    const-class v1, Ljava/util/ArrayList;

    sget-object v2, Lcom/a/a/d/s;->a:Lcom/a/a/d/s;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/f/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    iget-object v0, p0, Lcom/a/a/c/j;->n:Lcom/a/a/f/g;

    const-class v1, Ljava/lang/Object;

    sget-object v2, Lcom/a/a/c/a/o;->a:Lcom/a/a/c/a/o;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/f/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    iget-object v0, p0, Lcom/a/a/c/j;->n:Lcom/a/a/f/g;

    const-class v1, Ljava/lang/String;

    sget-object v2, Lcom/a/a/d/bh;->a:Lcom/a/a/d/bh;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/f/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    iget-object v0, p0, Lcom/a/a/c/j;->n:Lcom/a/a/f/g;

    const-class v1, Ljava/lang/StringBuffer;

    sget-object v2, Lcom/a/a/d/bh;->a:Lcom/a/a/d/bh;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/f/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    iget-object v0, p0, Lcom/a/a/c/j;->n:Lcom/a/a/f/g;

    const-class v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/a/a/d/bh;->a:Lcom/a/a/d/bh;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/f/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    iget-object v0, p0, Lcom/a/a/c/j;->n:Lcom/a/a/f/g;

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    sget-object v2, Lcom/a/a/d/q;->a:Lcom/a/a/d/q;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/f/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    iget-object v0, p0, Lcom/a/a/c/j;->n:Lcom/a/a/f/g;

    const-class v1, Ljava/lang/Character;

    sget-object v2, Lcom/a/a/d/q;->a:Lcom/a/a/d/q;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/f/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    iget-object v0, p0, Lcom/a/a/c/j;->n:Lcom/a/a/f/g;

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    sget-object v2, Lcom/a/a/c/a/r;->a:Lcom/a/a/c/a/r;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/f/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    iget-object v0, p0, Lcom/a/a/c/j;->n:Lcom/a/a/f/g;

    const-class v1, Ljava/lang/Byte;

    sget-object v2, Lcom/a/a/c/a/r;->a:Lcom/a/a/c/a/r;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/f/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    iget-object v0, p0, Lcom/a/a/c/j;->n:Lcom/a/a/f/g;

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    sget-object v2, Lcom/a/a/c/a/r;->a:Lcom/a/a/c/a/r;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/f/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    iget-object v0, p0, Lcom/a/a/c/j;->n:Lcom/a/a/f/g;

    const-class v1, Ljava/lang/Short;

    sget-object v2, Lcom/a/a/c/a/r;->a:Lcom/a/a/c/a/r;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/f/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    iget-object v0, p0, Lcom/a/a/c/j;->n:Lcom/a/a/f/g;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v2, Lcom/a/a/d/ac;->a:Lcom/a/a/d/ac;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/f/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    iget-object v0, p0, Lcom/a/a/c/j;->n:Lcom/a/a/f/g;

    const-class v1, Ljava/lang/Integer;

    sget-object v2, Lcom/a/a/d/ac;->a:Lcom/a/a/d/ac;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/f/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    iget-object v0, p0, Lcom/a/a/c/j;->n:Lcom/a/a/f/g;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v2, Lcom/a/a/d/an;->a:Lcom/a/a/d/an;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/f/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    iget-object v0, p0, Lcom/a/a/c/j;->n:Lcom/a/a/f/g;

    const-class v1, Ljava/lang/Long;

    sget-object v2, Lcom/a/a/d/an;->a:Lcom/a/a/d/an;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/f/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    iget-object v0, p0, Lcom/a/a/c/j;->n:Lcom/a/a/f/g;

    const-class v1, Ljava/math/BigInteger;

    sget-object v2, Lcom/a/a/d/m;->a:Lcom/a/a/d/m;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/f/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    iget-object v0, p0, Lcom/a/a/c/j;->n:Lcom/a/a/f/g;

    const-class v1, Ljava/math/BigDecimal;

    sget-object v2, Lcom/a/a/d/l;->a:Lcom/a/a/d/l;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/f/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    iget-object v0, p0, Lcom/a/a/c/j;->n:Lcom/a/a/f/g;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    sget-object v2, Lcom/a/a/d/aa;->a:Lcom/a/a/d/aa;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/f/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    iget-object v0, p0, Lcom/a/a/c/j;->n:Lcom/a/a/f/g;

    const-class v1, Ljava/lang/Float;

    sget-object v2, Lcom/a/a/d/aa;->a:Lcom/a/a/d/aa;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/f/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    iget-object v0, p0, Lcom/a/a/c/j;->n:Lcom/a/a/f/g;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    sget-object v2, Lcom/a/a/c/a/r;->a:Lcom/a/a/c/a/r;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/f/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    iget-object v0, p0, Lcom/a/a/c/j;->n:Lcom/a/a/f/g;

    const-class v1, Ljava/lang/Double;

    sget-object v2, Lcom/a/a/c/a/r;->a:Lcom/a/a/c/a/r;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/f/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    iget-object v0, p0, Lcom/a/a/c/j;->n:Lcom/a/a/f/g;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v2, Lcom/a/a/d/n;->a:Lcom/a/a/d/n;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/f/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    iget-object v0, p0, Lcom/a/a/c/j;->n:Lcom/a/a/f/g;

    const-class v1, Ljava/lang/Boolean;

    sget-object v2, Lcom/a/a/d/n;->a:Lcom/a/a/d/n;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/f/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    iget-object v0, p0, Lcom/a/a/c/j;->n:Lcom/a/a/f/g;

    const-class v1, Ljava/lang/Class;

    sget-object v2, Lcom/a/a/d/ap;->a:Lcom/a/a/d/ap;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/f/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    iget-object v0, p0, Lcom/a/a/c/j;->n:Lcom/a/a/f/g;

    const-class v1, [C

    new-instance v2, Lcom/a/a/d/p;

    invoke-direct {v2}, Lcom/a/a/d/p;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/a/a/f/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    iget-object v0, p0, Lcom/a/a/c/j;->n:Lcom/a/a/f/g;

    const-class v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v2, Lcom/a/a/d/n;->a:Lcom/a/a/d/n;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/f/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    iget-object v0, p0, Lcom/a/a/c/j;->n:Lcom/a/a/f/g;

    const-class v1, Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v2, Lcom/a/a/d/ac;->a:Lcom/a/a/d/ac;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/f/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    iget-object v0, p0, Lcom/a/a/c/j;->n:Lcom/a/a/f/g;

    const-class v1, Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v2, Lcom/a/a/d/an;->a:Lcom/a/a/d/an;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/f/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    iget-object v0, p0, Lcom/a/a/c/j;->n:Lcom/a/a/f/g;

    const-class v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lcom/a/a/d/ax;->a:Lcom/a/a/d/ax;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/f/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    iget-object v0, p0, Lcom/a/a/c/j;->n:Lcom/a/a/f/g;

    const-class v1, Ljava/lang/ref/WeakReference;

    sget-object v2, Lcom/a/a/d/ax;->a:Lcom/a/a/d/ax;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/f/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    iget-object v0, p0, Lcom/a/a/c/j;->n:Lcom/a/a/f/g;

    const-class v1, Ljava/lang/ref/SoftReference;

    sget-object v2, Lcom/a/a/d/ax;->a:Lcom/a/a/d/ax;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/f/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    iget-object v0, p0, Lcom/a/a/c/j;->n:Lcom/a/a/f/g;

    const-class v1, Ljava/util/UUID;

    sget-object v2, Lcom/a/a/d/ap;->a:Lcom/a/a/d/ap;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/f/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    iget-object v0, p0, Lcom/a/a/c/j;->n:Lcom/a/a/f/g;

    const-class v1, Ljava/util/TimeZone;

    sget-object v2, Lcom/a/a/d/ap;->a:Lcom/a/a/d/ap;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/f/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    iget-object v0, p0, Lcom/a/a/c/j;->n:Lcom/a/a/f/g;

    const-class v1, Ljava/util/Locale;

    sget-object v2, Lcom/a/a/d/ap;->a:Lcom/a/a/d/ap;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/f/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    iget-object v0, p0, Lcom/a/a/c/j;->n:Lcom/a/a/f/g;

    const-class v1, Ljava/util/Currency;

    sget-object v2, Lcom/a/a/d/ap;->a:Lcom/a/a/d/ap;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/f/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    iget-object v0, p0, Lcom/a/a/c/j;->n:Lcom/a/a/f/g;

    const-class v1, Ljava/net/InetAddress;

    sget-object v2, Lcom/a/a/d/ap;->a:Lcom/a/a/d/ap;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/f/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    iget-object v0, p0, Lcom/a/a/c/j;->n:Lcom/a/a/f/g;

    const-class v1, Ljava/net/Inet4Address;

    sget-object v2, Lcom/a/a/d/ap;->a:Lcom/a/a/d/ap;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/f/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    iget-object v0, p0, Lcom/a/a/c/j;->n:Lcom/a/a/f/g;

    const-class v1, Ljava/net/Inet6Address;

    sget-object v2, Lcom/a/a/d/ap;->a:Lcom/a/a/d/ap;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/f/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    iget-object v0, p0, Lcom/a/a/c/j;->n:Lcom/a/a/f/g;

    const-class v1, Ljava/net/InetSocketAddress;

    sget-object v2, Lcom/a/a/d/ap;->a:Lcom/a/a/d/ap;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/f/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    iget-object v0, p0, Lcom/a/a/c/j;->n:Lcom/a/a/f/g;

    const-class v1, Ljava/io/File;

    sget-object v2, Lcom/a/a/d/ap;->a:Lcom/a/a/d/ap;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/f/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    iget-object v0, p0, Lcom/a/a/c/j;->n:Lcom/a/a/f/g;

    const-class v1, Ljava/net/URI;

    sget-object v2, Lcom/a/a/d/ap;->a:Lcom/a/a/d/ap;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/f/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    iget-object v0, p0, Lcom/a/a/c/j;->n:Lcom/a/a/f/g;

    const-class v1, Ljava/net/URL;

    sget-object v2, Lcom/a/a/d/ap;->a:Lcom/a/a/d/ap;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/f/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    iget-object v0, p0, Lcom/a/a/c/j;->n:Lcom/a/a/f/g;

    const-class v1, Ljava/util/regex/Pattern;

    sget-object v2, Lcom/a/a/d/ap;->a:Lcom/a/a/d/ap;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/f/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    iget-object v0, p0, Lcom/a/a/c/j;->n:Lcom/a/a/f/g;

    const-class v1, Ljava/nio/charset/Charset;

    sget-object v2, Lcom/a/a/d/ap;->a:Lcom/a/a/d/ap;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/f/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    iget-object v0, p0, Lcom/a/a/c/j;->n:Lcom/a/a/f/g;

    const-class v1, Lcom/a/a/g;

    sget-object v2, Lcom/a/a/d/ap;->a:Lcom/a/a/d/ap;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/f/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    iget-object v0, p0, Lcom/a/a/c/j;->n:Lcom/a/a/f/g;

    const-class v1, Ljava/lang/Number;

    sget-object v2, Lcom/a/a/c/a/r;->a:Lcom/a/a/c/a/r;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/f/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    iget-object v0, p0, Lcom/a/a/c/j;->n:Lcom/a/a/f/g;

    const-class v1, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    sget-object v2, Lcom/a/a/d/g;->a:Lcom/a/a/d/g;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/f/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    iget-object v0, p0, Lcom/a/a/c/j;->n:Lcom/a/a/f/g;

    const-class v1, Ljava/util/concurrent/atomic/AtomicLongArray;

    sget-object v2, Lcom/a/a/d/g;->a:Lcom/a/a/d/g;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/f/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    iget-object v0, p0, Lcom/a/a/c/j;->n:Lcom/a/a/f/g;

    const-class v1, Ljava/lang/StackTraceElement;

    sget-object v2, Lcom/a/a/c/a/x;->a:Lcom/a/a/c/a/x;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/f/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    iget-object v0, p0, Lcom/a/a/c/j;->n:Lcom/a/a/f/g;

    const-class v1, Ljava/io/Serializable;

    sget-object v2, Lcom/a/a/c/a/o;->a:Lcom/a/a/c/a/o;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/f/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    iget-object v0, p0, Lcom/a/a/c/j;->n:Lcom/a/a/f/g;

    const-class v1, Ljava/lang/Cloneable;

    sget-object v2, Lcom/a/a/c/a/o;->a:Lcom/a/a/c/a/o;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/f/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    iget-object v0, p0, Lcom/a/a/c/j;->n:Lcom/a/a/f/g;

    const-class v1, Ljava/lang/Comparable;

    sget-object v2, Lcom/a/a/c/a/o;->a:Lcom/a/a/c/a/o;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/f/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    iget-object v0, p0, Lcom/a/a/c/j;->n:Lcom/a/a/f/g;

    const-class v1, Ljava/io/Closeable;

    sget-object v2, Lcom/a/a/c/a/o;->a:Lcom/a/a/c/a/o;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/f/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    iget-object v0, p0, Lcom/a/a/c/j;->n:Lcom/a/a/f/g;

    const-class v1, Lcom/a/a/f;

    new-instance v2, Lcom/a/a/c/a/m;

    invoke-direct {v2}, Lcom/a/a/c/a/m;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/a/a/f/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    sget-object v0, Lcom/a/a/c/j;->d:[Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/a/a/c/j;->a([Ljava/lang/String;)V

    .line 276
    sget-object v0, Lcom/a/a/c/j;->m:[Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/a/a/c/j;->b([Ljava/lang/String;)V

    .line 278
    return-void

    :cond_2
    move v0, v1

    .line 132
    goto/16 :goto_0

    .line 177
    :cond_3
    :try_start_1
    new-instance v0, Lcom/a/a/c/a/a;

    invoke-direct {v0, p2}, Lcom/a/a/c/a/a;-><init>(Ljava/lang/ClassLoader;)V
    :try_end_1
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/AccessControlException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 179
    :catch_0
    move-exception v0

    goto/16 :goto_2

    .line 183
    :catch_1
    move-exception v0

    goto/16 :goto_2

    .line 181
    :catch_2
    move-exception v0

    goto/16 :goto_2
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 2

    .prologue
    .line 163
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/a/a/c/j;-><init>(Lcom/a/a/c/a/a;Ljava/lang/ClassLoader;Z)V

    .line 164
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 159
    invoke-direct {p0, v0, v0, p1}, Lcom/a/a/c/j;-><init>(Lcom/a/a/c/a/a;Ljava/lang/ClassLoader;Z)V

    .line 160
    return-void
.end method

.method public static a()Lcom/a/a/c/j;
    .locals 1

    .prologue
    .line 125
    sget-object v0, Lcom/a/a/c/j;->f:Lcom/a/a/c/j;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/reflect/Field;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            ">;)",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 743
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    .line 745
    if-nez v0, :cond_0

    .line 746
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    .line 749
    :cond_0
    if-nez v0, :cond_1

    .line 750
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "m_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    .line 753
    :cond_1
    if-nez v0, :cond_2

    .line 754
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 755
    const/16 v2, 0x61

    if-lt v1, v2, :cond_2

    const/16 v2, 0x7a

    if-gt v1, v2, :cond_2

    .line 756
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 757
    aget-char v1, v0, v3

    add-int/lit8 v1, v1, -0x20

    int-to-char v1, v1

    aput-char v1, v0, v3

    .line 758
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 759
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    .line 763
    :cond_2
    return-object v0
.end method

.method public static a(Ljava/lang/Class;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 730
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    .line 731
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 732
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    .line 733
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 734
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 737
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    if-eq v0, v1, :cond_2

    .line 738
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/a/a/c/j;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 740
    :cond_2
    return-void
.end method

.method private a([Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 309
    if-nez p1, :cond_1

    .line 317
    :cond_0
    return-void

    .line 313
    :cond_1
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 314
    aget-object v1, p1, v0

    .line 315
    invoke-virtual {p0, v1}, Lcom/a/a/c/j;->a(Ljava/lang/String;)V

    .line 313
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private b([Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 320
    if-nez p1, :cond_1

    .line 328
    :cond_0
    return-void

    .line 324
    :cond_1
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 325
    aget-object v1, p1, v0

    .line 326
    invoke-virtual {p0, v1}, Lcom/a/a/c/j;->b(Ljava/lang/String;)V

    .line 324
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static b(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 703
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Ljava/lang/Boolean;

    if-eq p0, v0, :cond_0

    const-class v0, Ljava/lang/Character;

    if-eq p0, v0, :cond_0

    const-class v0, Ljava/lang/Byte;

    if-eq p0, v0, :cond_0

    const-class v0, Ljava/lang/Short;

    if-eq p0, v0, :cond_0

    const-class v0, Ljava/lang/Integer;

    if-eq p0, v0, :cond_0

    const-class v0, Ljava/lang/Long;

    if-eq p0, v0, :cond_0

    const-class v0, Ljava/lang/Float;

    if-eq p0, v0, :cond_0

    const-class v0, Ljava/lang/Double;

    if-eq p0, v0, :cond_0

    const-class v0, Ljava/math/BigInteger;

    if-eq p0, v0, :cond_0

    const-class v0, Ljava/math/BigDecimal;

    if-eq p0, v0, :cond_0

    const-class v0, Ljava/lang/String;

    if-eq p0, v0, :cond_0

    const-class v0, Ljava/util/Date;

    if-eq p0, v0, :cond_0

    const-class v0, Ljava/sql/Date;

    if-eq p0, v0, :cond_0

    const-class v0, Ljava/sql/Time;

    if-eq p0, v0, :cond_0

    const-class v0, Ljava/sql/Timestamp;

    if-eq p0, v0, :cond_0

    .line 719
    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 703
    :goto_0
    return v0

    .line 719
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 281
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 282
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 284
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/a/a/c/j;Lcom/a/a/f/h;Lcom/a/a/f/e;)Lcom/a/a/c/a/k;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 665
    iget-object v2, p2, Lcom/a/a/f/h;->a:Ljava/lang/Class;

    .line 666
    iget-object v3, p3, Lcom/a/a/f/e;->d:Ljava/lang/Class;

    .line 669
    invoke-virtual {p3}, Lcom/a/a/f/e;->d()Lcom/a/a/a/b;

    move-result-object v1

    .line 670
    if-eqz v1, :cond_0

    .line 671
    invoke-interface {v1}, Lcom/a/a/a/b;->k()Ljava/lang/Class;

    move-result-object v1

    .line 672
    const-class v4, Ljava/lang/Void;

    if-ne v1, v4, :cond_3

    .line 677
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    const-class v0, Ljava/util/List;

    if-eq v3, v0, :cond_1

    const-class v0, Ljava/util/ArrayList;

    if-ne v3, v0, :cond_2

    .line 678
    :cond_1
    new-instance v0, Lcom/a/a/c/a/c;

    invoke-direct {v0, p1, v2, p3}, Lcom/a/a/c/a/c;-><init>(Lcom/a/a/c/j;Ljava/lang/Class;Lcom/a/a/f/e;)V

    .line 681
    :goto_1
    return-object v0

    :cond_2
    new-instance v0, Lcom/a/a/c/a/f;

    invoke-direct {v0, p1, v2, p3}, Lcom/a/a/c/a/f;-><init>(Lcom/a/a/c/j;Ljava/lang/Class;Lcom/a/a/f/e;)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Lcom/a/a/f/e;)Lcom/a/a/c/a/s;
    .locals 2

    .prologue
    .line 689
    iget-object v0, p1, Lcom/a/a/f/e;->d:Ljava/lang/Class;

    iget-object v1, p1, Lcom/a/a/f/e;->e:Ljava/lang/reflect/Type;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/c/j;->a(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/a/a/c/a/s;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/a/a/c/a/s;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/a/a/c/a/s;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 373
    iget-object v0, p0, Lcom/a/a/c/j;->n:Lcom/a/a/f/g;

    invoke-virtual {v0, p2}, Lcom/a/a/f/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/c/a/s;

    .line 374
    if-eqz v0, :cond_1

    .line 505
    :cond_0
    :goto_0
    return-object v0

    .line 378
    :cond_1
    if-nez p2, :cond_2

    move-object p2, p1

    .line 382
    :cond_2
    iget-object v0, p0, Lcom/a/a/c/j;->n:Lcom/a/a/f/g;

    invoke-virtual {v0, p2}, Lcom/a/a/f/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/c/a/s;

    .line 383
    if-nez v0, :cond_0

    .line 388
    const-class v1, Lcom/a/a/a/d;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/a/a/a/d;

    .line 389
    if-eqz v1, :cond_3

    .line 390
    invoke-interface {v1}, Lcom/a/a/a/d;->h()Ljava/lang/Class;

    move-result-object v1

    .line 391
    const-class v2, Ljava/lang/Void;

    if-eq v1, v2, :cond_3

    .line 392
    invoke-virtual {p0, v1, v1}, Lcom/a/a/c/j;->a(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/a/a/c/a/s;

    move-result-object v0

    goto :goto_0

    .line 397
    :cond_3
    instance-of v1, p2, Ljava/lang/reflect/WildcardType;

    if-nez v1, :cond_4

    instance-of v1, p2, Ljava/lang/reflect/TypeVariable;

    if-nez v1, :cond_4

    instance-of v1, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_5

    .line 398
    :cond_4
    iget-object v0, p0, Lcom/a/a/c/j;->n:Lcom/a/a/f/g;

    invoke-virtual {v0, p1}, Lcom/a/a/f/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/c/a/s;

    .line 401
    :cond_5
    if-nez v0, :cond_0

    .line 405
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 406
    const/16 v2, 0x24

    const/16 v3, 0x2e

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    .line 408
    const-string v1, "java.awt."

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 409
    invoke-static {p1}, Lcom/a/a/d/i;->a(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 410
    sget-boolean v1, Lcom/a/a/c/j;->p:Z

    if-nez v1, :cond_15

    .line 412
    :try_start_0
    iget-object v0, p0, Lcom/a/a/c/j;->n:Lcom/a/a/f/g;

    const-string v1, "java.awt.Point"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lcom/a/a/d/i;->a:Lcom/a/a/d/i;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/f/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 413
    iget-object v0, p0, Lcom/a/a/c/j;->n:Lcom/a/a/f/g;

    const-string v1, "java.awt.Font"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lcom/a/a/d/i;->a:Lcom/a/a/d/i;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/f/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    iget-object v0, p0, Lcom/a/a/c/j;->n:Lcom/a/a/f/g;

    const-string v1, "java.awt.Rectangle"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lcom/a/a/d/i;->a:Lcom/a/a/d/i;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/f/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 415
    iget-object v0, p0, Lcom/a/a/c/j;->n:Lcom/a/a/f/g;

    const-string v1, "java.awt.Color"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lcom/a/a/d/i;->a:Lcom/a/a/d/i;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/f/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 421
    :goto_1
    sget-object v0, Lcom/a/a/d/i;->a:Lcom/a/a/d/i;

    move-object v1, v0

    .line 425
    :goto_2
    sget-boolean v0, Lcom/a/a/c/j;->q:Z

    if-nez v0, :cond_b

    .line 427
    :try_start_1
    const-string v0, "java.time."

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 429
    iget-object v0, p0, Lcom/a/a/c/j;->n:Lcom/a/a/f/g;

    const-string v2, "java.time.LocalDateTime"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget-object v4, Lcom/a/a/c/a/p;->a:Lcom/a/a/c/a/p;

    invoke-virtual {v0, v2, v4}, Lcom/a/a/f/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430
    iget-object v0, p0, Lcom/a/a/c/j;->n:Lcom/a/a/f/g;

    const-string v2, "java.time.LocalDate"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget-object v4, Lcom/a/a/c/a/p;->a:Lcom/a/a/c/a/p;

    invoke-virtual {v0, v2, v4}, Lcom/a/a/f/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 431
    iget-object v0, p0, Lcom/a/a/c/j;->n:Lcom/a/a/f/g;

    const-string v2, "java.time.LocalTime"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget-object v4, Lcom/a/a/c/a/p;->a:Lcom/a/a/c/a/p;

    invoke-virtual {v0, v2, v4}, Lcom/a/a/f/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 432
    iget-object v0, p0, Lcom/a/a/c/j;->n:Lcom/a/a/f/g;

    const-string v2, "java.time.ZonedDateTime"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget-object v4, Lcom/a/a/c/a/p;->a:Lcom/a/a/c/a/p;

    invoke-virtual {v0, v2, v4}, Lcom/a/a/f/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 433
    iget-object v0, p0, Lcom/a/a/c/j;->n:Lcom/a/a/f/g;

    const-string v2, "java.time.OffsetDateTime"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget-object v4, Lcom/a/a/c/a/p;->a:Lcom/a/a/c/a/p;

    invoke-virtual {v0, v2, v4}, Lcom/a/a/f/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 434
    iget-object v0, p0, Lcom/a/a/c/j;->n:Lcom/a/a/f/g;

    const-string v2, "java.time.OffsetTime"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget-object v4, Lcom/a/a/c/a/p;->a:Lcom/a/a/c/a/p;

    invoke-virtual {v0, v2, v4}, Lcom/a/a/f/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 435
    iget-object v0, p0, Lcom/a/a/c/j;->n:Lcom/a/a/f/g;

    const-string v2, "java.time.ZoneOffset"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget-object v4, Lcom/a/a/c/a/p;->a:Lcom/a/a/c/a/p;

    invoke-virtual {v0, v2, v4}, Lcom/a/a/f/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 436
    iget-object v0, p0, Lcom/a/a/c/j;->n:Lcom/a/a/f/g;

    const-string v2, "java.time.ZoneRegion"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget-object v4, Lcom/a/a/c/a/p;->a:Lcom/a/a/c/a/p;

    invoke-virtual {v0, v2, v4}, Lcom/a/a/f/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 437
    iget-object v0, p0, Lcom/a/a/c/j;->n:Lcom/a/a/f/g;

    const-string v2, "java.time.ZoneId"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget-object v4, Lcom/a/a/c/a/p;->a:Lcom/a/a/c/a/p;

    invoke-virtual {v0, v2, v4}, Lcom/a/a/f/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 438
    iget-object v0, p0, Lcom/a/a/c/j;->n:Lcom/a/a/f/g;

    const-string v2, "java.time.Period"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget-object v4, Lcom/a/a/c/a/p;->a:Lcom/a/a/c/a/p;

    invoke-virtual {v0, v2, v4}, Lcom/a/a/f/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 439
    iget-object v0, p0, Lcom/a/a/c/j;->n:Lcom/a/a/f/g;

    const-string v2, "java.time.Duration"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget-object v4, Lcom/a/a/c/a/p;->a:Lcom/a/a/c/a/p;

    invoke-virtual {v0, v2, v4}, Lcom/a/a/f/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 440
    iget-object v0, p0, Lcom/a/a/c/j;->n:Lcom/a/a/f/g;

    const-string v2, "java.time.Instant"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget-object v4, Lcom/a/a/c/a/p;->a:Lcom/a/a/c/a/p;

    invoke-virtual {v0, v2, v4}, Lcom/a/a/f/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 442
    iget-object v0, p0, Lcom/a/a/c/j;->n:Lcom/a/a/f/g;

    invoke-virtual {v0, p1}, Lcom/a/a/f/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/c/a/s;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    :goto_3
    move-object v2, v0

    .line 458
    :goto_4
    const-string v0, "java.nio.file.Path"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 459
    iget-object v0, p0, Lcom/a/a/c/j;->n:Lcom/a/a/f/g;

    sget-object v1, Lcom/a/a/d/ap;->a:Lcom/a/a/d/ap;

    invoke-virtual {v0, p1, v1}, Lcom/a/a/f/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 462
    :cond_6
    const-class v0, Ljava/util/Map$Entry;

    if-ne p1, v0, :cond_7

    .line 463
    iget-object v0, p0, Lcom/a/a/c/j;->n:Lcom/a/a/f/g;

    sget-object v1, Lcom/a/a/d/ap;->a:Lcom/a/a/d/ap;

    invoke-virtual {v0, p1, v1}, Lcom/a/a/f/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 466
    :cond_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 468
    :try_start_2
    const-class v1, Lcom/a/a/c/a/d;

    invoke-static {v1, v0}, Lcom/a/a/f/j;->a(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/c/a/d;

    .line 470
    invoke-interface {v0}, Lcom/a/a/c/a/d;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Type;

    .line 471
    iget-object v5, p0, Lcom/a/a/c/j;->n:Lcom/a/a/f/g;

    invoke-virtual {v5, v1, v0}, Lcom/a/a/f/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    .line 474
    :catch_0
    move-exception v0

    .line 478
    :cond_9
    if-nez v2, :cond_13

    .line 479
    iget-object v0, p0, Lcom/a/a/c/j;->n:Lcom/a/a/f/g;

    invoke-virtual {v0, p2}, Lcom/a/a/f/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/c/a/s;

    .line 482
    :goto_6
    if-nez v0, :cond_0

    .line 486
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 487
    new-instance v0, Lcom/a/a/c/a/g;

    invoke-direct {v0, p1}, Lcom/a/a/c/a/g;-><init>(Ljava/lang/Class;)V

    .line 503
    :goto_7
    invoke-virtual {p0, p2, v0}, Lcom/a/a/c/j;->a(Ljava/lang/reflect/Type;Lcom/a/a/c/a/s;)V

    goto/16 :goto_0

    .line 416
    :catch_1
    move-exception v0

    .line 418
    sput-boolean v5, Lcom/a/a/c/j;->p:Z

    goto/16 :goto_1

    .line 443
    :cond_a
    :try_start_3
    const-string v0, "java.util.Optional"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 445
    iget-object v0, p0, Lcom/a/a/c/j;->n:Lcom/a/a/f/g;

    const-string v2, "java.util.Optional"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget-object v4, Lcom/a/a/c/a/t;->a:Lcom/a/a/c/a/t;

    invoke-virtual {v0, v2, v4}, Lcom/a/a/f/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 446
    iget-object v0, p0, Lcom/a/a/c/j;->n:Lcom/a/a/f/g;

    const-string v2, "java.util.OptionalDouble"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget-object v4, Lcom/a/a/c/a/t;->a:Lcom/a/a/c/a/t;

    invoke-virtual {v0, v2, v4}, Lcom/a/a/f/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 447
    iget-object v0, p0, Lcom/a/a/c/j;->n:Lcom/a/a/f/g;

    const-string v2, "java.util.OptionalInt"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget-object v4, Lcom/a/a/c/a/t;->a:Lcom/a/a/c/a/t;

    invoke-virtual {v0, v2, v4}, Lcom/a/a/f/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 448
    iget-object v0, p0, Lcom/a/a/c/j;->n:Lcom/a/a/f/g;

    const-string v2, "java.util.OptionalLong"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget-object v4, Lcom/a/a/c/a/t;->a:Lcom/a/a/c/a/t;

    invoke-virtual {v0, v2, v4}, Lcom/a/a/f/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 450
    iget-object v0, p0, Lcom/a/a/c/j;->n:Lcom/a/a/f/g;

    invoke-virtual {v0, p1}, Lcom/a/a/f/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/c/a/s;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_3

    .line 452
    :catch_2
    move-exception v0

    .line 454
    sput-boolean v5, Lcom/a/a/c/j;->q:Z

    :cond_b
    move-object v2, v1

    goto/16 :goto_4

    .line 488
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 489
    sget-object v0, Lcom/a/a/d/ar;->a:Lcom/a/a/d/ar;

    goto :goto_7

    .line 490
    :cond_d
    const-class v0, Ljava/util/Set;

    if-eq p1, v0, :cond_e

    const-class v0, Ljava/util/HashSet;

    if-eq p1, v0, :cond_e

    const-class v0, Ljava/util/Collection;

    if-eq p1, v0, :cond_e

    const-class v0, Ljava/util/List;

    if-eq p1, v0, :cond_e

    const-class v0, Ljava/util/ArrayList;

    if-ne p1, v0, :cond_f

    .line 492
    :cond_e
    sget-object v0, Lcom/a/a/d/s;->a:Lcom/a/a/d/s;

    goto :goto_7

    .line 493
    :cond_f
    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 494
    sget-object v0, Lcom/a/a/d/s;->a:Lcom/a/a/d/s;

    goto :goto_7

    .line 495
    :cond_10
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 496
    sget-object v0, Lcom/a/a/c/a/q;->a:Lcom/a/a/c/a/q;

    goto/16 :goto_7

    .line 497
    :cond_11
    const-class v0, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 498
    new-instance v0, Lcom/a/a/c/a/y;

    invoke-direct {v0, p0, p1}, Lcom/a/a/c/a/y;-><init>(Lcom/a/a/c/j;Ljava/lang/Class;)V

    goto/16 :goto_7

    .line 500
    :cond_12
    invoke-virtual {p0, p1, p2}, Lcom/a/a/c/j;->b(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/a/a/c/a/s;

    move-result-object v0

    goto/16 :goto_7

    :cond_13
    move-object v0, v2

    goto/16 :goto_6

    :cond_14
    move-object v0, v1

    goto/16 :goto_3

    :cond_15
    move-object v1, v0

    goto/16 :goto_2
.end method

.method public a(Ljava/lang/reflect/Type;)Lcom/a/a/c/a/s;
    .locals 2

    .prologue
    .line 351
    iget-object v0, p0, Lcom/a/a/c/j;->n:Lcom/a/a/f/g;

    invoke-virtual {v0, p1}, Lcom/a/a/f/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/c/a/s;

    .line 352
    if-eqz v0, :cond_0

    .line 369
    :goto_0
    return-object v0

    .line 356
    :cond_0
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 357
    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p0, v0, p1}, Lcom/a/a/c/j;->a(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/a/a/c/a/s;

    move-result-object v0

    goto :goto_0

    .line 360
    :cond_1
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 361
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 362
    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_2

    .line 363
    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p0, v0, p1}, Lcom/a/a/c/j;->a(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/a/a/c/a/s;

    move-result-object v0

    goto :goto_0

    .line 365
    :cond_2
    invoke-virtual {p0, v0}, Lcom/a/a/c/j;->a(Ljava/lang/reflect/Type;)Lcom/a/a/c/a/s;

    move-result-object v0

    goto :goto_0

    .line 369
    :cond_3
    sget-object v0, Lcom/a/a/c/a/o;->a:Lcom/a/a/c/a/o;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 809
    if-nez p1, :cond_1

    .line 810
    const/4 v0, 0x0

    .line 892
    :cond_0
    :goto_0
    return-object v0

    .line 813
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v2, p0, Lcom/a/a/c/j;->u:I

    if-lt v0, v2, :cond_2

    .line 814
    new-instance v0, Lcom/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "autoType is not support. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 817
    :cond_2
    const/16 v0, 0x24

    const/16 v2, 0x2e

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    .line 819
    iget-boolean v0, p0, Lcom/a/a/c/j;->r:Z

    if-nez v0, :cond_3

    if-eqz p2, :cond_7

    :cond_3
    move v0, v1

    .line 820
    :goto_1
    iget-object v2, p0, Lcom/a/a/c/j;->t:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 821
    iget-object v2, p0, Lcom/a/a/c/j;->t:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 822
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 823
    iget-object v0, p0, Lcom/a/a/c/j;->i:Ljava/lang/ClassLoader;

    invoke-static {p1, v0}, Lcom/a/a/f/l;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 820
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v1

    .line 827
    :goto_2
    iget-object v2, p0, Lcom/a/a/c/j;->s:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 828
    iget-object v2, p0, Lcom/a/a/c/j;->s:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 829
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {p1}, Lcom/a/a/f/l;->d(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_6

    .line 830
    new-instance v0, Lcom/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "autoType is not support. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 827
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 835
    :cond_7
    invoke-static {p1}, Lcom/a/a/f/l;->d(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 836
    if-nez v2, :cond_8

    .line 837
    iget-object v0, p0, Lcom/a/a/c/j;->n:Lcom/a/a/f/g;

    invoke-virtual {v0, p1}, Lcom/a/a/f/g;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 840
    :cond_8
    if-eqz v2, :cond_a

    .line 841
    if-eqz p2, :cond_9

    invoke-virtual {p2, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 842
    new-instance v0, Lcom/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "type not match. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move-object v0, v2

    .line 845
    goto/16 :goto_0

    .line 848
    :cond_a
    iget-boolean v0, p0, Lcom/a/a/c/j;->r:Z

    if-nez v0, :cond_e

    move v0, v1

    .line 849
    :goto_3
    iget-object v4, p0, Lcom/a/a/c/j;->s:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_d

    .line 850
    iget-object v4, p0, Lcom/a/a/c/j;->s:[Ljava/lang/String;

    aget-object v4, v4, v0

    .line 851
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 852
    new-instance v0, Lcom/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "autoType is not support. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 849
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 855
    :cond_c
    add-int/lit8 v1, v1, 0x1

    :cond_d
    iget-object v0, p0, Lcom/a/a/c/j;->t:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_e

    .line 856
    iget-object v0, p0, Lcom/a/a/c/j;->t:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 857
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 858
    iget-object v0, p0, Lcom/a/a/c/j;->i:Ljava/lang/ClassLoader;

    invoke-static {p1, v0}, Lcom/a/a/f/l;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 860
    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 861
    new-instance v0, Lcom/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "type not match. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 868
    :cond_e
    iget-boolean v0, p0, Lcom/a/a/c/j;->r:Z

    if-nez v0, :cond_f

    if-eqz p2, :cond_13

    .line 869
    :cond_f
    iget-object v0, p0, Lcom/a/a/c/j;->i:Ljava/lang/ClassLoader;

    invoke-static {p1, v0}, Lcom/a/a/f/l;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 872
    :goto_4
    if-eqz v0, :cond_12

    .line 873
    const-class v1, Ljava/lang/ClassLoader;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_10

    const-class v1, Ljavax/sql/DataSource;

    .line 874
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 876
    :cond_10
    new-instance v0, Lcom/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "autoType is not support. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 879
    :cond_11
    if-eqz p2, :cond_12

    .line 880
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 883
    new-instance v0, Lcom/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "type not match. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 888
    :cond_12
    iget-boolean v1, p0, Lcom/a/a/c/j;->r:Z

    if-nez v1, :cond_0

    .line 889
    new-instance v0, Lcom/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "autoType is not support. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    move-object v0, v2

    goto :goto_4
.end method

.method public a(Ljava/lang/ClassLoader;)V
    .locals 0

    .prologue
    .line 771
    iput-object p1, p0, Lcom/a/a/c/j;->i:Ljava/lang/ClassLoader;

    .line 772
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 775
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 789
    :cond_0
    :goto_0
    return-void

    .line 779
    :cond_1
    iget-object v2, p0, Lcom/a/a/c/j;->s:[Ljava/lang/String;

    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 780
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 779
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 785
    :cond_2
    iget-object v0, p0, Lcom/a/a/c/j;->s:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 786
    iget-object v2, p0, Lcom/a/a/c/j;->s:[Ljava/lang/String;

    iget-object v3, p0, Lcom/a/a/c/j;->s:[Ljava/lang/String;

    array-length v3, v3

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 787
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aput-object p1, v0, v1

    .line 788
    iput-object v0, p0, Lcom/a/a/c/j;->s:[Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Ljava/lang/reflect/Type;Lcom/a/a/c/a/s;)V
    .locals 1

    .prologue
    .line 685
    iget-object v0, p0, Lcom/a/a/c/j;->n:Lcom/a/a/f/g;

    invoke-virtual {v0, p1, p2}, Lcom/a/a/f/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 686
    return-void
.end method

.method public a(Ljava/util/Properties;)V
    .locals 2

    .prologue
    .line 289
    const-string v0, "fastjson.parser.deny"

    invoke-virtual {p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 290
    invoke-static {v0}, Lcom/a/a/c/j;->c(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 291
    invoke-direct {p0, v0}, Lcom/a/a/c/j;->a([Ljava/lang/String;)V

    .line 294
    const-string v0, "fastjson.parser.autoTypeAccept"

    invoke-virtual {p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 295
    invoke-static {v0}, Lcom/a/a/c/j;->c(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 296
    invoke-direct {p0, v0}, Lcom/a/a/c/j;->b([Ljava/lang/String;)V

    .line 299
    const-string v0, "fastjson.parser.autoTypeSupport"

    invoke-virtual {p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 300
    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 301
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/c/j;->r:Z

    .line 306
    :cond_0
    :goto_0
    return-void

    .line 302
    :cond_1
    const-string v1, "false"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/c/j;->r:Z

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 335
    iput-boolean p1, p0, Lcom/a/a/c/j;->r:Z

    .line 336
    return-void
.end method

.method public varargs a([Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 513
    if-nez p1, :cond_1

    .line 524
    :cond_0
    return-void

    .line 517
    :cond_1
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 518
    if-nez v2, :cond_2

    .line 517
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 521
    :cond_2
    invoke-virtual {p0, v2, v2}, Lcom/a/a/c/j;->b(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/a/a/c/a/s;

    move-result-object v3

    .line 522
    invoke-virtual {p0, v2, v3}, Lcom/a/a/c/j;->a(Ljava/lang/reflect/Type;Lcom/a/a/c/a/s;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 696
    invoke-static {p1}, Lcom/a/a/c/j;->b(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/a/a/c/a/s;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/a/a/c/a/s;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 527
    iget-boolean v2, p0, Lcom/a/a/c/j;->o:Z

    iget-boolean v1, p0, Lcom/a/a/c/j;->k:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    and-int/2addr v2, v1

    .line 528
    if-eqz v2, :cond_15

    .line 529
    const-class v1, Lcom/a/a/a/d;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/a/a/a/d;

    .line 531
    if-eqz v1, :cond_2

    .line 532
    invoke-interface {v1}, Lcom/a/a/a/d;->n()Ljava/lang/Class;

    move-result-object v2

    .line 533
    const-class v4, Ljava/lang/Void;

    if-eq v2, v4, :cond_1

    .line 535
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    .line 536
    instance-of v4, v2, Lcom/a/a/c/a/s;

    if-eqz v4, :cond_1

    .line 537
    move-object v0, v2

    check-cast v0, Lcom/a/a/c/a/s;

    move-object v1, v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 656
    :goto_1
    return-object v1

    :cond_0
    move v1, v3

    .line 527
    goto :goto_0

    .line 539
    :catch_0
    move-exception v2

    .line 544
    :cond_1
    invoke-interface {v1}, Lcom/a/a/a/d;->a()Z

    move-result v2

    .line 547
    :cond_2
    if-eqz v2, :cond_15

    .line 548
    invoke-static {v1}, Lcom/a/a/f/h;->a(Lcom/a/a/a/d;)Ljava/lang/Class;

    move-result-object v1

    .line 549
    if-nez v1, :cond_3

    move-object v1, p1

    .line 554
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v4

    if-nez v4, :cond_b

    move v1, v3

    .line 567
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v2

    array-length v2, v2

    if-eqz v2, :cond_4

    move v1, v3

    .line 571
    :cond_4
    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/a/a/c/j;->j:Lcom/a/a/c/a/a;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/a/a/c/j;->j:Lcom/a/a/c/a/a;

    iget-object v2, v2, Lcom/a/a/c/a/a;->ag:Lcom/a/a/f/a;

    invoke-virtual {v2, p1}, Lcom/a/a/f/a;->a(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v1, v3

    .line 575
    :cond_5
    if-eqz v1, :cond_6

    .line 576
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/a/a/f/b;->b(Ljava/lang/String;)Z

    move-result v1

    .line 579
    :cond_6
    if-eqz v1, :cond_a

    .line 580
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v2

    if-eqz v2, :cond_7

    move v1, v3

    .line 583
    :cond_7
    iget-object v2, p0, Lcom/a/a/c/j;->h:Lcom/a/a/m;

    invoke-static {p1, p2, v2}, Lcom/a/a/f/h;->a(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/a/a/m;)Lcom/a/a/f/h;

    move-result-object v2

    .line 585
    if-eqz v1, :cond_8

    iget-object v4, v2, Lcom/a/a/f/h;->h:[Lcom/a/a/f/e;

    array-length v4, v4

    const/16 v5, 0xc8

    if-le v4, v5, :cond_8

    move v1, v3

    .line 589
    :cond_8
    iget-object v4, v2, Lcom/a/a/f/h;->c:Ljava/lang/reflect/Constructor;

    .line 590
    if-eqz v1, :cond_9

    if-nez v4, :cond_9

    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v4

    if-nez v4, :cond_9

    move v1, v3

    .line 594
    :cond_9
    iget-object v4, v2, Lcom/a/a/f/h;->h:[Lcom/a/a/f/e;

    array-length v5, v4

    move v2, v3

    :goto_3
    if-ge v2, v5, :cond_a

    aget-object v6, v4, v2

    .line 595
    iget-boolean v7, v6, Lcom/a/a/f/e;->g:Z

    if-eqz v7, :cond_c

    move v1, v3

    .line 637
    :cond_a
    :goto_4
    if-eqz v1, :cond_14

    .line 638
    invoke-virtual {p1}, Ljava/lang/Class;->isMemberClass()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2

    if-nez v2, :cond_14

    .line 643
    :goto_5
    if-nez v3, :cond_13

    .line 644
    new-instance v1, Lcom/a/a/c/a/n;

    invoke-direct {v1, p0, p1, p2}, Lcom/a/a/c/a/n;-><init>(Lcom/a/a/c/j;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    goto/16 :goto_1

    .line 559
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    .line 560
    const-class v4, Ljava/lang/Object;

    if-eq v1, v4, :cond_15

    if-nez v1, :cond_3

    move v1, v2

    .line 561
    goto :goto_2

    .line 600
    :cond_c
    iget-object v7, v6, Lcom/a/a/f/e;->d:Ljava/lang/Class;

    .line 601
    invoke-virtual {v7}, Ljava/lang/Class;->getModifiers()I

    move-result v8

    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v8

    if-nez v8, :cond_d

    move v1, v3

    .line 603
    goto :goto_4

    .line 606
    :cond_d
    invoke-virtual {v7}, Ljava/lang/Class;->isMemberClass()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {v7}, Ljava/lang/Class;->getModifiers()I

    move-result v8

    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v8

    if-nez v8, :cond_e

    move v1, v3

    .line 608
    goto :goto_4

    .line 611
    :cond_e
    invoke-virtual {v6}, Lcom/a/a/f/e;->b()Ljava/lang/reflect/Member;

    move-result-object v8

    if-eqz v8, :cond_f

    .line 612
    invoke-virtual {v6}, Lcom/a/a/f/e;->b()Ljava/lang/reflect/Member;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/a/a/f/b;->b(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_f

    move v1, v3

    .line 614
    goto :goto_4

    .line 617
    :cond_f
    invoke-virtual {v6}, Lcom/a/a/f/e;->d()Lcom/a/a/a/b;

    move-result-object v6

    .line 618
    if-eqz v6, :cond_11

    .line 619
    invoke-interface {v6}, Lcom/a/a/a/b;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/a/a/f/b;->b(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 620
    invoke-interface {v6}, Lcom/a/a/a/b;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_10

    .line 621
    invoke-interface {v6}, Lcom/a/a/a/b;->k()Ljava/lang/Class;

    move-result-object v8

    const-class v9, Ljava/lang/Void;

    if-ne v8, v9, :cond_10

    .line 622
    invoke-interface {v6}, Lcom/a/a/a/b;->m()Z

    move-result v6

    if-eqz v6, :cond_11

    :cond_10
    move v1, v3

    .line 624
    goto/16 :goto_4

    .line 627
    :cond_11
    invoke-virtual {v7}, Ljava/lang/Class;->isEnum()Z

    move-result v6

    if-eqz v6, :cond_12

    .line 628
    invoke-virtual {p0, v7}, Lcom/a/a/c/j;->a(Ljava/lang/reflect/Type;)Lcom/a/a/c/a/s;

    move-result-object v6

    .line 629
    instance-of v6, v6, Lcom/a/a/c/a/g;

    if-nez v6, :cond_12

    move v1, v3

    .line 631
    goto/16 :goto_4

    .line 594
    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    .line 647
    :cond_13
    iget-object v1, p0, Lcom/a/a/c/j;->h:Lcom/a/a/m;

    invoke-static {p1, p2, v1}, Lcom/a/a/f/h;->a(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/a/a/m;)Lcom/a/a/f/h;

    move-result-object v2

    .line 649
    :try_start_1
    iget-object v1, p0, Lcom/a/a/c/j;->j:Lcom/a/a/c/a/a;

    invoke-virtual {v1, p0, v2}, Lcom/a/a/c/a/a;->a(Lcom/a/a/c/j;Lcom/a/a/f/h;)Lcom/a/a/c/a/s;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/a/a/d; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v1

    goto/16 :goto_1

    .line 653
    :catch_1
    move-exception v1

    .line 654
    new-instance v1, Lcom/a/a/c/a/n;

    invoke-direct {v1, p0, p1, p2}, Lcom/a/a/c/a/n;-><init>(Lcom/a/a/c/j;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    goto/16 :goto_1

    .line 655
    :catch_2
    move-exception v1

    .line 656
    new-instance v1, Lcom/a/a/c/a/n;

    invoke-direct {v1, p0, v2}, Lcom/a/a/c/a/n;-><init>(Lcom/a/a/c/j;Lcom/a/a/f/h;)V

    goto/16 :goto_1

    .line 657
    :catch_3
    move-exception v1

    .line 658
    new-instance v2, Lcom/a/a/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "create asm deserializer error, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_14
    move v3, v1

    goto/16 :goto_5

    :cond_15
    move v1, v2

    goto/16 :goto_2
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 792
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 806
    :cond_0
    :goto_0
    return-void

    .line 796
    :cond_1
    iget-object v2, p0, Lcom/a/a/c/j;->t:[Ljava/lang/String;

    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 797
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 796
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 802
    :cond_2
    iget-object v0, p0, Lcom/a/a/c/j;->t:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 803
    iget-object v2, p0, Lcom/a/a/c/j;->t:[Ljava/lang/String;

    iget-object v3, p0, Lcom/a/a/c/j;->t:[Ljava/lang/String;

    array-length v3, v3

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 804
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aput-object p1, v0, v1

    .line 805
    iput-object v0, p0, Lcom/a/a/c/j;->t:[Ljava/lang/String;

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 343
    iput-boolean p1, p0, Lcom/a/a/c/j;->o:Z

    .line 344
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 331
    iget-boolean v0, p0, Lcom/a/a/c/j;->r:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 339
    iget-boolean v0, p0, Lcom/a/a/c/j;->o:Z

    return v0
.end method

.method public d()Lcom/a/a/f/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/a/a/f/g",
            "<",
            "Ljava/lang/reflect/Type;",
            "Lcom/a/a/c/a/s;",
            ">;"
        }
    .end annotation

    .prologue
    .line 347
    iget-object v0, p0, Lcom/a/a/c/j;->n:Lcom/a/a/f/g;

    return-object v0
.end method

.method public e()Ljava/lang/ClassLoader;
    .locals 1

    .prologue
    .line 767
    iget-object v0, p0, Lcom/a/a/c/j;->i:Ljava/lang/ClassLoader;

    return-object v0
.end method
