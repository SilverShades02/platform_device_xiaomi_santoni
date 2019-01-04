.class public Lcom/a/a/c/a/a;
.super Ljava/lang/Object;
.source "ASMDeserializerFactory.java"

# interfaces
.implements Lcom/a/a/b/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/c/a/a$a;
    }
.end annotation


# static fields
.field static final ai:Ljava/lang/String;

.field static final aj:Ljava/lang/String;


# instance fields
.field public final ag:Lcom/a/a/f/a;

.field protected final ah:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const-class v0, Lcom/a/a/c/b;

    invoke-static {v0}, Lcom/a/a/f/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/a/a/c/a/a;->ai:Ljava/lang/String;

    .line 49
    const-class v0, Lcom/a/a/c/e;

    invoke-static {v0}, Lcom/a/a/f/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/a/a/c/a/a;->aj:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/a/a/c/a/a;->ah:Ljava/util/concurrent/atomic/AtomicLong;

    .line 52
    instance-of v0, p1, Lcom/a/a/f/a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/a/a/f/a;

    :goto_0
    iput-object p1, p0, Lcom/a/a/c/a/a;->ag:Lcom/a/a/f/a;

    .line 55
    return-void

    .line 52
    :cond_0
    new-instance v0, Lcom/a/a/f/a;

    invoke-direct {v0, p1}, Lcom/a/a/f/a;-><init>(Ljava/lang/ClassLoader;)V

    move-object p1, v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;[BII)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[BII)",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lcom/a/a/c/a/a;->ag:Lcom/a/a/f/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/a/a/f/a;->a(Ljava/lang/String;[BII)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/a/a/b/b;Lcom/a/a/c/a/a$a;)V
    .locals 17

    .prologue
    .line 110
    new-instance v2, Lcom/a/a/b/g;

    const/4 v4, 0x1

    const-string v5, "deserialzeArrayMapping"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "(L"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v6, Lcom/a/a/c/a/a;->ai:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ";Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v8}, Lcom/a/a/b/g;-><init>(Lcom/a/a/b/b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 114
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v2}, Lcom/a/a/c/a/a;->a(Lcom/a/a/c/a/a$a;Lcom/a/a/b/f;)V

    .line 116
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v2}, Lcom/a/a/c/a/a;->b(Lcom/a/a/c/a/a$a;Lcom/a/a/b/f;)V

    .line 118
    invoke-static/range {p2 .. p2}, Lcom/a/a/c/a/a$a;->a(Lcom/a/a/c/a/a$a;)Lcom/a/a/f/h;

    move-result-object v3

    iget-object v10, v3, Lcom/a/a/f/h;->i:[Lcom/a/a/f/e;

    .line 119
    array-length v11, v10

    .line 120
    const/4 v8, 0x0

    :goto_0
    if-ge v8, v11, :cond_13

    .line 121
    add-int/lit8 v3, v11, -0x1

    if-ne v8, v3, :cond_1

    const/4 v3, 0x1

    move v9, v3

    .line 122
    :goto_1
    if-eqz v9, :cond_2

    const/16 v3, 0x5d

    .line 124
    :goto_2
    aget-object v6, v10, v8

    .line 125
    iget-object v7, v6, Lcom/a/a/f/e;->d:Ljava/lang/Class;

    .line 126
    iget-object v4, v6, Lcom/a/a/f/e;->e:Ljava/lang/reflect/Type;

    .line 127
    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq v7, v5, :cond_0

    sget-object v5, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq v7, v5, :cond_0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v7, v5, :cond_3

    .line 130
    :cond_0
    const/16 v4, 0x19

    const-string v5, "lexer"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v4, v5}, Lcom/a/a/b/f;->b(II)V

    .line 131
    const/16 v4, 0x10

    invoke-interface {v2, v4, v3}, Lcom/a/a/b/f;->b(II)V

    .line 132
    const/16 v3, 0xb6

    sget-object v4, Lcom/a/a/c/a/a;->aj:Ljava/lang/String;

    const-string v5, "scanInt"

    const-string v7, "(C)I"

    invoke-interface {v2, v3, v4, v5, v7}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    const/16 v3, 0x36

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v6, Lcom/a/a/f/e;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_asm"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v3, v4}, Lcom/a/a/b/f;->b(II)V

    .line 120
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 121
    :cond_1
    const/4 v3, 0x0

    move v9, v3

    goto :goto_1

    .line 122
    :cond_2
    const/16 v3, 0x2c

    goto :goto_2

    .line 134
    :cond_3
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v7, v5, :cond_4

    .line 135
    const/16 v4, 0x19

    const-string v5, "lexer"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v4, v5}, Lcom/a/a/b/f;->b(II)V

    .line 136
    const/16 v4, 0x10

    invoke-interface {v2, v4, v3}, Lcom/a/a/b/f;->b(II)V

    .line 137
    const/16 v3, 0xb6

    sget-object v4, Lcom/a/a/c/a/a;->aj:Ljava/lang/String;

    const-string v5, "scanLong"

    const-string v7, "(C)J"

    invoke-interface {v2, v3, v4, v5, v7}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const/16 v3, 0x37

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v6, Lcom/a/a/f/e;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_asm"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v5}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;I)I

    move-result v4

    invoke-interface {v2, v3, v4}, Lcom/a/a/b/f;->b(II)V

    goto :goto_3

    .line 139
    :cond_4
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v7, v5, :cond_5

    .line 140
    const/16 v4, 0x19

    const-string v5, "lexer"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v4, v5}, Lcom/a/a/b/f;->b(II)V

    .line 141
    const/16 v4, 0x10

    invoke-interface {v2, v4, v3}, Lcom/a/a/b/f;->b(II)V

    .line 142
    const/16 v3, 0xb6

    sget-object v4, Lcom/a/a/c/a/a;->aj:Ljava/lang/String;

    const-string v5, "scanBoolean"

    const-string v7, "(C)Z"

    invoke-interface {v2, v3, v4, v5, v7}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const/16 v3, 0x36

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v6, Lcom/a/a/f/e;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_asm"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v3, v4}, Lcom/a/a/b/f;->b(II)V

    goto/16 :goto_3

    .line 144
    :cond_5
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v7, v5, :cond_6

    .line 145
    const/16 v4, 0x19

    const-string v5, "lexer"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v4, v5}, Lcom/a/a/b/f;->b(II)V

    .line 146
    const/16 v4, 0x10

    invoke-interface {v2, v4, v3}, Lcom/a/a/b/f;->b(II)V

    .line 147
    const/16 v3, 0xb6

    sget-object v4, Lcom/a/a/c/a/a;->aj:Ljava/lang/String;

    const-string v5, "scanFloat"

    const-string v7, "(C)F"

    invoke-interface {v2, v3, v4, v5, v7}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const/16 v3, 0x38

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v6, Lcom/a/a/f/e;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_asm"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v3, v4}, Lcom/a/a/b/f;->b(II)V

    goto/16 :goto_3

    .line 149
    :cond_6
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v7, v5, :cond_7

    .line 150
    const/16 v4, 0x19

    const-string v5, "lexer"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v4, v5}, Lcom/a/a/b/f;->b(II)V

    .line 151
    const/16 v4, 0x10

    invoke-interface {v2, v4, v3}, Lcom/a/a/b/f;->b(II)V

    .line 152
    const/16 v3, 0xb6

    sget-object v4, Lcom/a/a/c/a/a;->aj:Ljava/lang/String;

    const-string v5, "scanDouble"

    const-string v7, "(C)D"

    invoke-interface {v2, v3, v4, v5, v7}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    const/16 v3, 0x39

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v6, Lcom/a/a/f/e;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_asm"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v5}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;I)I

    move-result v4

    invoke-interface {v2, v3, v4}, Lcom/a/a/b/f;->b(II)V

    goto/16 :goto_3

    .line 154
    :cond_7
    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v7, v5, :cond_8

    .line 155
    const/16 v4, 0x19

    const-string v5, "lexer"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v4, v5}, Lcom/a/a/b/f;->b(II)V

    .line 156
    const/16 v4, 0x10

    invoke-interface {v2, v4, v3}, Lcom/a/a/b/f;->b(II)V

    .line 157
    const/16 v3, 0xb6

    sget-object v4, Lcom/a/a/c/a/a;->aj:Ljava/lang/String;

    const-string v5, "scanString"

    const-string v7, "(C)Ljava/lang/String;"

    invoke-interface {v2, v3, v4, v5, v7}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const/4 v3, 0x3

    invoke-interface {v2, v3}, Lcom/a/a/b/f;->a(I)V

    .line 159
    const/16 v3, 0xb6

    const-string v4, "java/lang/String"

    const-string v5, "charAt"

    const-string v7, "(I)C"

    invoke-interface {v2, v3, v4, v5, v7}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    const/16 v3, 0x36

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v6, Lcom/a/a/f/e;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_asm"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v3, v4}, Lcom/a/a/b/f;->b(II)V

    goto/16 :goto_3

    .line 161
    :cond_8
    const-class v5, Ljava/lang/String;

    if-ne v7, v5, :cond_9

    .line 162
    const/16 v4, 0x19

    const-string v5, "lexer"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v4, v5}, Lcom/a/a/b/f;->b(II)V

    .line 163
    const/16 v4, 0x10

    invoke-interface {v2, v4, v3}, Lcom/a/a/b/f;->b(II)V

    .line 164
    const/16 v3, 0xb6

    sget-object v4, Lcom/a/a/c/a/a;->aj:Ljava/lang/String;

    const-string v5, "scanString"

    const-string v7, "(C)Ljava/lang/String;"

    invoke-interface {v2, v3, v4, v5, v7}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    const/16 v3, 0x3a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v6, Lcom/a/a/f/e;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_asm"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v3, v4}, Lcom/a/a/b/f;->b(II)V

    goto/16 :goto_3

    .line 166
    :cond_9
    invoke-virtual {v7}, Ljava/lang/Class;->isEnum()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 167
    new-instance v4, Lcom/a/a/b/e;

    invoke-direct {v4}, Lcom/a/a/b/e;-><init>()V

    .line 168
    new-instance v5, Lcom/a/a/b/e;

    invoke-direct {v5}, Lcom/a/a/b/e;-><init>()V

    .line 169
    new-instance v9, Lcom/a/a/b/e;

    invoke-direct {v9}, Lcom/a/a/b/e;-><init>()V

    .line 170
    new-instance v12, Lcom/a/a/b/e;

    invoke-direct {v12}, Lcom/a/a/b/e;-><init>()V

    .line 172
    const/16 v13, 0x19

    const-string v14, "lexer"

    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v2, v13, v14}, Lcom/a/a/b/f;->b(II)V

    .line 173
    const/16 v13, 0xb6

    sget-object v14, Lcom/a/a/c/a/a;->aj:Ljava/lang/String;

    const-string v15, "getCurrent"

    const-string v16, "()C"

    move-object/from16 v0, v16

    invoke-interface {v2, v13, v14, v15, v0}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    const/16 v13, 0x59

    invoke-interface {v2, v13}, Lcom/a/a/b/f;->a(I)V

    .line 175
    const/16 v13, 0x36

    const-string v14, "ch"

    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v2, v13, v14}, Lcom/a/a/b/f;->b(II)V

    .line 176
    const/16 v13, 0x6e

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v2, v13}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    .line 177
    const/16 v13, 0x9f

    invoke-interface {v2, v13, v12}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    .line 179
    const/16 v13, 0x15

    const-string v14, "ch"

    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v2, v13, v14}, Lcom/a/a/b/f;->b(II)V

    .line 180
    const/16 v13, 0x22

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v2, v13}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    .line 181
    const/16 v13, 0xa0

    invoke-interface {v2, v13, v4}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    .line 183
    invoke-interface {v2, v12}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    .line 184
    const/16 v12, 0x19

    const-string v13, "lexer"

    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v2, v12, v13}, Lcom/a/a/b/f;->b(II)V

    .line 185
    invoke-static {v7}, Lcom/a/a/f/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/a/a/b/i;->a(Ljava/lang/String;)Lcom/a/a/b/i;

    move-result-object v12

    invoke-interface {v2, v12}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    .line 186
    const/16 v12, 0x19

    const/4 v13, 0x1

    invoke-interface {v2, v12, v13}, Lcom/a/a/b/f;->b(II)V

    .line 187
    const/16 v12, 0xb6

    sget-object v13, Lcom/a/a/c/a/a;->ai:Ljava/lang/String;

    const-string v14, "getSymbolTable"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "()"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-class v16, Lcom/a/a/c/k;

    invoke-static/range {v16 .. v16}, Lcom/a/a/f/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v2, v12, v13, v14, v15}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    const/16 v12, 0x10

    invoke-interface {v2, v12, v3}, Lcom/a/a/b/f;->b(II)V

    .line 189
    const/16 v12, 0xb6

    sget-object v13, Lcom/a/a/c/a/a;->aj:Ljava/lang/String;

    const-string v14, "scanEnum"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "(Ljava/lang/Class;"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-class v16, Lcom/a/a/c/k;

    .line 190
    invoke-static/range {v16 .. v16}, Lcom/a/a/f/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "C)Ljava/lang/Enum;"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 189
    invoke-interface {v2, v12, v13, v14, v15}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    const/16 v12, 0xa7

    invoke-interface {v2, v12, v9}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    .line 194
    invoke-interface {v2, v4}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    .line 195
    const/16 v4, 0x15

    const-string v12, "ch"

    move-object/from16 v0, p2

    invoke-virtual {v0, v12}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v2, v4, v12}, Lcom/a/a/b/f;->b(II)V

    .line 196
    const/16 v4, 0x30

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    .line 197
    const/16 v4, 0xa1

    invoke-interface {v2, v4, v5}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    .line 199
    const/16 v4, 0x15

    const-string v12, "ch"

    move-object/from16 v0, p2

    invoke-virtual {v0, v12}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v2, v4, v12}, Lcom/a/a/b/f;->b(II)V

    .line 200
    const/16 v4, 0x39

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    .line 201
    const/16 v4, 0xa3

    invoke-interface {v2, v4, v5}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    .line 203
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v2, v6}, Lcom/a/a/c/a/a;->c(Lcom/a/a/c/a/a$a;Lcom/a/a/b/f;Lcom/a/a/f/e;)V

    .line 204
    const/16 v4, 0xc0

    const-class v12, Lcom/a/a/c/a/g;

    invoke-static {v12}, Lcom/a/a/f/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2, v4, v12}, Lcom/a/a/b/f;->a(ILjava/lang/String;)V

    .line 205
    const/16 v4, 0x19

    const-string v12, "lexer"

    move-object/from16 v0, p2

    invoke-virtual {v0, v12}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v2, v4, v12}, Lcom/a/a/b/f;->b(II)V

    .line 206
    const/16 v4, 0x10

    invoke-interface {v2, v4, v3}, Lcom/a/a/b/f;->b(II)V

    .line 207
    const/16 v4, 0xb6

    sget-object v12, Lcom/a/a/c/a/a;->aj:Ljava/lang/String;

    const-string v13, "scanInt"

    const-string v14, "(C)I"

    invoke-interface {v2, v4, v12, v13, v14}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    const/16 v4, 0xb6

    const-class v12, Lcom/a/a/c/a/g;

    invoke-static {v12}, Lcom/a/a/f/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "valueOf"

    const-string v14, "(I)Ljava/lang/Enum;"

    invoke-interface {v2, v4, v12, v13, v14}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    const/16 v4, 0xa7

    invoke-interface {v2, v4, v9}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    .line 211
    invoke-interface {v2, v5}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    .line 212
    const/16 v4, 0x19

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Lcom/a/a/b/f;->b(II)V

    .line 213
    const/16 v4, 0x19

    const-string v5, "lexer"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v4, v5}, Lcom/a/a/b/f;->b(II)V

    .line 214
    const/16 v4, 0x10

    invoke-interface {v2, v4, v3}, Lcom/a/a/b/f;->b(II)V

    .line 215
    const/16 v3, 0xb6

    const-class v4, Lcom/a/a/c/a/n;

    invoke-static {v4}, Lcom/a/a/f/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "scanEnum"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "(L"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    sget-object v13, Lcom/a/a/c/a/a;->aj:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ";C)Ljava/lang/Enum;"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2, v3, v4, v5, v12}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-interface {v2, v9}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    .line 219
    const/16 v3, 0xc0

    invoke-static {v7}, Lcom/a/a/f/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/a/a/b/f;->a(ILjava/lang/String;)V

    .line 220
    const/16 v3, 0x3a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v6, Lcom/a/a/f/e;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_asm"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v3, v4}, Lcom/a/a/b/f;->b(II)V

    goto/16 :goto_3

    .line 221
    :cond_a
    const-class v5, Ljava/util/Collection;

    invoke-virtual {v5, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 223
    invoke-static {v4}, Lcom/a/a/f/l;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    .line 224
    const-class v5, Ljava/lang/String;

    if-ne v4, v5, :cond_d

    .line 225
    const-class v4, Ljava/util/List;

    if-eq v7, v4, :cond_b

    const-class v4, Ljava/util/Collections;

    if-eq v7, v4, :cond_b

    const-class v4, Ljava/util/ArrayList;

    if-ne v7, v4, :cond_c

    .line 226
    :cond_b
    const/16 v4, 0xbb

    const-class v5, Ljava/util/ArrayList;

    invoke-static {v5}, Lcom/a/a/f/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Lcom/a/a/b/f;->a(ILjava/lang/String;)V

    .line 227
    const/16 v4, 0x59

    invoke-interface {v2, v4}, Lcom/a/a/b/f;->a(I)V

    .line 228
    const/16 v4, 0xb7

    const-class v5, Ljava/util/ArrayList;

    invoke-static {v5}, Lcom/a/a/f/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "<init>"

    const-string v9, "()V"

    invoke-interface {v2, v4, v5, v7, v9}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    :goto_4
    const/16 v4, 0x3a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v6, Lcom/a/a/f/e;->a:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "_asm"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v4, v5}, Lcom/a/a/b/f;->b(II)V

    .line 236
    const/16 v4, 0x19

    const-string v5, "lexer"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v4, v5}, Lcom/a/a/b/f;->b(II)V

    .line 237
    const/16 v4, 0x19

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v6, Lcom/a/a/f/e;->a:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "_asm"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v4, v5}, Lcom/a/a/b/f;->b(II)V

    .line 238
    const/16 v4, 0x10

    invoke-interface {v2, v4, v3}, Lcom/a/a/b/f;->b(II)V

    .line 239
    const/16 v3, 0xb6

    sget-object v4, Lcom/a/a/c/a/a;->aj:Ljava/lang/String;

    const-string v5, "scanStringArray"

    const-string v7, "(Ljava/util/Collection;C)V"

    invoke-interface {v2, v3, v4, v5, v7}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    new-instance v3, Lcom/a/a/b/e;

    invoke-direct {v3}, Lcom/a/a/b/e;-><init>()V

    .line 242
    const/16 v4, 0x19

    const-string v5, "lexer"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v4, v5}, Lcom/a/a/b/f;->b(II)V

    .line 243
    const/16 v4, 0xb4

    sget-object v5, Lcom/a/a/c/a/a;->aj:Ljava/lang/String;

    const-string v7, "matchStat"

    const-string v9, "I"

    invoke-interface {v2, v4, v5, v7, v9}, Lcom/a/a/b/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    .line 245
    const/16 v4, 0xa0

    invoke-interface {v2, v4, v3}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    .line 246
    const/4 v4, 0x1

    invoke-interface {v2, v4}, Lcom/a/a/b/f;->a(I)V

    .line 247
    const/16 v4, 0x3a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v6, Lcom/a/a/f/e;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_asm"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v4, v5}, Lcom/a/a/b/f;->b(II)V

    .line 249
    invoke-interface {v2, v3}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    goto/16 :goto_3

    .line 230
    :cond_c
    invoke-static {v7}, Lcom/a/a/f/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/a/a/b/i;->a(Ljava/lang/String;)Lcom/a/a/b/i;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    .line 231
    const/16 v4, 0xb8

    const-class v5, Lcom/a/a/f/l;

    invoke-static {v5}, Lcom/a/a/f/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "createCollection"

    const-string v9, "(Ljava/lang/Class;)Ljava/util/Collection;"

    invoke-interface {v2, v4, v5, v7, v9}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 252
    :cond_d
    new-instance v5, Lcom/a/a/b/e;

    invoke-direct {v5}, Lcom/a/a/b/e;-><init>()V

    .line 253
    const/16 v3, 0x19

    const-string v9, "lexer"

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v2, v3, v9}, Lcom/a/a/b/f;->b(II)V

    .line 254
    const/16 v3, 0xb6

    sget-object v9, Lcom/a/a/c/a/a;->aj:Ljava/lang/String;

    const-string v12, "token"

    const-string v13, "()I"

    invoke-interface {v2, v3, v9, v12, v13}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    const/16 v3, 0x36

    const-string v9, "token"

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v2, v3, v9}, Lcom/a/a/b/f;->b(II)V

    .line 257
    const/16 v3, 0x15

    const-string v9, "token"

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v2, v3, v9}, Lcom/a/a/b/f;->b(II)V

    .line 258
    if-nez v8, :cond_e

    const/16 v3, 0xe

    .line 259
    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    .line 260
    const/16 v3, 0x9f

    invoke-interface {v2, v3, v5}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    .line 262
    const/16 v3, 0x19

    const/4 v9, 0x1

    invoke-interface {v2, v3, v9}, Lcom/a/a/b/f;->b(II)V

    .line 263
    const/16 v3, 0x15

    const-string v9, "token"

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v2, v3, v9}, Lcom/a/a/b/f;->b(II)V

    .line 264
    const/16 v3, 0xb6

    sget-object v9, Lcom/a/a/c/a/a;->ai:Ljava/lang/String;

    const-string v12, "throwException"

    const-string v13, "(I)V"

    invoke-interface {v2, v3, v9, v12, v13}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    invoke-interface {v2, v5}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    .line 268
    new-instance v3, Lcom/a/a/b/e;

    invoke-direct {v3}, Lcom/a/a/b/e;-><init>()V

    new-instance v5, Lcom/a/a/b/e;

    invoke-direct {v5}, Lcom/a/a/b/e;-><init>()V

    .line 269
    const/16 v9, 0x19

    const-string v12, "lexer"

    move-object/from16 v0, p2

    invoke-virtual {v0, v12}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v2, v9, v12}, Lcom/a/a/b/f;->b(II)V

    .line 270
    const/16 v9, 0xb6

    sget-object v12, Lcom/a/a/c/a/a;->aj:Ljava/lang/String;

    const-string v13, "getCurrent"

    const-string v14, "()C"

    invoke-interface {v2, v9, v12, v13, v14}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    const/16 v9, 0x10

    const/16 v12, 0x5b

    invoke-interface {v2, v9, v12}, Lcom/a/a/b/f;->b(II)V

    .line 272
    const/16 v9, 0xa0

    invoke-interface {v2, v9, v3}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    .line 274
    const/16 v9, 0x19

    const-string v12, "lexer"

    move-object/from16 v0, p2

    invoke-virtual {v0, v12}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v2, v9, v12}, Lcom/a/a/b/f;->b(II)V

    .line 275
    const/16 v9, 0xb6

    sget-object v12, Lcom/a/a/c/a/a;->aj:Ljava/lang/String;

    const-string v13, "next"

    const-string v14, "()C"

    invoke-interface {v2, v9, v12, v13, v14}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    const/16 v9, 0x57

    invoke-interface {v2, v9}, Lcom/a/a/b/f;->a(I)V

    .line 277
    const/16 v9, 0x19

    const-string v12, "lexer"

    move-object/from16 v0, p2

    invoke-virtual {v0, v12}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v2, v9, v12}, Lcom/a/a/b/f;->b(II)V

    .line 278
    const/16 v9, 0xe

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v9}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    .line 279
    const/16 v9, 0xb6

    sget-object v12, Lcom/a/a/c/a/a;->aj:Ljava/lang/String;

    const-string v13, "setToken"

    const-string v14, "(I)V"

    invoke-interface {v2, v9, v12, v13, v14}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    const/16 v9, 0xa7

    invoke-interface {v2, v9, v5}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    .line 282
    invoke-interface {v2, v3}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    .line 283
    const/16 v3, 0x19

    const-string v9, "lexer"

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v2, v3, v9}, Lcom/a/a/b/f;->b(II)V

    .line 284
    const/16 v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    .line 285
    const/16 v3, 0xb6

    sget-object v9, Lcom/a/a/c/a/a;->aj:Ljava/lang/String;

    const-string v12, "nextToken"

    const-string v13, "(I)V"

    invoke-interface {v2, v3, v9, v12, v13}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    invoke-interface {v2, v5}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    .line 288
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v7, v8, v3}, Lcom/a/a/c/a/a;->a(Lcom/a/a/b/f;Ljava/lang/Class;IZ)V

    .line 289
    const/16 v3, 0x59

    invoke-interface {v2, v3}, Lcom/a/a/b/f;->a(I)V

    .line 290
    const/16 v3, 0x3a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v6, Lcom/a/a/f/e;->a:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "_asm"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v3, v5}, Lcom/a/a/b/f;->b(II)V

    .line 291
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v2, v6, v4}, Lcom/a/a/c/a/a;->a(Lcom/a/a/c/a/a$a;Lcom/a/a/b/f;Lcom/a/a/f/e;Ljava/lang/Class;)V

    .line 292
    const/16 v3, 0x19

    const/4 v5, 0x1

    invoke-interface {v2, v3, v5}, Lcom/a/a/b/f;->b(II)V

    .line 293
    invoke-static {v4}, Lcom/a/a/f/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/a/a/b/i;->a(Ljava/lang/String;)Lcom/a/a/b/i;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    .line 294
    const/16 v3, 0x19

    const/4 v4, 0x3

    invoke-interface {v2, v3, v4}, Lcom/a/a/b/f;->b(II)V

    .line 295
    const/16 v3, 0xb8

    const-class v4, Lcom/a/a/c/a/n;

    invoke-static {v4}, Lcom/a/a/f/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "parseArray"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "(Ljava/util/Collection;"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-class v7, Lcom/a/a/c/a/s;

    .line 298
    invoke-static {v7}, Lcom/a/a/f/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "L"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/a/a/c/a/a;->ai:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ";Ljava/lang/reflect/Type;Ljava/lang/Object;)V"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 295
    invoke-interface {v2, v3, v4, v5, v6}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 258
    :cond_e
    const/16 v3, 0x10

    goto/16 :goto_5

    .line 302
    :cond_f
    invoke-virtual {v7}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 303
    const/16 v3, 0x19

    const-string v4, "lexer"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v3, v4}, Lcom/a/a/b/f;->b(II)V

    .line 304
    const/16 v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    .line 305
    const/16 v3, 0xb6

    sget-object v4, Lcom/a/a/c/a/a;->aj:Ljava/lang/String;

    const-string v5, "nextToken"

    const-string v9, "(I)V"

    invoke-interface {v2, v3, v4, v5, v9}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    const/16 v3, 0x19

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Lcom/a/a/b/f;->b(II)V

    .line 308
    const/16 v3, 0x19

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/a/a/b/f;->b(II)V

    .line 309
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    .line 310
    const/16 v3, 0xb6

    const-class v4, Lcom/a/a/c/a/n;

    invoke-static {v4}, Lcom/a/a/f/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getFieldType"

    const-string v9, "(I)Ljava/lang/reflect/Type;"

    invoke-interface {v2, v3, v4, v5, v9}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    const/16 v3, 0xb6

    sget-object v4, Lcom/a/a/c/a/a;->ai:Ljava/lang/String;

    const-string v5, "parseObject"

    const-string v9, "(Ljava/lang/reflect/Type;)Ljava/lang/Object;"

    invoke-interface {v2, v3, v4, v5, v9}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    const/16 v3, 0xc0

    invoke-static {v7}, Lcom/a/a/f/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/a/a/b/f;->a(ILjava/lang/String;)V

    .line 316
    const/16 v3, 0x3a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v6, Lcom/a/a/f/e;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_asm"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v3, v4}, Lcom/a/a/b/f;->b(II)V

    goto/16 :goto_3

    .line 318
    :cond_10
    new-instance v4, Lcom/a/a/b/e;

    invoke-direct {v4}, Lcom/a/a/b/e;-><init>()V

    .line 319
    new-instance v12, Lcom/a/a/b/e;

    invoke-direct {v12}, Lcom/a/a/b/e;-><init>()V

    .line 321
    const-class v5, Ljava/util/Date;

    if-ne v7, v5, :cond_11

    .line 322
    const/16 v5, 0x19

    const-string v13, "lexer"

    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v2, v5, v13}, Lcom/a/a/b/f;->b(II)V

    .line 323
    const/16 v5, 0xb6

    sget-object v13, Lcom/a/a/c/a/a;->aj:Ljava/lang/String;

    const-string v14, "getCurrent"

    const-string v15, "()C"

    invoke-interface {v2, v5, v13, v14, v15}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    const/16 v5, 0x31

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    .line 325
    const/16 v5, 0xa0

    invoke-interface {v2, v5, v4}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    .line 327
    const/16 v5, 0xbb

    const-class v13, Ljava/util/Date;

    invoke-static {v13}, Lcom/a/a/f/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v2, v5, v13}, Lcom/a/a/b/f;->a(ILjava/lang/String;)V

    .line 328
    const/16 v5, 0x59

    invoke-interface {v2, v5}, Lcom/a/a/b/f;->a(I)V

    .line 330
    const/16 v5, 0x19

    const-string v13, "lexer"

    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v2, v5, v13}, Lcom/a/a/b/f;->b(II)V

    .line 331
    const/16 v5, 0x10

    invoke-interface {v2, v5, v3}, Lcom/a/a/b/f;->b(II)V

    .line 332
    const/16 v3, 0xb6

    sget-object v5, Lcom/a/a/c/a/a;->aj:Ljava/lang/String;

    const-string v13, "scanLong"

    const-string v14, "(C)J"

    invoke-interface {v2, v3, v5, v13, v14}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    const/16 v3, 0xb7

    const-class v5, Ljava/util/Date;

    invoke-static {v5}, Lcom/a/a/f/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    const-string v13, "<init>"

    const-string v14, "(J)V"

    invoke-interface {v2, v3, v5, v13, v14}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    const/16 v3, 0x3a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v6, Lcom/a/a/f/e;->a:Ljava/lang/String;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v13, "_asm"

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v3, v5}, Lcom/a/a/b/f;->b(II)V

    .line 337
    const/16 v3, 0xa7

    invoke-interface {v2, v3, v12}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    .line 340
    :cond_11
    invoke-interface {v2, v4}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    .line 342
    const/16 v3, 0xe

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v2, v3}, Lcom/a/a/c/a/a;->a(Lcom/a/a/c/a/a$a;Lcom/a/a/b/f;I)V

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move-object v5, v2

    .line 344
    invoke-direct/range {v3 .. v8}, Lcom/a/a/c/a/a;->a(Lcom/a/a/c/a/a$a;Lcom/a/a/b/f;Lcom/a/a/f/e;Ljava/lang/Class;I)V

    .line 346
    const/16 v3, 0x19

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/a/a/b/f;->b(II)V

    .line 347
    const/16 v3, 0x19

    const-string v4, "lexer"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v3, v4}, Lcom/a/a/b/f;->b(II)V

    .line 348
    if-nez v9, :cond_12

    .line 349
    const/16 v3, 0x10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    .line 353
    :goto_6
    const/16 v3, 0xb7

    const-class v4, Lcom/a/a/c/a/n;

    .line 354
    invoke-static {v4}, Lcom/a/a/f/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "check"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-class v7, Lcom/a/a/c/d;

    .line 355
    invoke-static {v7}, Lcom/a/a/f/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "I)V"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 353
    invoke-interface {v2, v3, v4, v5, v6}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    invoke-interface {v2, v12}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    goto/16 :goto_3

    .line 351
    :cond_12
    const/16 v3, 0xf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    goto :goto_6

    .line 362
    :cond_13
    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v2, v3}, Lcom/a/a/c/a/a;->a(Lcom/a/a/c/a/a$a;Lcom/a/a/b/f;Z)V

    .line 364
    new-instance v3, Lcom/a/a/b/e;

    invoke-direct {v3}, Lcom/a/a/b/e;-><init>()V

    new-instance v4, Lcom/a/a/b/e;

    invoke-direct {v4}, Lcom/a/a/b/e;-><init>()V

    new-instance v5, Lcom/a/a/b/e;

    invoke-direct {v5}, Lcom/a/a/b/e;-><init>()V

    .line 365
    new-instance v6, Lcom/a/a/b/e;

    invoke-direct {v6}, Lcom/a/a/b/e;-><init>()V

    .line 366
    const/16 v7, 0x19

    const-string v8, "lexer"

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v2, v7, v8}, Lcom/a/a/b/f;->b(II)V

    .line 367
    const/16 v7, 0xb6

    sget-object v8, Lcom/a/a/c/a/a;->aj:Ljava/lang/String;

    const-string v9, "getCurrent"

    const-string v10, "()C"

    invoke-interface {v2, v7, v8, v9, v10}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    const/16 v7, 0x59

    invoke-interface {v2, v7}, Lcom/a/a/b/f;->a(I)V

    .line 369
    const/16 v7, 0x36

    const-string v8, "ch"

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v2, v7, v8}, Lcom/a/a/b/f;->b(II)V

    .line 370
    const/16 v7, 0x10

    const/16 v8, 0x2c

    invoke-interface {v2, v7, v8}, Lcom/a/a/b/f;->b(II)V

    .line 371
    const/16 v7, 0xa0

    invoke-interface {v2, v7, v4}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    .line 373
    const/16 v7, 0x19

    const-string v8, "lexer"

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v2, v7, v8}, Lcom/a/a/b/f;->b(II)V

    .line 374
    const/16 v7, 0xb6

    sget-object v8, Lcom/a/a/c/a/a;->aj:Ljava/lang/String;

    const-string v9, "next"

    const-string v10, "()C"

    invoke-interface {v2, v7, v8, v9, v10}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    const/16 v7, 0x57

    invoke-interface {v2, v7}, Lcom/a/a/b/f;->a(I)V

    .line 376
    const/16 v7, 0x19

    const-string v8, "lexer"

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v2, v7, v8}, Lcom/a/a/b/f;->b(II)V

    .line 377
    const/16 v7, 0x10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    .line 378
    const/16 v7, 0xb6

    sget-object v8, Lcom/a/a/c/a/a;->aj:Ljava/lang/String;

    const-string v9, "setToken"

    const-string v10, "(I)V"

    invoke-interface {v2, v7, v8, v9, v10}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    const/16 v7, 0xa7

    invoke-interface {v2, v7, v6}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    .line 381
    invoke-interface {v2, v4}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    .line 382
    const/16 v4, 0x15

    const-string v7, "ch"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v2, v4, v7}, Lcom/a/a/b/f;->b(II)V

    .line 383
    const/16 v4, 0x10

    const/16 v7, 0x5d

    invoke-interface {v2, v4, v7}, Lcom/a/a/b/f;->b(II)V

    .line 384
    const/16 v4, 0xa0

    invoke-interface {v2, v4, v5}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    .line 386
    const/16 v4, 0x19

    const-string v7, "lexer"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v2, v4, v7}, Lcom/a/a/b/f;->b(II)V

    .line 387
    const/16 v4, 0xb6

    sget-object v7, Lcom/a/a/c/a/a;->aj:Ljava/lang/String;

    const-string v8, "next"

    const-string v9, "()C"

    invoke-interface {v2, v4, v7, v8, v9}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    const/16 v4, 0x57

    invoke-interface {v2, v4}, Lcom/a/a/b/f;->a(I)V

    .line 389
    const/16 v4, 0x19

    const-string v7, "lexer"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v2, v4, v7}, Lcom/a/a/b/f;->b(II)V

    .line 390
    const/16 v4, 0xf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    .line 391
    const/16 v4, 0xb6

    sget-object v7, Lcom/a/a/c/a/a;->aj:Ljava/lang/String;

    const-string v8, "setToken"

    const-string v9, "(I)V"

    invoke-interface {v2, v4, v7, v8, v9}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    const/16 v4, 0xa7

    invoke-interface {v2, v4, v6}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    .line 394
    invoke-interface {v2, v5}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    .line 395
    const/16 v4, 0x15

    const-string v5, "ch"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v4, v5}, Lcom/a/a/b/f;->b(II)V

    .line 396
    const/16 v4, 0x10

    const/16 v5, 0x1a

    invoke-interface {v2, v4, v5}, Lcom/a/a/b/f;->b(II)V

    .line 397
    const/16 v4, 0xa0

    invoke-interface {v2, v4, v3}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    .line 399
    const/16 v4, 0x19

    const-string v5, "lexer"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v4, v5}, Lcom/a/a/b/f;->b(II)V

    .line 400
    const/16 v4, 0xb6

    sget-object v5, Lcom/a/a/c/a/a;->aj:Ljava/lang/String;

    const-string v7, "next"

    const-string v8, "()C"

    invoke-interface {v2, v4, v5, v7, v8}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    const/16 v4, 0x57

    invoke-interface {v2, v4}, Lcom/a/a/b/f;->a(I)V

    .line 402
    const/16 v4, 0x19

    const-string v5, "lexer"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v4, v5}, Lcom/a/a/b/f;->b(II)V

    .line 403
    const/16 v4, 0x14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    .line 404
    const/16 v4, 0xb6

    sget-object v5, Lcom/a/a/c/a/a;->aj:Ljava/lang/String;

    const-string v7, "setToken"

    const-string v8, "(I)V"

    invoke-interface {v2, v4, v5, v7, v8}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    const/16 v4, 0xa7

    invoke-interface {v2, v4, v6}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    .line 407
    invoke-interface {v2, v3}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    .line 408
    const/16 v3, 0x19

    const-string v4, "lexer"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v3, v4}, Lcom/a/a/b/f;->b(II)V

    .line 409
    const/16 v3, 0x10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    .line 410
    const/16 v3, 0xb6

    sget-object v4, Lcom/a/a/c/a/a;->aj:Ljava/lang/String;

    const-string v5, "nextToken"

    const-string v7, "(I)V"

    invoke-interface {v2, v3, v4, v5, v7}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    invoke-interface {v2, v6}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    .line 414
    const/16 v3, 0x19

    const-string v4, "instance"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v3, v4}, Lcom/a/a/b/f;->b(II)V

    .line 415
    const/16 v3, 0xb0

    invoke-interface {v2, v3}, Lcom/a/a/b/f;->a(I)V

    .line 416
    const/4 v3, 0x5

    invoke-static/range {p2 .. p2}, Lcom/a/a/c/a/a$a;->b(Lcom/a/a/c/a/a$a;)I

    move-result v4

    invoke-interface {v2, v3, v4}, Lcom/a/a/b/f;->d(II)V

    .line 417
    invoke-interface {v2}, Lcom/a/a/b/f;->a()V

    .line 418
    return-void
.end method

.method private a(Lcom/a/a/b/f;Lcom/a/a/c/a/a$a;I)V
    .locals 3

    .prologue
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_asm_flag_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    div-int/lit8 v1, p3, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 95
    const/16 v1, 0x15

    invoke-virtual {p2, v0}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v1, v2}, Lcom/a/a/b/f;->b(II)V

    .line 96
    const/4 v1, 0x1

    shl-int/2addr v1, p3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    .line 97
    const/16 v1, 0x80

    invoke-interface {p1, v1}, Lcom/a/a/b/f;->a(I)V

    .line 98
    const/16 v1, 0x36

    invoke-virtual {p2, v0}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v1, v0}, Lcom/a/a/b/f;->b(II)V

    .line 99
    return-void
.end method

.method private a(Lcom/a/a/b/f;Lcom/a/a/c/a/a$a;ILcom/a/a/b/e;)V
    .locals 3

    .prologue
    .line 102
    const/16 v0, 0x15

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_asm_flag_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    div-int/lit8 v2, p3, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/a/a/b/f;->b(II)V

    .line 103
    const/4 v0, 0x1

    shl-int/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    .line 104
    const/16 v0, 0x7e

    invoke-interface {p1, v0}, Lcom/a/a/b/f;->a(I)V

    .line 106
    const/16 v0, 0x99

    invoke-interface {p1, v0, p4}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    .line 107
    return-void
.end method

.method private a(Lcom/a/a/b/f;Ljava/lang/Class;IZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/b/f;",
            "Ljava/lang/Class",
            "<*>;IZ)V"
        }
    .end annotation

    .prologue
    const/16 v2, 0xbb

    const/16 v3, 0xb7

    const/16 v1, 0x59

    .line 1324
    const-class v0, Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p4, :cond_0

    .line 1325
    const-string v0, "java/util/ArrayList"

    invoke-interface {p1, v2, v0}, Lcom/a/a/b/f;->a(ILjava/lang/String;)V

    .line 1326
    invoke-interface {p1, v1}, Lcom/a/a/b/f;->a(I)V

    .line 1327
    const-string v0, "java/util/ArrayList"

    const-string v1, "<init>"

    const-string v2, "()V"

    invoke-interface {p1, v3, v0, v1, v2}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1356
    :goto_0
    const/16 v0, 0xc0

    invoke-static {p2}, Lcom/a/a/f/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/a/a/b/f;->a(ILjava/lang/String;)V

    .line 1357
    return-void

    .line 1328
    :cond_0
    const-class v0, Ljava/util/LinkedList;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p4, :cond_1

    .line 1329
    const-class v0, Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/a/a/f/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lcom/a/a/b/f;->a(ILjava/lang/String;)V

    .line 1330
    invoke-interface {p1, v1}, Lcom/a/a/b/f;->a(I)V

    .line 1331
    const-class v0, Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/a/a/f/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<init>"

    const-string v2, "()V"

    invoke-interface {p1, v3, v0, v1, v2}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1332
    :cond_1
    const-class v0, Ljava/util/HashSet;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1333
    const-class v0, Ljava/util/HashSet;

    invoke-static {v0}, Lcom/a/a/f/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lcom/a/a/b/f;->a(ILjava/lang/String;)V

    .line 1334
    invoke-interface {p1, v1}, Lcom/a/a/b/f;->a(I)V

    .line 1335
    const-class v0, Ljava/util/HashSet;

    invoke-static {v0}, Lcom/a/a/f/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<init>"

    const-string v2, "()V"

    invoke-interface {p1, v3, v0, v1, v2}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1336
    :cond_2
    const-class v0, Ljava/util/TreeSet;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1337
    const-class v0, Ljava/util/TreeSet;

    invoke-static {v0}, Lcom/a/a/f/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lcom/a/a/b/f;->a(ILjava/lang/String;)V

    .line 1338
    invoke-interface {p1, v1}, Lcom/a/a/b/f;->a(I)V

    .line 1339
    const-class v0, Ljava/util/TreeSet;

    invoke-static {v0}, Lcom/a/a/f/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<init>"

    const-string v2, "()V"

    invoke-interface {p1, v3, v0, v1, v2}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1340
    :cond_3
    const-class v0, Ljava/util/LinkedHashSet;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1341
    const-class v0, Ljava/util/LinkedHashSet;

    invoke-static {v0}, Lcom/a/a/f/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lcom/a/a/b/f;->a(ILjava/lang/String;)V

    .line 1342
    invoke-interface {p1, v1}, Lcom/a/a/b/f;->a(I)V

    .line 1343
    const-class v0, Ljava/util/LinkedHashSet;

    invoke-static {v0}, Lcom/a/a/f/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<init>"

    const-string v2, "()V"

    invoke-interface {p1, v3, v0, v1, v2}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1344
    :cond_4
    if-eqz p4, :cond_5

    .line 1345
    const-class v0, Ljava/util/HashSet;

    invoke-static {v0}, Lcom/a/a/f/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lcom/a/a/b/f;->a(ILjava/lang/String;)V

    .line 1346
    invoke-interface {p1, v1}, Lcom/a/a/b/f;->a(I)V

    .line 1347
    const-class v0, Ljava/util/HashSet;

    invoke-static {v0}, Lcom/a/a/f/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<init>"

    const-string v2, "()V"

    invoke-interface {p1, v3, v0, v1, v2}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1349
    :cond_5
    const/16 v0, 0x19

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/a/a/b/f;->b(II)V

    .line 1350
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    .line 1351
    const/16 v0, 0xb6

    const-class v1, Lcom/a/a/c/a/n;

    invoke-static {v1}, Lcom/a/a/f/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getFieldType"

    const-string v3, "(I)Ljava/lang/reflect/Type;"

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1353
    const/16 v0, 0xb8

    const-class v1, Lcom/a/a/f/l;

    invoke-static {v1}, Lcom/a/a/f/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "createCollection"

    const-string v3, "(Ljava/lang/reflect/Type;)Ljava/util/Collection;"

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private a(Lcom/a/a/c/a/a$a;Lcom/a/a/b/f;)V
    .locals 4

    .prologue
    .line 863
    const/16 v0, 0x19

    const/4 v1, 0x1

    invoke-interface {p2, v0, v1}, Lcom/a/a/b/f;->b(II)V

    .line 864
    const/16 v0, 0xb4

    sget-object v1, Lcom/a/a/c/a/a;->ai:Ljava/lang/String;

    const-string v2, "lexer"

    const-class v3, Lcom/a/a/c/d;

    invoke-static {v3}, Lcom/a/a/f/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v0, v1, v2, v3}, Lcom/a/a/b/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    const/16 v0, 0xc0

    sget-object v1, Lcom/a/a/c/a/a;->aj:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lcom/a/a/b/f;->a(ILjava/lang/String;)V

    .line 866
    const/16 v0, 0x3a

    const-string v1, "lexer"

    invoke-virtual {p1, v1}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v0, v1}, Lcom/a/a/b/f;->b(II)V

    .line 867
    return-void
.end method

.method private a(Lcom/a/a/c/a/a$a;Lcom/a/a/b/f;I)V
    .locals 8

    .prologue
    const/16 v7, 0x10

    const/16 v6, 0xb6

    const/16 v5, 0x19

    .line 1209
    new-instance v0, Lcom/a/a/b/e;

    invoke-direct {v0}, Lcom/a/a/b/e;-><init>()V

    new-instance v1, Lcom/a/a/b/e;

    invoke-direct {v1}, Lcom/a/a/b/e;-><init>()V

    .line 1210
    const-string v2, "lexer"

    invoke-virtual {p1, v2}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v5, v2}, Lcom/a/a/b/f;->b(II)V

    .line 1211
    sget-object v2, Lcom/a/a/c/a/a;->aj:Ljava/lang/String;

    const-string v3, "getCurrent"

    const-string v4, "()C"

    invoke-interface {p2, v6, v2, v3, v4}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1212
    const/16 v2, 0xc

    if-ne p3, v2, :cond_0

    .line 1213
    const/16 v2, 0x7b

    invoke-interface {p2, v7, v2}, Lcom/a/a/b/f;->b(II)V

    .line 1220
    :goto_0
    const/16 v2, 0xa0

    invoke-interface {p2, v2, v0}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    .line 1222
    const-string v2, "lexer"

    invoke-virtual {p1, v2}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v5, v2}, Lcom/a/a/b/f;->b(II)V

    .line 1223
    sget-object v2, Lcom/a/a/c/a/a;->aj:Ljava/lang/String;

    const-string v3, "next"

    const-string v4, "()C"

    invoke-interface {p2, v6, v2, v3, v4}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1224
    const/16 v2, 0x57

    invoke-interface {p2, v2}, Lcom/a/a/b/f;->a(I)V

    .line 1225
    const-string v2, "lexer"

    invoke-virtual {p1, v2}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v5, v2}, Lcom/a/a/b/f;->b(II)V

    .line 1226
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    .line 1227
    sget-object v2, Lcom/a/a/c/a/a;->aj:Ljava/lang/String;

    const-string v3, "setToken"

    const-string v4, "(I)V"

    invoke-interface {p2, v6, v2, v3, v4}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1228
    const/16 v2, 0xa7

    invoke-interface {p2, v2, v1}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    .line 1230
    invoke-interface {p2, v0}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    .line 1231
    const-string v0, "lexer"

    invoke-virtual {p1, v0}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v5, v0}, Lcom/a/a/b/f;->b(II)V

    .line 1232
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    .line 1233
    sget-object v0, Lcom/a/a/c/a/a;->aj:Ljava/lang/String;

    const-string v2, "nextToken"

    const-string v3, "(I)V"

    invoke-interface {p2, v6, v0, v2, v3}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1235
    invoke-interface {p2, v1}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    .line 1236
    return-void

    .line 1214
    :cond_0
    const/16 v2, 0xe

    if-ne p3, v2, :cond_1

    .line 1215
    const/16 v2, 0x5b

    invoke-interface {p2, v7, v2}, Lcom/a/a/b/f;->b(II)V

    goto :goto_0

    .line 1217
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method private a(Lcom/a/a/c/a/a$a;Lcom/a/a/b/f;Lcom/a/a/b/e;)V
    .locals 4

    .prologue
    .line 1006
    const/16 v0, 0x15

    const-string v1, "matchedCount"

    invoke-virtual {p1, v1}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v0, v1}, Lcom/a/a/b/f;->a(II)V

    .line 1007
    const/16 v0, 0x9e

    invoke-interface {p2, v0, p3}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    .line 1009
    const/16 v0, 0x19

    const-string v1, "lexer"

    invoke-virtual {p1, v1}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v0, v1}, Lcom/a/a/b/f;->b(II)V

    .line 1010
    const/16 v0, 0xb6

    sget-object v1, Lcom/a/a/c/a/a;->aj:Ljava/lang/String;

    const-string v2, "token"

    const-string v3, "()I"

    invoke-interface {p2, v0, v1, v2, v3}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1011
    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    .line 1012
    const/16 v0, 0xa0

    invoke-interface {p2, v0, p3}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    .line 1015
    invoke-direct {p0, p1, p2}, Lcom/a/a/c/a/a;->e(Lcom/a/a/c/a/a$a;Lcom/a/a/b/f;)V

    .line 1016
    return-void
.end method

.method private a(Lcom/a/a/c/a/a$a;Lcom/a/a/b/f;Lcom/a/a/b/e;Lcom/a/a/f/e;Ljava/lang/Class;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/c/a/a$a;",
            "Lcom/a/a/b/f;",
            "Lcom/a/a/b/e;",
            "Lcom/a/a/f/e;",
            "Ljava/lang/Class",
            "<*>;I)V"
        }
    .end annotation

    .prologue
    .line 1361
    new-instance v0, Lcom/a/a/b/e;

    invoke-direct {v0}, Lcom/a/a/b/e;-><init>()V

    .line 1362
    new-instance v6, Lcom/a/a/b/e;

    invoke-direct {v6}, Lcom/a/a/b/e;-><init>()V

    .line 1364
    const/16 v1, 0x19

    const-string v2, "lexer"

    invoke-virtual {p1, v2}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v1, v2}, Lcom/a/a/b/f;->b(II)V

    .line 1365
    const/16 v1, 0x19

    const/4 v2, 0x0

    invoke-interface {p2, v1, v2}, Lcom/a/a/b/f;->b(II)V

    .line 1366
    const/16 v1, 0xb4

    invoke-static {p1}, Lcom/a/a/c/a/a$a;->d(Lcom/a/a/c/a/a$a;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p4, Lcom/a/a/f/e;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_asm_prefix__"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "[C"

    invoke-interface {p2, v1, v2, v3, v4}, Lcom/a/a/b/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1367
    const/16 v1, 0xb6

    sget-object v2, Lcom/a/a/c/a/a;->aj:Ljava/lang/String;

    const-string v3, "matchField"

    const-string v4, "([C)Z"

    invoke-interface {p2, v1, v2, v3, v4}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1368
    const/16 v1, 0x9a

    invoke-interface {p2, v1, v0}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    .line 1369
    const/4 v1, 0x1

    invoke-interface {p2, v1}, Lcom/a/a/b/f;->a(I)V

    .line 1370
    const/16 v1, 0x3a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p4, Lcom/a/a/f/e;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_asm"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v1, v2}, Lcom/a/a/b/f;->b(II)V

    .line 1372
    const/16 v1, 0xa7

    invoke-interface {p2, v1, v6}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    .line 1374
    invoke-interface {p2, v0}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    .line 1376
    invoke-direct {p0, p2, p1, p6}, Lcom/a/a/c/a/a;->a(Lcom/a/a/b/f;Lcom/a/a/c/a/a$a;I)V

    .line 1379
    const/16 v0, 0x15

    const-string v1, "matchedCount"

    invoke-virtual {p1, v1}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v0, v1}, Lcom/a/a/b/f;->b(II)V

    .line 1380
    const/4 v0, 0x4

    invoke-interface {p2, v0}, Lcom/a/a/b/f;->a(I)V

    .line 1381
    const/16 v0, 0x60

    invoke-interface {p2, v0}, Lcom/a/a/b/f;->a(I)V

    .line 1382
    const/16 v0, 0x36

    const-string v1, "matchedCount"

    invoke-virtual {p1, v1}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v0, v1}, Lcom/a/a/b/f;->b(II)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    .line 1384
    invoke-direct/range {v0 .. v5}, Lcom/a/a/c/a/a;->a(Lcom/a/a/c/a/a$a;Lcom/a/a/b/f;Lcom/a/a/f/e;Ljava/lang/Class;I)V

    .line 1386
    const/16 v0, 0x19

    const/4 v1, 0x1

    invoke-interface {p2, v0, v1}, Lcom/a/a/b/f;->b(II)V

    .line 1387
    const/16 v0, 0xb6

    sget-object v1, Lcom/a/a/c/a/a;->ai:Ljava/lang/String;

    const-string v2, "getResolveStatus"

    const-string v3, "()I"

    invoke-interface {p2, v0, v1, v2, v3}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1388
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    .line 1389
    const/16 v0, 0xa0

    invoke-interface {p2, v0, v6}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    .line 1391
    const/16 v0, 0x19

    const/4 v1, 0x1

    invoke-interface {p2, v0, v1}, Lcom/a/a/b/f;->b(II)V

    .line 1392
    const/16 v0, 0xb6

    sget-object v1, Lcom/a/a/c/a/a;->ai:Ljava/lang/String;

    const-string v2, "getLastResolveTask"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "()"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-class v4, Lcom/a/a/c/b$a;

    invoke-static {v4}, Lcom/a/a/f/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v0, v1, v2, v3}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1393
    const/16 v0, 0x3a

    const-string v1, "resolveTask"

    invoke-virtual {p1, v1}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v0, v1}, Lcom/a/a/b/f;->b(II)V

    .line 1395
    const/16 v0, 0x19

    const-string v1, "resolveTask"

    invoke-virtual {p1, v1}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v0, v1}, Lcom/a/a/b/f;->b(II)V

    .line 1396
    const/16 v0, 0x19

    const/4 v1, 0x1

    invoke-interface {p2, v0, v1}, Lcom/a/a/b/f;->b(II)V

    .line 1397
    const/16 v0, 0xb6

    sget-object v1, Lcom/a/a/c/a/a;->ai:Ljava/lang/String;

    const-string v2, "getContext"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "()"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-class v4, Lcom/a/a/c/i;

    invoke-static {v4}, Lcom/a/a/f/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v0, v1, v2, v3}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1398
    const/16 v0, 0xb5

    const-class v1, Lcom/a/a/c/b$a;

    invoke-static {v1}, Lcom/a/a/f/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ownerContext"

    const-class v3, Lcom/a/a/c/i;

    invoke-static {v3}, Lcom/a/a/f/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v0, v1, v2, v3}, Lcom/a/a/b/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1400
    const/16 v0, 0x19

    const-string v1, "resolveTask"

    invoke-virtual {p1, v1}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v0, v1}, Lcom/a/a/b/f;->b(II)V

    .line 1401
    const/16 v0, 0x19

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lcom/a/a/b/f;->b(II)V

    .line 1402
    iget-object v0, p4, Lcom/a/a/f/e;->a:Ljava/lang/String;

    invoke-interface {p2, v0}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    .line 1403
    const/16 v0, 0xb6

    const-class v1, Lcom/a/a/c/a/n;

    invoke-static {v1}, Lcom/a/a/f/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getFieldDeserializer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "(Ljava/lang/String;)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-class v4, Lcom/a/a/c/a/k;

    .line 1404
    invoke-static {v4}, Lcom/a/a/f/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1403
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1405
    const/16 v0, 0xb5

    const-class v1, Lcom/a/a/c/b$a;

    invoke-static {v1}, Lcom/a/a/f/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fieldDeserializer"

    const-class v3, Lcom/a/a/c/a/k;

    invoke-static {v3}, Lcom/a/a/f/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v0, v1, v2, v3}, Lcom/a/a/b/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1407
    const/16 v0, 0x19

    const/4 v1, 0x1

    invoke-interface {p2, v0, v1}, Lcom/a/a/b/f;->b(II)V

    .line 1408
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    .line 1409
    const/16 v0, 0xb6

    sget-object v1, Lcom/a/a/c/a/a;->ai:Ljava/lang/String;

    const-string v2, "setResolveStatus"

    const-string v3, "(I)V"

    invoke-interface {p2, v0, v1, v2, v3}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1411
    invoke-interface {p2, v6}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    .line 1413
    return-void
.end method

.method private a(Lcom/a/a/c/a/a$a;Lcom/a/a/b/f;Lcom/a/a/b/e;Lcom/a/a/f/e;Ljava/lang/Class;Ljava/lang/Class;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/c/a/a$a;",
            "Lcom/a/a/b/f;",
            "Lcom/a/a/b/e;",
            "Lcom/a/a/f/e;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;I)V"
        }
    .end annotation

    .prologue
    .line 1020
    new-instance v1, Lcom/a/a/b/e;

    invoke-direct {v1}, Lcom/a/a/b/e;-><init>()V

    .line 1022
    const/16 v2, 0xb6

    sget-object v3, Lcom/a/a/c/a/a;->aj:Ljava/lang/String;

    const-string v4, "matchField"

    const-string v5, "([C)Z"

    invoke-interface {p2, v2, v3, v4, v5}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1023
    const/16 v2, 0x99

    invoke-interface {p2, v2, v1}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    .line 1025
    move/from16 v0, p7

    invoke-direct {p0, p2, p1, v0}, Lcom/a/a/c/a/a;->a(Lcom/a/a/b/f;Lcom/a/a/c/a/a$a;I)V

    .line 1027
    new-instance v2, Lcom/a/a/b/e;

    invoke-direct {v2}, Lcom/a/a/b/e;-><init>()V

    .line 1028
    const/16 v3, 0x19

    const-string v4, "lexer"

    invoke-virtual {p1, v4}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p2, v3, v4}, Lcom/a/a/b/f;->b(II)V

    .line 1029
    const/16 v3, 0xb6

    sget-object v4, Lcom/a/a/c/a/a;->aj:Ljava/lang/String;

    const-string v5, "token"

    const-string v6, "()I"

    invoke-interface {p2, v3, v4, v5, v6}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1030
    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v3}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    .line 1031
    const/16 v3, 0xa0

    invoke-interface {p2, v3, v2}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    .line 1033
    const/16 v3, 0x19

    const-string v4, "lexer"

    invoke-virtual {p1, v4}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p2, v3, v4}, Lcom/a/a/b/f;->b(II)V

    .line 1034
    const/16 v3, 0x10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v3}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    .line 1035
    const/16 v3, 0xb6

    sget-object v4, Lcom/a/a/c/a/a;->aj:Ljava/lang/String;

    const-string v5, "nextToken"

    const-string v6, "(I)V"

    invoke-interface {p2, v3, v4, v5, v6}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1036
    const/16 v3, 0xa7

    invoke-interface {p2, v3, v1}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    .line 1039
    invoke-interface {p2, v2}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    .line 1041
    new-instance v2, Lcom/a/a/b/e;

    invoke-direct {v2}, Lcom/a/a/b/e;-><init>()V

    new-instance v3, Lcom/a/a/b/e;

    invoke-direct {v3}, Lcom/a/a/b/e;-><init>()V

    new-instance v4, Lcom/a/a/b/e;

    invoke-direct {v4}, Lcom/a/a/b/e;-><init>()V

    .line 1042
    const/16 v5, 0x19

    const-string v6, "lexer"

    invoke-virtual {p1, v6}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p2, v5, v6}, Lcom/a/a/b/f;->b(II)V

    .line 1043
    const/16 v5, 0xb6

    sget-object v6, Lcom/a/a/c/a/a;->aj:Ljava/lang/String;

    const-string v7, "token"

    const-string v8, "()I"

    invoke-interface {p2, v5, v6, v7, v8}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1044
    const/16 v5, 0x15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p2, v5}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    .line 1045
    const/16 v5, 0xa0

    invoke-interface {p2, v5, v3}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    .line 1047
    const/16 v5, 0x19

    const-string v6, "lexer"

    invoke-virtual {p1, v6}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p2, v5, v6}, Lcom/a/a/b/f;->b(II)V

    .line 1048
    const/16 v5, 0xe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p2, v5}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    .line 1049
    const/16 v5, 0xb6

    sget-object v6, Lcom/a/a/c/a/a;->aj:Ljava/lang/String;

    const-string v7, "nextToken"

    const-string v8, "(I)V"

    invoke-interface {p2, v5, v6, v7, v8}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1051
    const/4 v5, 0x1

    move/from16 v0, p7

    invoke-direct {p0, p2, p5, v0, v5}, Lcom/a/a/c/a/a;->a(Lcom/a/a/b/f;Ljava/lang/Class;IZ)V

    .line 1053
    const/16 v5, 0xa7

    invoke-interface {p2, v5, v2}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    .line 1055
    invoke-interface {p2, v3}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    .line 1058
    const/16 v3, 0x19

    const-string v5, "lexer"

    invoke-virtual {p1, v5}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p2, v3, v5}, Lcom/a/a/b/f;->b(II)V

    .line 1059
    const/16 v3, 0xb6

    sget-object v5, Lcom/a/a/c/a/a;->aj:Ljava/lang/String;

    const-string v6, "token"

    const-string v7, "()I"

    invoke-interface {p2, v3, v5, v6, v7}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1060
    const/16 v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v3}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    .line 1061
    const/16 v3, 0x9f

    invoke-interface {p2, v3, v4}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    .line 1064
    const/16 v3, 0x19

    const-string v5, "lexer"

    invoke-virtual {p1, v5}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p2, v3, v5}, Lcom/a/a/b/f;->b(II)V

    .line 1065
    const/16 v3, 0xb6

    sget-object v5, Lcom/a/a/c/a/a;->aj:Ljava/lang/String;

    const-string v6, "token"

    const-string v7, "()I"

    invoke-interface {p2, v3, v5, v6, v7}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1066
    const/16 v3, 0xc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v3}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    .line 1067
    const/16 v3, 0xa0

    invoke-interface {p2, v3, p3}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    .line 1069
    const/4 v3, 0x0

    move/from16 v0, p7

    invoke-direct {p0, p2, p5, v0, v3}, Lcom/a/a/c/a/a;->a(Lcom/a/a/b/f;Ljava/lang/Class;IZ)V

    .line 1070
    const/16 v3, 0x3a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p4, Lcom/a/a/f/e;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_asm"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p2, v3, v5}, Lcom/a/a/b/f;->b(II)V

    .line 1072
    move-object/from16 v0, p6

    invoke-direct {p0, p1, p2, p4, v0}, Lcom/a/a/c/a/a;->a(Lcom/a/a/c/a/a$a;Lcom/a/a/b/f;Lcom/a/a/f/e;Ljava/lang/Class;)V

    .line 1073
    const/16 v3, 0x19

    const/4 v5, 0x1

    invoke-interface {p2, v3, v5}, Lcom/a/a/b/f;->b(II)V

    .line 1074
    invoke-static/range {p6 .. p6}, Lcom/a/a/f/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/a/a/b/i;->a(Ljava/lang/String;)Lcom/a/a/b/i;

    move-result-object v3

    invoke-interface {p2, v3}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    .line 1075
    const/4 v3, 0x3

    invoke-interface {p2, v3}, Lcom/a/a/b/f;->a(I)V

    .line 1076
    const/16 v3, 0xb8

    const-string v5, "java/lang/Integer"

    const-string v6, "valueOf"

    const-string v7, "(I)Ljava/lang/Integer;"

    invoke-interface {p2, v3, v5, v6, v7}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1077
    const/16 v3, 0xb9

    const-class v5, Lcom/a/a/c/a/s;

    invoke-static {v5}, Lcom/a/a/f/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "deserialze"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "(L"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lcom/a/a/c/a/a;->ai:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ";Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p2, v3, v5, v6, v7}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1079
    const/16 v3, 0x3a

    const-string v5, "list_item_value"

    invoke-virtual {p1, v5}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p2, v3, v5}, Lcom/a/a/b/f;->b(II)V

    .line 1081
    const/16 v3, 0x19

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p4, Lcom/a/a/f/e;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_asm"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p2, v3, v5}, Lcom/a/a/b/f;->b(II)V

    .line 1082
    const/16 v3, 0x19

    const-string v5, "list_item_value"

    invoke-virtual {p1, v5}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p2, v3, v5}, Lcom/a/a/b/f;->b(II)V

    .line 1083
    invoke-virtual {p5}, Ljava/lang/Class;->isInterface()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1084
    const/16 v3, 0xb9

    invoke-static {p5}, Lcom/a/a/f/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "add"

    const-string v7, "(Ljava/lang/Object;)Z"

    invoke-interface {p2, v3, v5, v6, v7}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1088
    :goto_0
    const/16 v3, 0x57

    invoke-interface {p2, v3}, Lcom/a/a/b/f;->a(I)V

    .line 1090
    const/16 v3, 0xa7

    invoke-interface {p2, v3, v1}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    .line 1092
    invoke-interface {p2, v4}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    .line 1094
    const/4 v3, 0x0

    move/from16 v0, p7

    invoke-direct {p0, p2, p5, v0, v3}, Lcom/a/a/c/a/a;->a(Lcom/a/a/b/f;Ljava/lang/Class;IZ)V

    .line 1096
    invoke-interface {p2, v2}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    .line 1097
    const/16 v2, 0x3a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p4, Lcom/a/a/f/e;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_asm"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p2, v2, v3}, Lcom/a/a/b/f;->b(II)V

    .line 1099
    iget-object v2, p4, Lcom/a/a/f/e;->d:Ljava/lang/Class;

    invoke-static {v2}, Lcom/a/a/c/j;->b(Ljava/lang/Class;)Z

    move-result v2

    .line 1100
    move-object/from16 v0, p6

    invoke-direct {p0, p1, p2, p4, v0}, Lcom/a/a/c/a/a;->a(Lcom/a/a/c/a/a$a;Lcom/a/a/b/f;Lcom/a/a/f/e;Ljava/lang/Class;)V

    .line 1101
    if-eqz v2, :cond_1

    .line 1102
    const/16 v3, 0xb9

    const-class v4, Lcom/a/a/c/a/s;

    invoke-static {v4}, Lcom/a/a/f/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getFastMatchToken"

    const-string v6, "()I"

    invoke-interface {p2, v3, v4, v5, v6}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1103
    const/16 v3, 0x36

    const-string v4, "fastMatchToken"

    invoke-virtual {p1, v4}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p2, v3, v4}, Lcom/a/a/b/f;->b(II)V

    .line 1105
    const/16 v3, 0x19

    const-string v4, "lexer"

    invoke-virtual {p1, v4}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p2, v3, v4}, Lcom/a/a/b/f;->b(II)V

    .line 1106
    const/16 v3, 0x15

    const-string v4, "fastMatchToken"

    invoke-virtual {p1, v4}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p2, v3, v4}, Lcom/a/a/b/f;->b(II)V

    .line 1107
    const/16 v3, 0xb6

    sget-object v4, Lcom/a/a/c/a/a;->aj:Ljava/lang/String;

    const-string v5, "nextToken"

    const-string v6, "(I)V"

    invoke-interface {p2, v3, v4, v5, v6}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1117
    :goto_1
    const/16 v3, 0x19

    const/4 v4, 0x1

    invoke-interface {p2, v3, v4}, Lcom/a/a/b/f;->b(II)V

    .line 1118
    const/16 v3, 0xb6

    sget-object v4, Lcom/a/a/c/a/a;->ai:Ljava/lang/String;

    const-string v5, "getContext"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "()"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-class v7, Lcom/a/a/c/i;

    invoke-static {v7}, Lcom/a/a/f/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v3, v4, v5, v6}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1119
    const/16 v3, 0x3a

    const-string v4, "listContext"

    invoke-virtual {p1, v4}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p2, v3, v4}, Lcom/a/a/b/f;->b(II)V

    .line 1121
    const/16 v3, 0x19

    const/4 v4, 0x1

    invoke-interface {p2, v3, v4}, Lcom/a/a/b/f;->b(II)V

    .line 1122
    const/16 v3, 0x19

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p4, Lcom/a/a/f/e;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_asm"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p2, v3, v4}, Lcom/a/a/b/f;->b(II)V

    .line 1123
    iget-object v3, p4, Lcom/a/a/f/e;->a:Ljava/lang/String;

    invoke-interface {p2, v3}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    .line 1124
    const/16 v3, 0xb6

    sget-object v4, Lcom/a/a/c/a/a;->ai:Ljava/lang/String;

    const-string v5, "setContext"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "(Ljava/lang/Object;Ljava/lang/Object;)"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-class v7, Lcom/a/a/c/i;

    .line 1125
    invoke-static {v7}, Lcom/a/a/f/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1124
    invoke-interface {p2, v3, v4, v5, v6}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1126
    const/16 v3, 0x57

    invoke-interface {p2, v3}, Lcom/a/a/b/f;->a(I)V

    .line 1129
    new-instance v3, Lcom/a/a/b/e;

    invoke-direct {v3}, Lcom/a/a/b/e;-><init>()V

    .line 1130
    new-instance v4, Lcom/a/a/b/e;

    invoke-direct {v4}, Lcom/a/a/b/e;-><init>()V

    .line 1133
    const/4 v5, 0x3

    invoke-interface {p2, v5}, Lcom/a/a/b/f;->a(I)V

    .line 1134
    const/16 v5, 0x36

    const-string v6, "i"

    invoke-virtual {p1, v6}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p2, v5, v6}, Lcom/a/a/b/f;->b(II)V

    .line 1135
    invoke-interface {p2, v3}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    .line 1137
    const/16 v5, 0x19

    const-string v6, "lexer"

    invoke-virtual {p1, v6}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p2, v5, v6}, Lcom/a/a/b/f;->b(II)V

    .line 1138
    const/16 v5, 0xb6

    sget-object v6, Lcom/a/a/c/a/a;->aj:Ljava/lang/String;

    const-string v7, "token"

    const-string v8, "()I"

    invoke-interface {p2, v5, v6, v7, v8}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1139
    const/16 v5, 0xf

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p2, v5}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    .line 1141
    const/16 v5, 0x9f

    invoke-interface {p2, v5, v4}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    .line 1146
    const/16 v5, 0x19

    const/4 v6, 0x0

    invoke-interface {p2, v5, v6}, Lcom/a/a/b/f;->b(II)V

    .line 1147
    const/16 v5, 0xb4

    invoke-static {p1}, Lcom/a/a/c/a/a$a;->d(Lcom/a/a/c/a/a$a;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p4, Lcom/a/a/f/e;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "_asm_list_item_deser__"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-class v8, Lcom/a/a/c/a/s;

    .line 1148
    invoke-static {v8}, Lcom/a/a/f/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v8

    .line 1147
    invoke-interface {p2, v5, v6, v7, v8}, Lcom/a/a/b/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1149
    const/16 v5, 0x19

    const/4 v6, 0x1

    invoke-interface {p2, v5, v6}, Lcom/a/a/b/f;->b(II)V

    .line 1150
    invoke-static/range {p6 .. p6}, Lcom/a/a/f/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/a/a/b/i;->a(Ljava/lang/String;)Lcom/a/a/b/i;

    move-result-object v5

    invoke-interface {p2, v5}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    .line 1151
    const/16 v5, 0x15

    const-string v6, "i"

    invoke-virtual {p1, v6}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p2, v5, v6}, Lcom/a/a/b/f;->b(II)V

    .line 1152
    const/16 v5, 0xb8

    const-string v6, "java/lang/Integer"

    const-string v7, "valueOf"

    const-string v8, "(I)Ljava/lang/Integer;"

    invoke-interface {p2, v5, v6, v7, v8}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1153
    const/16 v5, 0xb9

    const-class v6, Lcom/a/a/c/a/s;

    invoke-static {v6}, Lcom/a/a/f/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "deserialze"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "(L"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Lcom/a/a/c/a/a;->ai:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ";Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p2, v5, v6, v7, v8}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1155
    const/16 v5, 0x3a

    const-string v6, "list_item_value"

    invoke-virtual {p1, v6}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p2, v5, v6}, Lcom/a/a/b/f;->b(II)V

    .line 1157
    const-string v5, "i"

    invoke-virtual {p1, v5}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x1

    invoke-interface {p2, v5, v6}, Lcom/a/a/b/f;->c(II)V

    .line 1159
    const/16 v5, 0x19

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p4, Lcom/a/a/f/e;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "_asm"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p2, v5, v6}, Lcom/a/a/b/f;->b(II)V

    .line 1160
    const/16 v5, 0x19

    const-string v6, "list_item_value"

    invoke-virtual {p1, v6}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p2, v5, v6}, Lcom/a/a/b/f;->b(II)V

    .line 1161
    invoke-virtual {p5}, Ljava/lang/Class;->isInterface()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1162
    const/16 v5, 0xb9

    invoke-static {p5}, Lcom/a/a/f/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "add"

    const-string v8, "(Ljava/lang/Object;)Z"

    invoke-interface {p2, v5, v6, v7, v8}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1166
    :goto_2
    const/16 v5, 0x57

    invoke-interface {p2, v5}, Lcom/a/a/b/f;->a(I)V

    .line 1168
    const/16 v5, 0x19

    const/4 v6, 0x1

    invoke-interface {p2, v5, v6}, Lcom/a/a/b/f;->b(II)V

    .line 1169
    const/16 v5, 0x19

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p4, Lcom/a/a/f/e;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "_asm"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p2, v5, v6}, Lcom/a/a/b/f;->b(II)V

    .line 1170
    const/16 v5, 0xb6

    sget-object v6, Lcom/a/a/c/a/a;->ai:Ljava/lang/String;

    const-string v7, "checkListResolve"

    const-string v8, "(Ljava/util/Collection;)V"

    invoke-interface {p2, v5, v6, v7, v8}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1172
    const/16 v5, 0x19

    const-string v6, "lexer"

    invoke-virtual {p1, v6}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p2, v5, v6}, Lcom/a/a/b/f;->b(II)V

    .line 1173
    const/16 v5, 0xb6

    sget-object v6, Lcom/a/a/c/a/a;->aj:Ljava/lang/String;

    const-string v7, "token"

    const-string v8, "()I"

    invoke-interface {p2, v5, v6, v7, v8}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1174
    const/16 v5, 0x10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p2, v5}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    .line 1175
    const/16 v5, 0xa0

    invoke-interface {p2, v5, v3}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    .line 1177
    if-eqz v2, :cond_3

    .line 1178
    const/16 v2, 0x19

    const-string v5, "lexer"

    invoke-virtual {p1, v5}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p2, v2, v5}, Lcom/a/a/b/f;->b(II)V

    .line 1179
    const/16 v2, 0x15

    const-string v5, "fastMatchToken"

    invoke-virtual {p1, v5}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p2, v2, v5}, Lcom/a/a/b/f;->b(II)V

    .line 1180
    const/16 v2, 0xb6

    sget-object v5, Lcom/a/a/c/a/a;->aj:Ljava/lang/String;

    const-string v6, "nextToken"

    const-string v7, "(I)V"

    invoke-interface {p2, v2, v5, v6, v7}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1185
    :goto_3
    const/16 v2, 0xa7

    invoke-interface {p2, v2, v3}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    .line 1187
    invoke-interface {p2, v4}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    .line 1192
    const/16 v2, 0x19

    const/4 v3, 0x1

    invoke-interface {p2, v2, v3}, Lcom/a/a/b/f;->b(II)V

    .line 1193
    const/16 v2, 0x19

    const-string v3, "listContext"

    invoke-virtual {p1, v3}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p2, v2, v3}, Lcom/a/a/b/f;->b(II)V

    .line 1194
    const/16 v2, 0xb6

    sget-object v3, Lcom/a/a/c/a/a;->ai:Ljava/lang/String;

    const-string v4, "setContext"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-class v6, Lcom/a/a/c/i;

    invoke-static {v6}, Lcom/a/a/f/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")V"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v2, v3, v4, v5}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1197
    const/16 v2, 0x19

    const-string v3, "lexer"

    invoke-virtual {p1, v3}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p2, v2, v3}, Lcom/a/a/b/f;->b(II)V

    .line 1198
    const/16 v2, 0xb6

    sget-object v3, Lcom/a/a/c/a/a;->aj:Ljava/lang/String;

    const-string v4, "token"

    const-string v5, "()I"

    invoke-interface {p2, v2, v3, v4, v5}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1199
    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    .line 1200
    const/16 v2, 0xa0

    invoke-interface {p2, v2, p3}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    .line 1202
    invoke-direct {p0, p1, p2}, Lcom/a/a/c/a/a;->e(Lcom/a/a/c/a/a$a;Lcom/a/a/b/f;)V

    .line 1205
    invoke-interface {p2, v1}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    .line 1206
    return-void

    .line 1086
    :cond_0
    const/16 v3, 0xb6

    invoke-static {p5}, Lcom/a/a/f/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "add"

    const-string v7, "(Ljava/lang/Object;)Z"

    invoke-interface {p2, v3, v5, v6, v7}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1109
    :cond_1
    const/16 v3, 0x57

    invoke-interface {p2, v3}, Lcom/a/a/b/f;->a(I)V

    .line 1110
    const/16 v3, 0xc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v3}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    .line 1111
    const/16 v3, 0x36

    const-string v4, "fastMatchToken"

    invoke-virtual {p1, v4}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p2, v3, v4}, Lcom/a/a/b/f;->b(II)V

    .line 1113
    const/16 v3, 0xc

    invoke-direct {p0, p1, p2, v3}, Lcom/a/a/c/a/a;->a(Lcom/a/a/c/a/a$a;Lcom/a/a/b/f;I)V

    goto/16 :goto_1

    .line 1164
    :cond_2
    const/16 v5, 0xb6

    invoke-static {p5}, Lcom/a/a/f/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "add"

    const-string v8, "(Ljava/lang/Object;)Z"

    invoke-interface {p2, v5, v6, v7, v8}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1182
    :cond_3
    const/16 v2, 0xc

    invoke-direct {p0, p1, p2, v2}, Lcom/a/a/c/a/a;->a(Lcom/a/a/c/a/a$a;Lcom/a/a/b/f;I)V

    goto/16 :goto_3
.end method

.method private a(Lcom/a/a/c/a/a$a;Lcom/a/a/b/f;Lcom/a/a/f/e;)V
    .locals 6

    .prologue
    const/16 v5, 0x15

    const/4 v4, 0x2

    const/16 v3, 0x19

    .line 913
    iget-object v0, p3, Lcom/a/a/f/e;->d:Ljava/lang/Class;

    .line 914
    iget-object v1, p3, Lcom/a/a/f/e;->e:Ljava/lang/reflect/Type;

    .line 916
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, v2, :cond_1

    .line 917
    const-string v0, "instance"

    invoke-virtual {p1, v0}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v3, v0}, Lcom/a/a/b/f;->b(II)V

    .line 918
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p3, Lcom/a/a/f/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_asm"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v5, v0}, Lcom/a/a/b/f;->b(II)V

    .line 919
    invoke-direct {p0, p1, p2, p3}, Lcom/a/a/c/a/a;->b(Lcom/a/a/c/a/a$a;Lcom/a/a/b/f;Lcom/a/a/f/e;)V

    .line 972
    :cond_0
    :goto_0
    return-void

    .line 920
    :cond_1
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq v0, v2, :cond_2

    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq v0, v2, :cond_2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v0, v2, :cond_2

    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v0, v2, :cond_3

    .line 924
    :cond_2
    const-string v0, "instance"

    invoke-virtual {p1, v0}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v3, v0}, Lcom/a/a/b/f;->b(II)V

    .line 925
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p3, Lcom/a/a/f/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_asm"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v5, v0}, Lcom/a/a/b/f;->b(II)V

    .line 926
    invoke-direct {p0, p1, p2, p3}, Lcom/a/a/c/a/a;->b(Lcom/a/a/c/a/a$a;Lcom/a/a/b/f;Lcom/a/a/f/e;)V

    goto :goto_0

    .line 927
    :cond_3
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, v2, :cond_5

    .line 928
    const-string v0, "instance"

    invoke-virtual {p1, v0}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v3, v0}, Lcom/a/a/b/f;->b(II)V

    .line 929
    const/16 v0, 0x16

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p3, Lcom/a/a/f/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_asm"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v4}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;I)I

    move-result v1

    invoke-interface {p2, v0, v1}, Lcom/a/a/b/f;->b(II)V

    .line 930
    iget-object v0, p3, Lcom/a/a/f/e;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_4

    .line 931
    const/16 v0, 0xb6

    invoke-virtual {p1}, Lcom/a/a/c/a/a$a;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/a/a/f/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p3, Lcom/a/a/f/e;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p3, Lcom/a/a/f/e;->b:Ljava/lang/reflect/Method;

    .line 932
    invoke-static {v3}, Lcom/a/a/f/b;->a(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v3

    .line 931
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 933
    iget-object v0, p3, Lcom/a/a/f/e;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 934
    const/16 v0, 0x57

    invoke-interface {p2, v0}, Lcom/a/a/b/f;->a(I)V

    goto/16 :goto_0

    .line 937
    :cond_4
    const/16 v0, 0xb5

    iget-object v1, p3, Lcom/a/a/f/e;->f:Ljava/lang/Class;

    invoke-static {v1}, Lcom/a/a/f/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p3, Lcom/a/a/f/e;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p3, Lcom/a/a/f/e;->d:Ljava/lang/Class;

    .line 938
    invoke-static {v3}, Lcom/a/a/f/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    .line 937
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/a/a/b/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 940
    :cond_5
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, v2, :cond_6

    .line 941
    const-string v0, "instance"

    invoke-virtual {p1, v0}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v3, v0}, Lcom/a/a/b/f;->b(II)V

    .line 942
    const/16 v0, 0x17

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p3, Lcom/a/a/f/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_asm"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v0, v1}, Lcom/a/a/b/f;->b(II)V

    .line 943
    invoke-direct {p0, p1, p2, p3}, Lcom/a/a/c/a/a;->b(Lcom/a/a/c/a/a$a;Lcom/a/a/b/f;Lcom/a/a/f/e;)V

    goto/16 :goto_0

    .line 944
    :cond_6
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v0, v2, :cond_7

    .line 945
    const-string v0, "instance"

    invoke-virtual {p1, v0}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v3, v0}, Lcom/a/a/b/f;->b(II)V

    .line 946
    const/16 v0, 0x18

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p3, Lcom/a/a/f/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_asm"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v4}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;I)I

    move-result v1

    invoke-interface {p2, v0, v1}, Lcom/a/a/b/f;->b(II)V

    .line 947
    invoke-direct {p0, p1, p2, p3}, Lcom/a/a/c/a/a;->b(Lcom/a/a/c/a/a$a;Lcom/a/a/b/f;Lcom/a/a/f/e;)V

    goto/16 :goto_0

    .line 948
    :cond_7
    const-class v2, Ljava/lang/String;

    if-ne v0, v2, :cond_8

    .line 949
    const-string v0, "instance"

    invoke-virtual {p1, v0}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v3, v0}, Lcom/a/a/b/f;->b(II)V

    .line 950
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p3, Lcom/a/a/f/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_asm"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v3, v0}, Lcom/a/a/b/f;->b(II)V

    .line 951
    invoke-direct {p0, p1, p2, p3}, Lcom/a/a/c/a/a;->b(Lcom/a/a/c/a/a$a;Lcom/a/a/b/f;Lcom/a/a/f/e;)V

    goto/16 :goto_0

    .line 952
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 953
    const-string v0, "instance"

    invoke-virtual {p1, v0}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v3, v0}, Lcom/a/a/b/f;->b(II)V

    .line 954
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p3, Lcom/a/a/f/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_asm"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v3, v0}, Lcom/a/a/b/f;->b(II)V

    .line 955
    invoke-direct {p0, p1, p2, p3}, Lcom/a/a/c/a/a;->b(Lcom/a/a/c/a/a$a;Lcom/a/a/b/f;Lcom/a/a/f/e;)V

    goto/16 :goto_0

    .line 956
    :cond_9
    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 957
    const-string v2, "instance"

    invoke-virtual {p1, v2}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v3, v2}, Lcom/a/a/b/f;->b(II)V

    .line 958
    invoke-static {v1}, Lcom/a/a/f/l;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 959
    const-class v2, Ljava/lang/String;

    if-ne v1, v2, :cond_a

    .line 960
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p3, Lcom/a/a/f/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_asm"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v3, v1}, Lcom/a/a/b/f;->b(II)V

    .line 961
    const/16 v1, 0xc0

    invoke-static {v0}, Lcom/a/a/f/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lcom/a/a/b/f;->a(ILjava/lang/String;)V

    .line 965
    :goto_1
    invoke-direct {p0, p1, p2, p3}, Lcom/a/a/c/a/a;->b(Lcom/a/a/c/a/a$a;Lcom/a/a/b/f;Lcom/a/a/f/e;)V

    goto/16 :goto_0

    .line 963
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p3, Lcom/a/a/f/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_asm"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v3, v0}, Lcom/a/a/b/f;->b(II)V

    goto :goto_1

    .line 968
    :cond_b
    const-string v0, "instance"

    invoke-virtual {p1, v0}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v3, v0}, Lcom/a/a/b/f;->b(II)V

    .line 969
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p3, Lcom/a/a/f/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_asm"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v3, v0}, Lcom/a/a/b/f;->b(II)V

    .line 970
    invoke-direct {p0, p1, p2, p3}, Lcom/a/a/c/a/a;->b(Lcom/a/a/c/a/a$a;Lcom/a/a/b/f;Lcom/a/a/f/e;)V

    goto/16 :goto_0
.end method

.method private a(Lcom/a/a/c/a/a$a;Lcom/a/a/b/f;Lcom/a/a/f/e;Ljava/lang/Class;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/c/a/a$a;",
            "Lcom/a/a/b/f;",
            "Lcom/a/a/f/e;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/16 v8, 0xb6

    const/16 v7, 0xb4

    const/4 v6, 0x0

    const/16 v5, 0x19

    .line 1300
    new-instance v0, Lcom/a/a/b/e;

    invoke-direct {v0}, Lcom/a/a/b/e;-><init>()V

    .line 1301
    invoke-interface {p2, v5, v6}, Lcom/a/a/b/f;->b(II)V

    .line 1302
    invoke-static {p1}, Lcom/a/a/c/a/a$a;->d(Lcom/a/a/c/a/a$a;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p3, Lcom/a/a/f/e;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_asm_list_item_deser__"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/a/a/c/a/s;

    .line 1303
    invoke-static {v3}, Lcom/a/a/f/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    .line 1302
    invoke-interface {p2, v7, v1, v2, v3}, Lcom/a/a/b/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1304
    const/16 v1, 0xc7

    invoke-interface {p2, v1, v0}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    .line 1306
    invoke-interface {p2, v5, v6}, Lcom/a/a/b/f;->b(II)V

    .line 1308
    const/4 v1, 0x1

    invoke-interface {p2, v5, v1}, Lcom/a/a/b/f;->b(II)V

    .line 1309
    sget-object v1, Lcom/a/a/c/a/a;->ai:Ljava/lang/String;

    const-string v2, "getConfig"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "()"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-class v4, Lcom/a/a/c/j;

    invoke-static {v4}, Lcom/a/a/f/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v8, v1, v2, v3}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1310
    invoke-static {p4}, Lcom/a/a/f/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/a/a/b/i;->a(Ljava/lang/String;)Lcom/a/a/b/i;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    .line 1311
    const-class v1, Lcom/a/a/c/j;

    invoke-static {v1}, Lcom/a/a/f/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getDeserializer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "(Ljava/lang/reflect/Type;)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-class v4, Lcom/a/a/c/a/s;

    .line 1312
    invoke-static {v4}, Lcom/a/a/f/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1311
    invoke-interface {p2, v8, v1, v2, v3}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1314
    const/16 v1, 0xb5

    invoke-static {p1}, Lcom/a/a/c/a/a$a;->d(Lcom/a/a/c/a/a$a;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p3, Lcom/a/a/f/e;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_asm_list_item_deser__"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/a/a/c/a/s;

    .line 1315
    invoke-static {v4}, Lcom/a/a/f/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    .line 1314
    invoke-interface {p2, v1, v2, v3, v4}, Lcom/a/a/b/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1317
    invoke-interface {p2, v0}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    .line 1318
    invoke-interface {p2, v5, v6}, Lcom/a/a/b/f;->b(II)V

    .line 1319
    invoke-static {p1}, Lcom/a/a/c/a/a$a;->d(Lcom/a/a/c/a/a$a;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p3, Lcom/a/a/f/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_asm_list_item_deser__"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/a/a/c/a/s;

    .line 1320
    invoke-static {v2}, Lcom/a/a/f/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    .line 1319
    invoke-interface {p2, v7, v0, v1, v2}, Lcom/a/a/b/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1321
    return-void
.end method

.method private a(Lcom/a/a/c/a/a$a;Lcom/a/a/b/f;Lcom/a/a/f/e;Ljava/lang/Class;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/c/a/a$a;",
            "Lcom/a/a/b/f;",
            "Lcom/a/a/f/e;",
            "Ljava/lang/Class",
            "<*>;I)V"
        }
    .end annotation

    .prologue
    .line 1416
    invoke-direct {p0, p1, p2, p3}, Lcom/a/a/c/a/a;->c(Lcom/a/a/c/a/a$a;Lcom/a/a/b/f;Lcom/a/a/f/e;)V

    .line 1418
    new-instance v0, Lcom/a/a/b/e;

    invoke-direct {v0}, Lcom/a/a/b/e;-><init>()V

    new-instance v1, Lcom/a/a/b/e;

    invoke-direct {v1}, Lcom/a/a/b/e;-><init>()V

    .line 1419
    iget v2, p3, Lcom/a/a/f/e;->i:I

    sget-object v3, Lcom/a/a/c/c;->n:Lcom/a/a/c/c;

    iget v3, v3, Lcom/a/a/c/c;->u:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    .line 1420
    const/16 v2, 0x59

    invoke-interface {p2, v2}, Lcom/a/a/b/f;->a(I)V

    .line 1421
    const/16 v2, 0xc1

    const-class v3, Lcom/a/a/c/a/n;

    invoke-static {v3}, Lcom/a/a/f/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v2, v3}, Lcom/a/a/b/f;->a(ILjava/lang/String;)V

    .line 1422
    const/16 v2, 0x99

    invoke-interface {p2, v2, v0}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    .line 1424
    const/16 v2, 0xc0

    const-class v3, Lcom/a/a/c/a/n;

    invoke-static {v3}, Lcom/a/a/f/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v2, v3}, Lcom/a/a/b/f;->a(ILjava/lang/String;)V

    .line 1425
    const/16 v2, 0x19

    const/4 v3, 0x1

    invoke-interface {p2, v2, v3}, Lcom/a/a/b/f;->b(II)V

    .line 1426
    iget-object v2, p3, Lcom/a/a/f/e;->e:Ljava/lang/reflect/Type;

    instance-of v2, v2, Ljava/lang/Class;

    if-eqz v2, :cond_1

    .line 1427
    iget-object v2, p3, Lcom/a/a/f/e;->d:Ljava/lang/Class;

    invoke-static {v2}, Lcom/a/a/f/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/a/a/b/i;->a(Ljava/lang/String;)Lcom/a/a/b/i;

    move-result-object v2

    invoke-interface {p2, v2}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    .line 1434
    :goto_0
    iget-object v2, p3, Lcom/a/a/f/e;->a:Ljava/lang/String;

    invoke-interface {p2, v2}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    .line 1435
    iget v2, p3, Lcom/a/a/f/e;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    .line 1436
    const/16 v2, 0xb6

    const-class v3, Lcom/a/a/c/a/n;

    invoke-static {v3}, Lcom/a/a/f/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "deserialze"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "(L"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/a/a/c/a/a;->ai:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ";Ljava/lang/reflect/Type;Ljava/lang/Object;I)Ljava/lang/Object;"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v2, v3, v4, v5}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1438
    const/16 v2, 0xc0

    invoke-static {p4}, Lcom/a/a/f/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v2, v3}, Lcom/a/a/b/f;->a(ILjava/lang/String;)V

    .line 1439
    const/16 v2, 0x3a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p3, Lcom/a/a/f/e;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_asm"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p2, v2, v3}, Lcom/a/a/b/f;->b(II)V

    .line 1441
    const/16 v2, 0xa7

    invoke-interface {p2, v2, v1}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    .line 1443
    invoke-interface {p2, v0}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    .line 1446
    :cond_0
    const/16 v0, 0x19

    const/4 v2, 0x1

    invoke-interface {p2, v0, v2}, Lcom/a/a/b/f;->b(II)V

    .line 1447
    iget-object v0, p3, Lcom/a/a/f/e;->e:Ljava/lang/reflect/Type;

    instance-of v0, v0, Ljava/lang/Class;

    if-eqz v0, :cond_2

    .line 1448
    iget-object v0, p3, Lcom/a/a/f/e;->d:Ljava/lang/Class;

    invoke-static {v0}, Lcom/a/a/f/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/b/i;->a(Ljava/lang/String;)Lcom/a/a/b/i;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    .line 1455
    :goto_1
    iget-object v0, p3, Lcom/a/a/f/e;->a:Ljava/lang/String;

    invoke-interface {p2, v0}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    .line 1456
    const/16 v0, 0xb9

    const-class v2, Lcom/a/a/c/a/s;

    invoke-static {v2}, Lcom/a/a/f/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "deserialze"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "(L"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/a/a/c/a/a;->ai:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ";Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v0, v2, v3, v4}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1458
    const/16 v0, 0xc0

    invoke-static {p4}, Lcom/a/a/f/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v0, v2}, Lcom/a/a/b/f;->a(ILjava/lang/String;)V

    .line 1459
    const/16 v0, 0x3a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p3, Lcom/a/a/f/e;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_asm"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v0, v2}, Lcom/a/a/b/f;->b(II)V

    .line 1461
    invoke-interface {p2, v1}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    .line 1462
    return-void

    .line 1429
    :cond_1
    const/16 v2, 0x19

    const/4 v3, 0x0

    invoke-interface {p2, v2, v3}, Lcom/a/a/b/f;->b(II)V

    .line 1430
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    .line 1431
    const/16 v2, 0xb6

    const-class v3, Lcom/a/a/c/a/n;

    invoke-static {v3}, Lcom/a/a/f/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getFieldType"

    const-string v5, "(I)Ljava/lang/reflect/Type;"

    invoke-interface {p2, v2, v3, v4, v5}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1450
    :cond_2
    const/16 v0, 0x19

    const/4 v2, 0x0

    invoke-interface {p2, v0, v2}, Lcom/a/a/b/f;->b(II)V

    .line 1451
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    .line 1452
    const/16 v0, 0xb6

    const-class v2, Lcom/a/a/c/a/n;

    invoke-static {v2}, Lcom/a/a/f/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getFieldType"

    const-string v4, "(I)Ljava/lang/reflect/Type;"

    invoke-interface {p2, v0, v2, v3, v4}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method private a(Lcom/a/a/c/a/a$a;Lcom/a/a/b/f;Z)V
    .locals 4

    .prologue
    .line 896
    const/4 v0, 0x0

    invoke-static {p1}, Lcom/a/a/c/a/a$a;->c(Lcom/a/a/c/a/a$a;)[Lcom/a/a/f/e;

    move-result-object v1

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 897
    new-instance v2, Lcom/a/a/b/e;

    invoke-direct {v2}, Lcom/a/a/b/e;-><init>()V

    .line 899
    if-eqz p3, :cond_0

    .line 900
    invoke-direct {p0, p2, p1, v0, v2}, Lcom/a/a/c/a/a;->a(Lcom/a/a/b/f;Lcom/a/a/c/a/a$a;ILcom/a/a/b/e;)V

    .line 903
    :cond_0
    invoke-static {p1}, Lcom/a/a/c/a/a$a;->c(Lcom/a/a/c/a/a$a;)[Lcom/a/a/f/e;

    move-result-object v3

    aget-object v3, v3, v0

    .line 904
    invoke-direct {p0, p1, p2, v3}, Lcom/a/a/c/a/a;->a(Lcom/a/a/c/a/a$a;Lcom/a/a/b/f;Lcom/a/a/f/e;)V

    .line 906
    if-eqz p3, :cond_1

    .line 907
    invoke-interface {p2, v2}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    .line 896
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 910
    :cond_2
    return-void
.end method

.method private b(Lcom/a/a/b/b;Lcom/a/a/c/a/a$a;)V
    .locals 17

    .prologue
    .line 421
    invoke-static/range {p2 .. p2}, Lcom/a/a/c/a/a$a;->c(Lcom/a/a/c/a/a$a;)[Lcom/a/a/f/e;

    move-result-object v2

    array-length v2, v2

    if-nez v2, :cond_1

    .line 860
    :cond_0
    :goto_0
    return-void

    .line 425
    :cond_1
    invoke-static/range {p2 .. p2}, Lcom/a/a/c/a/a$a;->c(Lcom/a/a/c/a/a$a;)[Lcom/a/a/f/e;

    move-result-object v4

    array-length v5, v4

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_3

    aget-object v2, v4, v3

    .line 426
    iget-object v6, v2, Lcom/a/a/f/e;->d:Ljava/lang/Class;

    .line 427
    iget-object v2, v2, Lcom/a/a/f/e;->e:Ljava/lang/reflect/Type;

    .line 429
    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eq v6, v7, :cond_0

    .line 433
    const-class v7, Ljava/util/Collection;

    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 434
    instance-of v6, v2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v6, :cond_0

    .line 435
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    const/4 v6, 0x0

    aget-object v2, v2, v6

    .line 436
    instance-of v2, v2, Ljava/lang/Class;

    if-eqz v2, :cond_0

    .line 425
    :cond_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 447
    :cond_3
    invoke-static/range {p2 .. p2}, Lcom/a/a/c/a/a$a;->a(Lcom/a/a/c/a/a$a;)Lcom/a/a/f/h;

    move-result-object v9

    .line 448
    iget-object v2, v9, Lcom/a/a/f/h;->i:[Lcom/a/a/f/e;

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/a/a/c/a/a$a;->a(Lcom/a/a/c/a/a$a;[Lcom/a/a/f/e;)[Lcom/a/a/f/e;

    .line 450
    new-instance v2, Lcom/a/a/b/g;

    const/4 v4, 0x1

    const-string v5, "deserialze"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "(L"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v6, Lcom/a/a/c/a/a;->ai:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ";Ljava/lang/reflect/Type;Ljava/lang/Object;I)Ljava/lang/Object;"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v8}, Lcom/a/a/b/g;-><init>(Lcom/a/a/b/b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 454
    new-instance v6, Lcom/a/a/b/e;

    invoke-direct {v6}, Lcom/a/a/b/e;-><init>()V

    .line 455
    new-instance v11, Lcom/a/a/b/e;

    invoke-direct {v11}, Lcom/a/a/b/e;-><init>()V

    .line 456
    new-instance v12, Lcom/a/a/b/e;

    invoke-direct {v12}, Lcom/a/a/b/e;-><init>()V

    .line 457
    new-instance v13, Lcom/a/a/b/e;

    invoke-direct {v13}, Lcom/a/a/b/e;-><init>()V

    .line 459
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v2}, Lcom/a/a/c/a/a;->a(Lcom/a/a/c/a/a$a;Lcom/a/a/b/f;)V

    .line 462
    new-instance v3, Lcom/a/a/b/e;

    invoke-direct {v3}, Lcom/a/a/b/e;-><init>()V

    .line 466
    const/16 v4, 0x19

    const-string v5, "lexer"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v4, v5}, Lcom/a/a/b/f;->b(II)V

    .line 467
    const/16 v4, 0xb6

    sget-object v5, Lcom/a/a/c/a/a;->aj:Ljava/lang/String;

    const-string v7, "token"

    const-string v8, "()I"

    invoke-interface {v2, v4, v5, v7, v8}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    const/16 v4, 0xe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    .line 469
    const/16 v4, 0xa0

    invoke-interface {v2, v4, v3}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    .line 471
    iget v4, v9, Lcom/a/a/f/h;->j:I

    sget-object v5, Lcom/a/a/c/c;->n:Lcom/a/a/c/c;

    iget v5, v5, Lcom/a/a/c/c;->u:I

    and-int/2addr v4, v5

    if-nez v4, :cond_4

    .line 472
    const/16 v4, 0x19

    const-string v5, "lexer"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v4, v5}, Lcom/a/a/b/f;->b(II)V

    .line 473
    const/16 v4, 0x15

    const/4 v5, 0x4

    invoke-interface {v2, v4, v5}, Lcom/a/a/b/f;->b(II)V

    .line 474
    sget-object v4, Lcom/a/a/c/c;->n:Lcom/a/a/c/c;

    iget v4, v4, Lcom/a/a/c/c;->u:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    .line 475
    const/16 v4, 0xb6

    sget-object v5, Lcom/a/a/c/a/a;->aj:Ljava/lang/String;

    const-string v7, "isEnabled"

    const-string v8, "(II)Z"

    invoke-interface {v2, v4, v5, v7, v8}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    const/16 v4, 0x99

    invoke-interface {v2, v4, v3}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    .line 479
    :cond_4
    const/16 v4, 0x19

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Lcom/a/a/b/f;->b(II)V

    .line 480
    const/16 v4, 0x19

    const/4 v5, 0x1

    invoke-interface {v2, v4, v5}, Lcom/a/a/b/f;->b(II)V

    .line 481
    const/16 v4, 0x19

    const/4 v5, 0x2

    invoke-interface {v2, v4, v5}, Lcom/a/a/b/f;->b(II)V

    .line 482
    const/16 v4, 0x19

    const/4 v5, 0x3

    invoke-interface {v2, v4, v5}, Lcom/a/a/b/f;->b(II)V

    .line 483
    const/4 v4, 0x1

    invoke-interface {v2, v4}, Lcom/a/a/b/f;->a(I)V

    .line 484
    const/16 v4, 0xb7

    .line 485
    invoke-static/range {p2 .. p2}, Lcom/a/a/c/a/a$a;->d(Lcom/a/a/c/a/a$a;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "deserialzeArrayMapping"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "(L"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Lcom/a/a/c/a/a;->ai:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ";Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 484
    invoke-interface {v2, v4, v5, v7, v8}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    const/16 v4, 0xb0

    invoke-interface {v2, v4}, Lcom/a/a/b/f;->a(I)V

    .line 490
    invoke-interface {v2, v3}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    .line 494
    const/16 v3, 0x19

    const-string v4, "lexer"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v3, v4}, Lcom/a/a/b/f;->b(II)V

    .line 495
    sget-object v3, Lcom/a/a/c/c;->j:Lcom/a/a/c/c;

    iget v3, v3, Lcom/a/a/c/c;->u:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    .line 496
    const/16 v3, 0xb6

    sget-object v4, Lcom/a/a/c/a/a;->aj:Ljava/lang/String;

    const-string v5, "isEnabled"

    const-string v7, "(I)Z"

    invoke-interface {v2, v3, v4, v5, v7}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    const/16 v3, 0x99

    invoke-interface {v2, v3, v11}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    .line 500
    const/16 v3, 0x19

    const-string v4, "lexer"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v3, v4}, Lcom/a/a/b/f;->b(II)V

    .line 501
    invoke-static/range {p2 .. p2}, Lcom/a/a/c/a/a$a;->e(Lcom/a/a/c/a/a$a;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    .line 502
    const/16 v3, 0xb6

    sget-object v4, Lcom/a/a/c/a/a;->aj:Ljava/lang/String;

    const-string v5, "scanType"

    const-string v7, "(Ljava/lang/String;)I"

    invoke-interface {v2, v3, v4, v5, v7}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    .line 505
    const/16 v3, 0x9f

    invoke-interface {v2, v3, v11}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    .line 507
    const/16 v3, 0x19

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Lcom/a/a/b/f;->b(II)V

    .line 508
    const/16 v3, 0xb6

    sget-object v4, Lcom/a/a/c/a/a;->ai:Ljava/lang/String;

    const-string v5, "getContext"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "()"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-class v8, Lcom/a/a/c/i;

    invoke-static {v8}, Lcom/a/a/f/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v3, v4, v5, v7}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    const/16 v3, 0x3a

    const-string v4, "mark_context"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v3, v4}, Lcom/a/a/b/f;->b(II)V

    .line 512
    const/4 v3, 0x3

    invoke-interface {v2, v3}, Lcom/a/a/b/f;->a(I)V

    .line 513
    const/16 v3, 0x36

    const-string v4, "matchedCount"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v3, v4}, Lcom/a/a/b/f;->b(II)V

    .line 515
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v2}, Lcom/a/a/c/a/a;->b(Lcom/a/a/c/a/a$a;Lcom/a/a/b/f;)V

    .line 518
    const/16 v3, 0x19

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Lcom/a/a/b/f;->b(II)V

    .line 519
    const/16 v3, 0xb6

    sget-object v4, Lcom/a/a/c/a/a;->ai:Ljava/lang/String;

    const-string v5, "getContext"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "()"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-class v8, Lcom/a/a/c/i;

    invoke-static {v8}, Lcom/a/a/f/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v3, v4, v5, v7}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    const/16 v3, 0x3a

    const-string v4, "context"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v3, v4}, Lcom/a/a/b/f;->b(II)V

    .line 522
    const/16 v3, 0x19

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Lcom/a/a/b/f;->b(II)V

    .line 523
    const/16 v3, 0x19

    const-string v4, "context"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v3, v4}, Lcom/a/a/b/f;->b(II)V

    .line 524
    const/16 v3, 0x19

    const-string v4, "instance"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v3, v4}, Lcom/a/a/b/f;->b(II)V

    .line 525
    const/16 v3, 0x19

    const/4 v4, 0x3

    invoke-interface {v2, v3, v4}, Lcom/a/a/b/f;->b(II)V

    .line 526
    const/16 v3, 0xb6

    sget-object v4, Lcom/a/a/c/a/a;->ai:Ljava/lang/String;

    const-string v5, "setContext"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-class v8, Lcom/a/a/c/i;

    .line 527
    invoke-static {v8}, Lcom/a/a/f/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "Ljava/lang/Object;Ljava/lang/Object;)"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-class v8, Lcom/a/a/c/i;

    .line 528
    invoke-static {v8}, Lcom/a/a/f/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 526
    invoke-interface {v2, v3, v4, v5, v7}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    const/16 v3, 0x3a

    const-string v4, "childContext"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v3, v4}, Lcom/a/a/b/f;->b(II)V

    .line 532
    const/16 v3, 0x19

    const-string v4, "lexer"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v3, v4}, Lcom/a/a/b/f;->b(II)V

    .line 533
    const/16 v3, 0xb4

    sget-object v4, Lcom/a/a/c/a/a;->aj:Ljava/lang/String;

    const-string v5, "matchStat"

    const-string v7, "I"

    invoke-interface {v2, v3, v4, v5, v7}, Lcom/a/a/b/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    .line 535
    const/16 v3, 0x9f

    invoke-interface {v2, v3, v12}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    .line 537
    const/4 v3, 0x3

    invoke-interface {v2, v3}, Lcom/a/a/b/f;->a(I)V

    .line 538
    const/16 v3, 0x36

    const-string v4, "matchStat"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v3, v4}, Lcom/a/a/b/f;->a(II)V

    .line 540
    invoke-static/range {p2 .. p2}, Lcom/a/a/c/a/a$a;->c(Lcom/a/a/c/a/a$a;)[Lcom/a/a/f/e;

    move-result-object v3

    array-length v14, v3

    .line 541
    const/4 v3, 0x0

    :goto_2
    if-ge v3, v14, :cond_5

    .line 542
    const/4 v4, 0x3

    invoke-interface {v2, v4}, Lcom/a/a/b/f;->a(I)V

    .line 543
    const/16 v4, 0x36

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "_asm_flag_"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    div-int/lit8 v7, v3, 0x20

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v4, v5}, Lcom/a/a/b/f;->b(II)V

    .line 541
    add-int/lit8 v3, v3, 0x20

    goto :goto_2

    .line 546
    :cond_5
    const/16 v3, 0x19

    const-string v4, "lexer"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v3, v4}, Lcom/a/a/b/f;->b(II)V

    .line 547
    sget-object v3, Lcom/a/a/c/c;->m:Lcom/a/a/c/c;

    iget v3, v3, Lcom/a/a/c/c;->u:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    .line 548
    const/16 v3, 0xb6

    sget-object v4, Lcom/a/a/c/a/a;->aj:Ljava/lang/String;

    const-string v5, "isEnabled"

    const-string v7, "(I)Z"

    invoke-interface {v2, v3, v4, v5, v7}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    const/16 v3, 0x36

    const-string v4, "initStringFieldAsEmpty"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v3, v4}, Lcom/a/a/b/f;->a(II)V

    .line 552
    const/4 v3, 0x0

    :goto_3
    if-ge v3, v14, :cond_c

    .line 553
    invoke-static/range {p2 .. p2}, Lcom/a/a/c/a/a$a;->c(Lcom/a/a/c/a/a$a;)[Lcom/a/a/f/e;

    move-result-object v4

    aget-object v4, v4, v3

    .line 554
    iget-object v5, v4, Lcom/a/a/f/e;->d:Ljava/lang/Class;

    .line 556
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v5, v7, :cond_6

    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq v5, v7, :cond_6

    sget-object v7, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq v5, v7, :cond_6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v5, v7, :cond_7

    .line 560
    :cond_6
    const/4 v5, 0x3

    invoke-interface {v2, v5}, Lcom/a/a/b/f;->a(I)V

    .line 561
    const/16 v5, 0x36

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v4, Lcom/a/a/f/e;->a:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "_asm"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v5, v4}, Lcom/a/a/b/f;->b(II)V

    .line 552
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 562
    :cond_7
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v5, v7, :cond_8

    .line 563
    const/16 v5, 0x9

    invoke-interface {v2, v5}, Lcom/a/a/b/f;->a(I)V

    .line 564
    const/16 v5, 0x37

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v4, Lcom/a/a/f/e;->a:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "_asm"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v7}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;I)I

    move-result v4

    invoke-interface {v2, v5, v4}, Lcom/a/a/b/f;->b(II)V

    goto :goto_4

    .line 565
    :cond_8
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v5, v7, :cond_9

    .line 566
    const/16 v5, 0xb

    invoke-interface {v2, v5}, Lcom/a/a/b/f;->a(I)V

    .line 567
    const/16 v5, 0x38

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v4, Lcom/a/a/f/e;->a:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "_asm"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v5, v4}, Lcom/a/a/b/f;->b(II)V

    goto :goto_4

    .line 568
    :cond_9
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v5, v7, :cond_a

    .line 569
    const/16 v5, 0xe

    invoke-interface {v2, v5}, Lcom/a/a/b/f;->a(I)V

    .line 570
    const/16 v5, 0x39

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v4, Lcom/a/a/f/e;->a:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "_asm"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v7}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;I)I

    move-result v4

    invoke-interface {v2, v5, v4}, Lcom/a/a/b/f;->b(II)V

    goto/16 :goto_4

    .line 572
    :cond_a
    const-class v7, Ljava/lang/String;

    if-ne v5, v7, :cond_b

    .line 573
    new-instance v7, Lcom/a/a/b/e;

    invoke-direct {v7}, Lcom/a/a/b/e;-><init>()V

    .line 574
    new-instance v8, Lcom/a/a/b/e;

    invoke-direct {v8}, Lcom/a/a/b/e;-><init>()V

    .line 575
    const/16 v9, 0x15

    const-string v10, "initStringFieldAsEmpty"

    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v2, v9, v10}, Lcom/a/a/b/f;->b(II)V

    .line 576
    const/16 v9, 0x99

    invoke-interface {v2, v9, v8}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    .line 577
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v2, v1, v3}, Lcom/a/a/c/a/a;->a(Lcom/a/a/b/f;Lcom/a/a/c/a/a$a;I)V

    .line 578
    const/16 v9, 0x19

    const-string v10, "lexer"

    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v2, v9, v10}, Lcom/a/a/b/f;->b(II)V

    .line 579
    const/16 v9, 0xb6

    sget-object v10, Lcom/a/a/c/a/a;->aj:Ljava/lang/String;

    const-string v15, "stringDefaultValue"

    const-string v16, "()Ljava/lang/String;"

    move-object/from16 v0, v16

    invoke-interface {v2, v9, v10, v15, v0}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    const/16 v9, 0xa7

    invoke-interface {v2, v9, v7}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    .line 582
    invoke-interface {v2, v8}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    .line 583
    const/4 v8, 0x1

    invoke-interface {v2, v8}, Lcom/a/a/b/f;->a(I)V

    .line 585
    invoke-interface {v2, v7}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    .line 590
    :goto_5
    const/16 v7, 0xc0

    invoke-static {v5}, Lcom/a/a/f/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v7, v5}, Lcom/a/a/b/f;->a(ILjava/lang/String;)V

    .line 591
    const/16 v5, 0x3a

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v4, Lcom/a/a/f/e;->a:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "_asm"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v5, v4}, Lcom/a/a/b/f;->b(II)V

    goto/16 :goto_4

    .line 587
    :cond_b
    const/4 v7, 0x1

    invoke-interface {v2, v7}, Lcom/a/a/b/f;->a(I)V

    goto :goto_5

    .line 595
    :cond_c
    const/4 v10, 0x0

    :goto_6
    if-ge v10, v14, :cond_1c

    .line 596
    invoke-static/range {p2 .. p2}, Lcom/a/a/c/a/a$a;->c(Lcom/a/a/c/a/a$a;)[Lcom/a/a/f/e;

    move-result-object v3

    aget-object v7, v3, v10

    .line 597
    iget-object v8, v7, Lcom/a/a/f/e;->d:Ljava/lang/Class;

    .line 598
    iget-object v3, v7, Lcom/a/a/f/e;->e:Ljava/lang/reflect/Type;

    .line 600
    new-instance v4, Lcom/a/a/b/e;

    invoke-direct {v4}, Lcom/a/a/b/e;-><init>()V

    .line 602
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v8, v5, :cond_e

    .line 603
    const/16 v3, 0x19

    const-string v5, "lexer"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v3, v5}, Lcom/a/a/b/f;->b(II)V

    .line 604
    const/16 v3, 0x19

    const/4 v5, 0x0

    invoke-interface {v2, v3, v5}, Lcom/a/a/b/f;->b(II)V

    .line 605
    const/16 v3, 0xb4

    invoke-static/range {p2 .. p2}, Lcom/a/a/c/a/a$a;->d(Lcom/a/a/c/a/a$a;)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v7, Lcom/a/a/f/e;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "_asm_prefix__"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "[C"

    invoke-interface {v2, v3, v5, v8, v9}, Lcom/a/a/b/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    const/16 v3, 0xb6

    sget-object v5, Lcom/a/a/c/a/a;->aj:Ljava/lang/String;

    const-string v8, "scanFieldBoolean"

    const-string v9, "([C)Z"

    invoke-interface {v2, v3, v5, v8, v9}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    const/16 v3, 0x36

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v7, Lcom/a/a/f/e;->a:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "_asm"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v3, v5}, Lcom/a/a/b/f;->b(II)V

    .line 744
    :goto_7
    const/16 v3, 0x19

    const-string v5, "lexer"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v3, v5}, Lcom/a/a/b/f;->b(II)V

    .line 745
    const/16 v3, 0xb4

    sget-object v5, Lcom/a/a/c/a/a;->aj:Ljava/lang/String;

    const-string v7, "matchStat"

    const-string v8, "I"

    invoke-interface {v2, v3, v5, v7, v8}, Lcom/a/a/b/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    new-instance v3, Lcom/a/a/b/e;

    invoke-direct {v3}, Lcom/a/a/b/e;-><init>()V

    .line 748
    const/16 v5, 0x9e

    invoke-interface {v2, v5, v3}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    .line 749
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v2, v1, v10}, Lcom/a/a/c/a/a;->a(Lcom/a/a/b/f;Lcom/a/a/c/a/a$a;I)V

    .line 750
    invoke-interface {v2, v3}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    .line 752
    const/16 v3, 0x19

    const-string v5, "lexer"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v3, v5}, Lcom/a/a/b/f;->b(II)V

    .line 753
    const/16 v3, 0xb4

    sget-object v5, Lcom/a/a/c/a/a;->aj:Ljava/lang/String;

    const-string v7, "matchStat"

    const-string v8, "I"

    invoke-interface {v2, v3, v5, v7, v8}, Lcom/a/a/b/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    const/16 v3, 0x59

    invoke-interface {v2, v3}, Lcom/a/a/b/f;->a(I)V

    .line 755
    const/16 v3, 0x36

    const-string v5, "matchStat"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v3, v5}, Lcom/a/a/b/f;->b(II)V

    .line 757
    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    .line 758
    const/16 v3, 0x9f

    invoke-interface {v2, v3, v6}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    .line 760
    const/16 v3, 0x19

    const-string v5, "lexer"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v3, v5}, Lcom/a/a/b/f;->b(II)V

    .line 761
    const/16 v3, 0xb4

    sget-object v5, Lcom/a/a/c/a/a;->aj:Ljava/lang/String;

    const-string v7, "matchStat"

    const-string v8, "I"

    invoke-interface {v2, v3, v5, v7, v8}, Lcom/a/a/b/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    const/16 v3, 0x9e

    invoke-interface {v2, v3, v4}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    .line 765
    const/16 v3, 0x15

    const-string v5, "matchedCount"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v3, v5}, Lcom/a/a/b/f;->b(II)V

    .line 766
    const/4 v3, 0x4

    invoke-interface {v2, v3}, Lcom/a/a/b/f;->a(I)V

    .line 767
    const/16 v3, 0x60

    invoke-interface {v2, v3}, Lcom/a/a/b/f;->a(I)V

    .line 768
    const/16 v3, 0x36

    const-string v5, "matchedCount"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v3, v5}, Lcom/a/a/b/f;->b(II)V

    .line 770
    const/16 v3, 0x19

    const-string v5, "lexer"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v3, v5}, Lcom/a/a/b/f;->b(II)V

    .line 771
    const/16 v3, 0xb4

    sget-object v5, Lcom/a/a/c/a/a;->aj:Ljava/lang/String;

    const-string v7, "matchStat"

    const-string v8, "I"

    invoke-interface {v2, v3, v5, v7, v8}, Lcom/a/a/b/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    .line 773
    const/16 v3, 0x9f

    invoke-interface {v2, v3, v13}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    .line 775
    invoke-interface {v2, v4}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    .line 777
    add-int/lit8 v3, v14, -0x1

    if-ne v10, v3, :cond_d

    .line 778
    const/16 v3, 0x19

    const-string v4, "lexer"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v3, v4}, Lcom/a/a/b/f;->b(II)V

    .line 779
    const/16 v3, 0xb4

    sget-object v4, Lcom/a/a/c/a/a;->aj:Ljava/lang/String;

    const-string v5, "matchStat"

    const-string v7, "I"

    invoke-interface {v2, v3, v4, v5, v7}, Lcom/a/a/b/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    .line 781
    const/16 v3, 0xa0

    invoke-interface {v2, v3, v6}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    .line 595
    :cond_d
    :goto_8
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_6

    .line 608
    :cond_e
    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v8, v5, :cond_f

    .line 609
    const/16 v3, 0x19

    const-string v5, "lexer"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v3, v5}, Lcom/a/a/b/f;->b(II)V

    .line 610
    const/16 v3, 0x19

    const/4 v5, 0x0

    invoke-interface {v2, v3, v5}, Lcom/a/a/b/f;->b(II)V

    .line 611
    const/16 v3, 0xb4

    invoke-static/range {p2 .. p2}, Lcom/a/a/c/a/a$a;->d(Lcom/a/a/c/a/a$a;)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v7, Lcom/a/a/f/e;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "_asm_prefix__"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "[C"

    invoke-interface {v2, v3, v5, v8, v9}, Lcom/a/a/b/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    const/16 v3, 0xb6

    sget-object v5, Lcom/a/a/c/a/a;->aj:Ljava/lang/String;

    const-string v8, "scanFieldInt"

    const-string v9, "([C)I"

    invoke-interface {v2, v3, v5, v8, v9}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    const/16 v3, 0x36

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v7, Lcom/a/a/f/e;->a:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "_asm"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v3, v5}, Lcom/a/a/b/f;->b(II)V

    goto/16 :goto_7

    .line 615
    :cond_f
    sget-object v5, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v8, v5, :cond_10

    .line 616
    const/16 v3, 0x19

    const-string v5, "lexer"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v3, v5}, Lcom/a/a/b/f;->b(II)V

    .line 617
    const/16 v3, 0x19

    const/4 v5, 0x0

    invoke-interface {v2, v3, v5}, Lcom/a/a/b/f;->b(II)V

    .line 618
    const/16 v3, 0xb4

    invoke-static/range {p2 .. p2}, Lcom/a/a/c/a/a$a;->d(Lcom/a/a/c/a/a$a;)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v7, Lcom/a/a/f/e;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "_asm_prefix__"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "[C"

    invoke-interface {v2, v3, v5, v8, v9}, Lcom/a/a/b/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    const/16 v3, 0xb6

    sget-object v5, Lcom/a/a/c/a/a;->aj:Ljava/lang/String;

    const-string v8, "scanFieldInt"

    const-string v9, "([C)I"

    invoke-interface {v2, v3, v5, v8, v9}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    const/16 v3, 0x36

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v7, Lcom/a/a/f/e;->a:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "_asm"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v3, v5}, Lcom/a/a/b/f;->b(II)V

    goto/16 :goto_7

    .line 622
    :cond_10
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v8, v5, :cond_11

    .line 623
    const/16 v3, 0x19

    const-string v5, "lexer"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v3, v5}, Lcom/a/a/b/f;->b(II)V

    .line 624
    const/16 v3, 0x19

    const/4 v5, 0x0

    invoke-interface {v2, v3, v5}, Lcom/a/a/b/f;->b(II)V

    .line 625
    const/16 v3, 0xb4

    invoke-static/range {p2 .. p2}, Lcom/a/a/c/a/a$a;->d(Lcom/a/a/c/a/a$a;)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v7, Lcom/a/a/f/e;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "_asm_prefix__"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "[C"

    invoke-interface {v2, v3, v5, v8, v9}, Lcom/a/a/b/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    const/16 v3, 0xb6

    sget-object v5, Lcom/a/a/c/a/a;->aj:Ljava/lang/String;

    const-string v8, "scanFieldInt"

    const-string v9, "([C)I"

    invoke-interface {v2, v3, v5, v8, v9}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    const/16 v3, 0x36

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v7, Lcom/a/a/f/e;->a:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "_asm"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v3, v5}, Lcom/a/a/b/f;->b(II)V

    goto/16 :goto_7

    .line 629
    :cond_11
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v8, v5, :cond_12

    .line 630
    const/16 v3, 0x19

    const-string v5, "lexer"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v3, v5}, Lcom/a/a/b/f;->b(II)V

    .line 631
    const/16 v3, 0x19

    const/4 v5, 0x0

    invoke-interface {v2, v3, v5}, Lcom/a/a/b/f;->b(II)V

    .line 632
    const/16 v3, 0xb4

    invoke-static/range {p2 .. p2}, Lcom/a/a/c/a/a$a;->d(Lcom/a/a/c/a/a$a;)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v7, Lcom/a/a/f/e;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "_asm_prefix__"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "[C"

    invoke-interface {v2, v3, v5, v8, v9}, Lcom/a/a/b/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    const/16 v3, 0xb6

    sget-object v5, Lcom/a/a/c/a/a;->aj:Ljava/lang/String;

    const-string v8, "scanFieldLong"

    const-string v9, "([C)J"

    invoke-interface {v2, v3, v5, v8, v9}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    const/16 v3, 0x37

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v7, Lcom/a/a/f/e;->a:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "_asm"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x2

    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v7}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;I)I

    move-result v5

    invoke-interface {v2, v3, v5}, Lcom/a/a/b/f;->b(II)V

    goto/16 :goto_7

    .line 636
    :cond_12
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v8, v5, :cond_13

    .line 637
    const/16 v3, 0x19

    const-string v5, "lexer"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v3, v5}, Lcom/a/a/b/f;->b(II)V

    .line 638
    const/16 v3, 0x19

    const/4 v5, 0x0

    invoke-interface {v2, v3, v5}, Lcom/a/a/b/f;->b(II)V

    .line 639
    const/16 v3, 0xb4

    invoke-static/range {p2 .. p2}, Lcom/a/a/c/a/a$a;->d(Lcom/a/a/c/a/a$a;)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v7, Lcom/a/a/f/e;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "_asm_prefix__"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "[C"

    invoke-interface {v2, v3, v5, v8, v9}, Lcom/a/a/b/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    const/16 v3, 0xb6

    sget-object v5, Lcom/a/a/c/a/a;->aj:Ljava/lang/String;

    const-string v8, "scanFieldFloat"

    const-string v9, "([C)F"

    invoke-interface {v2, v3, v5, v8, v9}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    const/16 v3, 0x38

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v7, Lcom/a/a/f/e;->a:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "_asm"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v3, v5}, Lcom/a/a/b/f;->b(II)V

    goto/16 :goto_7

    .line 643
    :cond_13
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v8, v5, :cond_14

    .line 644
    const/16 v3, 0x19

    const-string v5, "lexer"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v3, v5}, Lcom/a/a/b/f;->b(II)V

    .line 645
    const/16 v3, 0x19

    const/4 v5, 0x0

    invoke-interface {v2, v3, v5}, Lcom/a/a/b/f;->b(II)V

    .line 646
    const/16 v3, 0xb4

    invoke-static/range {p2 .. p2}, Lcom/a/a/c/a/a$a;->d(Lcom/a/a/c/a/a$a;)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v7, Lcom/a/a/f/e;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "_asm_prefix__"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "[C"

    invoke-interface {v2, v3, v5, v8, v9}, Lcom/a/a/b/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    const/16 v3, 0xb6

    sget-object v5, Lcom/a/a/c/a/a;->aj:Ljava/lang/String;

    const-string v8, "scanFieldDouble"

    const-string v9, "([C)D"

    invoke-interface {v2, v3, v5, v8, v9}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    const/16 v3, 0x39

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v7, Lcom/a/a/f/e;->a:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "_asm"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x2

    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v7}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;I)I

    move-result v5

    invoke-interface {v2, v3, v5}, Lcom/a/a/b/f;->b(II)V

    goto/16 :goto_7

    .line 650
    :cond_14
    const-class v5, Ljava/lang/String;

    if-ne v8, v5, :cond_15

    .line 651
    const/16 v3, 0x19

    const-string v5, "lexer"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v3, v5}, Lcom/a/a/b/f;->b(II)V

    .line 652
    const/16 v3, 0x19

    const/4 v5, 0x0

    invoke-interface {v2, v3, v5}, Lcom/a/a/b/f;->b(II)V

    .line 653
    const/16 v3, 0xb4

    invoke-static/range {p2 .. p2}, Lcom/a/a/c/a/a$a;->d(Lcom/a/a/c/a/a$a;)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v7, Lcom/a/a/f/e;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "_asm_prefix__"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "[C"

    invoke-interface {v2, v3, v5, v8, v9}, Lcom/a/a/b/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    const/16 v3, 0xb6

    sget-object v5, Lcom/a/a/c/a/a;->aj:Ljava/lang/String;

    const-string v8, "scanFieldString"

    const-string v9, "([C)Ljava/lang/String;"

    invoke-interface {v2, v3, v5, v8, v9}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    const/16 v3, 0x3a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v7, Lcom/a/a/f/e;->a:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "_asm"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v3, v5}, Lcom/a/a/b/f;->b(II)V

    goto/16 :goto_7

    .line 656
    :cond_15
    const-class v5, [I

    if-ne v8, v5, :cond_16

    .line 657
    const/16 v3, 0x19

    const-string v5, "lexer"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v3, v5}, Lcom/a/a/b/f;->b(II)V

    .line 658
    const/16 v3, 0x19

    const/4 v5, 0x0

    invoke-interface {v2, v3, v5}, Lcom/a/a/b/f;->b(II)V

    .line 659
    const/16 v3, 0xb4

    invoke-static/range {p2 .. p2}, Lcom/a/a/c/a/a$a;->d(Lcom/a/a/c/a/a$a;)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v7, Lcom/a/a/f/e;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "_asm_prefix__"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "[C"

    invoke-interface {v2, v3, v5, v8, v9}, Lcom/a/a/b/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    const/16 v3, 0xb6

    sget-object v5, Lcom/a/a/c/a/a;->aj:Ljava/lang/String;

    const-string v8, "scanFieldIntArray"

    const-string v9, "([C)[I"

    invoke-interface {v2, v3, v5, v8, v9}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    const/16 v3, 0x3a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v7, Lcom/a/a/f/e;->a:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "_asm"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v3, v5}, Lcom/a/a/b/f;->b(II)V

    goto/16 :goto_7

    .line 662
    :cond_16
    const-class v5, [F

    if-ne v8, v5, :cond_17

    .line 663
    const/16 v3, 0x19

    const-string v5, "lexer"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v3, v5}, Lcom/a/a/b/f;->b(II)V

    .line 664
    const/16 v3, 0x19

    const/4 v5, 0x0

    invoke-interface {v2, v3, v5}, Lcom/a/a/b/f;->b(II)V

    .line 665
    const/16 v3, 0xb4

    invoke-static/range {p2 .. p2}, Lcom/a/a/c/a/a$a;->d(Lcom/a/a/c/a/a$a;)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v7, Lcom/a/a/f/e;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "_asm_prefix__"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "[C"

    invoke-interface {v2, v3, v5, v8, v9}, Lcom/a/a/b/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    const/16 v3, 0xb6

    sget-object v5, Lcom/a/a/c/a/a;->aj:Ljava/lang/String;

    const-string v8, "scanFieldFloatArray"

    const-string v9, "([C)[F"

    invoke-interface {v2, v3, v5, v8, v9}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    const/16 v3, 0x3a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v7, Lcom/a/a/f/e;->a:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "_asm"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v3, v5}, Lcom/a/a/b/f;->b(II)V

    goto/16 :goto_7

    .line 668
    :cond_17
    const-class v5, [[F

    if-ne v8, v5, :cond_18

    .line 669
    const/16 v3, 0x19

    const-string v5, "lexer"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v3, v5}, Lcom/a/a/b/f;->b(II)V

    .line 670
    const/16 v3, 0x19

    const/4 v5, 0x0

    invoke-interface {v2, v3, v5}, Lcom/a/a/b/f;->b(II)V

    .line 671
    const/16 v3, 0xb4

    invoke-static/range {p2 .. p2}, Lcom/a/a/c/a/a$a;->d(Lcom/a/a/c/a/a$a;)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v7, Lcom/a/a/f/e;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "_asm_prefix__"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "[C"

    invoke-interface {v2, v3, v5, v8, v9}, Lcom/a/a/b/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    const/16 v3, 0xb6

    sget-object v5, Lcom/a/a/c/a/a;->aj:Ljava/lang/String;

    const-string v8, "scanFieldFloatArray2"

    const-string v9, "([C)[[F"

    invoke-interface {v2, v3, v5, v8, v9}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    const/16 v3, 0x3a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v7, Lcom/a/a/f/e;->a:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "_asm"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v3, v5}, Lcom/a/a/b/f;->b(II)V

    goto/16 :goto_7

    .line 674
    :cond_18
    invoke-virtual {v8}, Ljava/lang/Class;->isEnum()Z

    move-result v5

    if-eqz v5, :cond_19

    .line 675
    const/16 v3, 0x19

    const/4 v5, 0x0

    invoke-interface {v2, v3, v5}, Lcom/a/a/b/f;->b(II)V

    .line 676
    const/16 v3, 0x19

    const-string v5, "lexer"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v3, v5}, Lcom/a/a/b/f;->b(II)V

    .line 677
    const/16 v3, 0x19

    const/4 v5, 0x0

    invoke-interface {v2, v3, v5}, Lcom/a/a/b/f;->b(II)V

    .line 678
    const/16 v3, 0xb4

    invoke-static/range {p2 .. p2}, Lcom/a/a/c/a/a$a;->d(Lcom/a/a/c/a/a$a;)Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v7, Lcom/a/a/f/e;->a:Ljava/lang/String;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v15, "_asm_prefix__"

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v15, "[C"

    invoke-interface {v2, v3, v5, v9, v15}, Lcom/a/a/b/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v2, v7}, Lcom/a/a/c/a/a;->c(Lcom/a/a/c/a/a$a;Lcom/a/a/b/f;Lcom/a/a/f/e;)V

    .line 680
    const/16 v3, 0xb6

    const-class v5, Lcom/a/a/c/a/n;

    invoke-static {v5}, Lcom/a/a/f/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "scanEnum"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "(L"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    sget-object v16, Lcom/a/a/c/a/a;->aj:Ljava/lang/String;

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ";[C"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-class v16, Lcom/a/a/c/a/s;

    .line 681
    invoke-static/range {v16 .. v16}, Lcom/a/a/f/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ")Ljava/lang/Enum;"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 680
    invoke-interface {v2, v3, v5, v9, v15}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    const/16 v3, 0xc0

    invoke-static {v8}, Lcom/a/a/f/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Lcom/a/a/b/f;->a(ILjava/lang/String;)V

    .line 683
    const/16 v3, 0x3a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v7, Lcom/a/a/f/e;->a:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "_asm"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v3, v5}, Lcom/a/a/b/f;->b(II)V

    goto/16 :goto_7

    .line 714
    :cond_19
    const-class v5, Ljava/util/Collection;

    invoke-virtual {v5, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 715
    const/16 v5, 0x19

    const-string v9, "lexer"

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v2, v5, v9}, Lcom/a/a/b/f;->b(II)V

    .line 716
    const/16 v5, 0x19

    const/4 v9, 0x0

    invoke-interface {v2, v5, v9}, Lcom/a/a/b/f;->b(II)V

    .line 717
    const/16 v5, 0xb4

    invoke-static/range {p2 .. p2}, Lcom/a/a/c/a/a$a;->d(Lcom/a/a/c/a/a$a;)Ljava/lang/String;

    move-result-object v9

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v7, Lcom/a/a/f/e;->a:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "_asm_prefix__"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v16, "[C"

    move-object/from16 v0, v16

    invoke-interface {v2, v5, v9, v15, v0}, Lcom/a/a/b/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    invoke-static {v3}, Lcom/a/a/f/l;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v9

    .line 721
    const-class v3, Ljava/lang/String;

    if-ne v9, v3, :cond_1a

    .line 722
    invoke-static {v8}, Lcom/a/a/f/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/a/a/b/i;->a(Ljava/lang/String;)Lcom/a/a/b/i;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    .line 723
    const/16 v3, 0xb6

    sget-object v5, Lcom/a/a/c/a/a;->aj:Ljava/lang/String;

    const-string v8, "scanFieldStringArray"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "([CLjava/lang/Class;)"

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-class v15, Ljava/util/Collection;

    .line 724
    invoke-static {v15}, Lcom/a/a/f/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 723
    invoke-interface {v2, v3, v5, v8, v9}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    const/16 v3, 0x3a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v7, Lcom/a/a/f/e;->a:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "_asm"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v3, v5}, Lcom/a/a/b/f;->b(II)V

    goto/16 :goto_7

    :cond_1a
    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move-object v5, v2

    .line 727
    invoke-direct/range {v3 .. v10}, Lcom/a/a/c/a/a;->a(Lcom/a/a/c/a/a$a;Lcom/a/a/b/f;Lcom/a/a/b/e;Lcom/a/a/f/e;Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 729
    add-int/lit8 v3, v14, -0x1

    if-ne v10, v3, :cond_d

    .line 730
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v2, v6}, Lcom/a/a/c/a/a;->a(Lcom/a/a/c/a/a$a;Lcom/a/a/b/f;Lcom/a/a/b/e;)V

    goto/16 :goto_8

    :cond_1b
    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move-object v5, v2

    move v9, v10

    .line 735
    invoke-direct/range {v3 .. v9}, Lcom/a/a/c/a/a;->a(Lcom/a/a/c/a/a$a;Lcom/a/a/b/f;Lcom/a/a/b/e;Lcom/a/a/f/e;Ljava/lang/Class;I)V

    .line 737
    add-int/lit8 v3, v14, -0x1

    if-ne v10, v3, :cond_d

    .line 738
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v2, v6}, Lcom/a/a/c/a/a;->a(Lcom/a/a/c/a/a$a;Lcom/a/a/b/f;Lcom/a/a/b/e;)V

    goto/16 :goto_8

    .line 785
    :cond_1c
    invoke-interface {v2, v13}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    .line 787
    invoke-static/range {p2 .. p2}, Lcom/a/a/c/a/a$a;->e(Lcom/a/a/c/a/a$a;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->isInterface()Z

    move-result v3

    if-nez v3, :cond_1d

    invoke-static/range {p2 .. p2}, Lcom/a/a/c/a/a$a;->e(Lcom/a/a/c/a/a$a;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v3

    if-nez v3, :cond_1d

    .line 788
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v2}, Lcom/a/a/c/a/a;->c(Lcom/a/a/c/a/a$a;Lcom/a/a/b/f;)V

    .line 791
    :cond_1d
    invoke-interface {v2, v12}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    .line 793
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v2}, Lcom/a/a/c/a/a;->d(Lcom/a/a/c/a/a$a;Lcom/a/a/b/f;)V

    .line 794
    const/16 v3, 0x19

    const-string v4, "instance"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v3, v4}, Lcom/a/a/b/f;->b(II)V

    .line 796
    invoke-static/range {p2 .. p2}, Lcom/a/a/c/a/a$a;->a(Lcom/a/a/c/a/a$a;)Lcom/a/a/f/h;

    move-result-object v3

    iget-object v3, v3, Lcom/a/a/f/h;->f:Ljava/lang/reflect/Method;

    .line 797
    if-eqz v3, :cond_1e

    .line 798
    const/16 v4, 0xb6

    invoke-virtual/range {p2 .. p2}, Lcom/a/a/c/a/a$a;->a()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Lcom/a/a/f/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "()"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 799
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lcom/a/a/f/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 798
    invoke-interface {v2, v4, v5, v7, v3}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    :cond_1e
    const/16 v3, 0xb0

    invoke-interface {v2, v3}, Lcom/a/a/b/f;->a(I)V

    .line 804
    invoke-interface {v2, v6}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    .line 806
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v2}, Lcom/a/a/c/a/a;->c(Lcom/a/a/c/a/a$a;Lcom/a/a/b/f;)V

    .line 807
    const/16 v3, 0x19

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/a/a/b/f;->b(II)V

    .line 808
    const/16 v3, 0x19

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Lcom/a/a/b/f;->b(II)V

    .line 809
    const/16 v3, 0x19

    const/4 v4, 0x2

    invoke-interface {v2, v3, v4}, Lcom/a/a/b/f;->b(II)V

    .line 810
    const/16 v3, 0x19

    const/4 v4, 0x3

    invoke-interface {v2, v3, v4}, Lcom/a/a/b/f;->b(II)V

    .line 811
    const/16 v3, 0x19

    const-string v4, "instance"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v3, v4}, Lcom/a/a/b/f;->b(II)V

    .line 812
    const/16 v3, 0x15

    const/4 v4, 0x4

    invoke-interface {v2, v3, v4}, Lcom/a/a/b/f;->b(II)V

    .line 815
    div-int/lit8 v3, v14, 0x20

    .line 817
    if-eqz v14, :cond_23

    rem-int/lit8 v4, v14, 0x20

    if-eqz v4, :cond_23

    .line 818
    add-int/lit8 v3, v3, 0x1

    move v4, v3

    .line 821
    :goto_9
    const/4 v3, 0x1

    if-ne v4, v3, :cond_1f

    .line 822
    const/4 v3, 0x4

    invoke-interface {v2, v3}, Lcom/a/a/b/f;->a(I)V

    .line 826
    :goto_a
    const/16 v3, 0xbc

    const/16 v5, 0xa

    invoke-interface {v2, v3, v5}, Lcom/a/a/b/f;->a(II)V

    .line 827
    const/4 v3, 0x0

    :goto_b
    if-ge v3, v4, :cond_22

    .line 828
    const/16 v5, 0x59

    invoke-interface {v2, v5}, Lcom/a/a/b/f;->a(I)V

    .line 829
    if-nez v3, :cond_20

    .line 830
    const/4 v5, 0x3

    invoke-interface {v2, v5}, Lcom/a/a/b/f;->a(I)V

    .line 836
    :goto_c
    const/16 v5, 0x15

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "_asm_flag_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v5, v6}, Lcom/a/a/b/f;->b(II)V

    .line 837
    const/16 v5, 0x4f

    invoke-interface {v2, v5}, Lcom/a/a/b/f;->a(I)V

    .line 827
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 824
    :cond_1f
    const/16 v3, 0x10

    invoke-interface {v2, v3, v4}, Lcom/a/a/b/f;->a(II)V

    goto :goto_a

    .line 831
    :cond_20
    const/4 v5, 0x1

    if-ne v3, v5, :cond_21

    .line 832
    const/4 v5, 0x4

    invoke-interface {v2, v5}, Lcom/a/a/b/f;->a(I)V

    goto :goto_c

    .line 834
    :cond_21
    const/16 v5, 0x10

    invoke-interface {v2, v5, v3}, Lcom/a/a/b/f;->a(II)V

    goto :goto_c

    .line 840
    :cond_22
    const/16 v3, 0xb6

    const-class v4, Lcom/a/a/c/a/n;

    invoke-static {v4}, Lcom/a/a/f/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "parseRest"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "(L"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/a/a/c/a/a;->ai:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ";Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;I[I)Ljava/lang/Object;"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v3, v4, v5, v6}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    const/16 v3, 0xc0

    invoke-static/range {p2 .. p2}, Lcom/a/a/c/a/a$a;->e(Lcom/a/a/c/a/a$a;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lcom/a/a/f/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/a/a/b/f;->a(ILjava/lang/String;)V

    .line 844
    const/16 v3, 0xb0

    invoke-interface {v2, v3}, Lcom/a/a/b/f;->a(I)V

    .line 846
    invoke-interface {v2, v11}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    .line 847
    const/16 v3, 0x19

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/a/a/b/f;->b(II)V

    .line 848
    const/16 v3, 0x19

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Lcom/a/a/b/f;->b(II)V

    .line 849
    const/16 v3, 0x19

    const/4 v4, 0x2

    invoke-interface {v2, v3, v4}, Lcom/a/a/b/f;->b(II)V

    .line 850
    const/16 v3, 0x19

    const/4 v4, 0x3

    invoke-interface {v2, v3, v4}, Lcom/a/a/b/f;->b(II)V

    .line 851
    const/16 v3, 0x15

    const/4 v4, 0x4

    invoke-interface {v2, v3, v4}, Lcom/a/a/b/f;->b(II)V

    .line 852
    const/16 v3, 0xb7

    const-class v4, Lcom/a/a/c/a/n;

    invoke-static {v4}, Lcom/a/a/f/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "deserialze"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "(L"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/a/a/c/a/a;->ai:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ";Ljava/lang/reflect/Type;Ljava/lang/Object;I)Ljava/lang/Object;"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v3, v4, v5, v6}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 855
    const/16 v3, 0xb0

    invoke-interface {v2, v3}, Lcom/a/a/b/f;->a(I)V

    .line 857
    const/16 v3, 0xa

    invoke-static/range {p2 .. p2}, Lcom/a/a/c/a/a$a;->b(Lcom/a/a/c/a/a$a;)I

    move-result v4

    invoke-interface {v2, v3, v4}, Lcom/a/a/b/f;->d(II)V

    .line 858
    invoke-interface {v2}, Lcom/a/a/b/f;->a()V

    goto/16 :goto_0

    :cond_23
    move v4, v3

    goto/16 :goto_9
.end method

.method private b(Lcom/a/a/c/a/a$a;Lcom/a/a/b/f;)V
    .locals 6

    .prologue
    const/16 v5, 0xb7

    const/16 v4, 0x3a

    const/4 v3, 0x0

    const/16 v2, 0x19

    .line 870
    invoke-static {p1}, Lcom/a/a/c/a/a$a;->a(Lcom/a/a/c/a/a$a;)Lcom/a/a/f/h;

    move-result-object v0

    .line 871
    iget-object v0, v0, Lcom/a/a/f/h;->c:Ljava/lang/reflect/Constructor;

    .line 872
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 873
    const/16 v1, 0xbb

    invoke-virtual {p1}, Lcom/a/a/c/a/a$a;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lcom/a/a/f/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Lcom/a/a/b/f;->a(ILjava/lang/String;)V

    .line 874
    const/16 v1, 0x59

    invoke-interface {p2, v1}, Lcom/a/a/b/f;->a(I)V

    .line 876
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/f/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<init>"

    const-string v2, "()V"

    invoke-interface {p2, v5, v0, v1, v2}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    const-string v0, "instance"

    invoke-virtual {p1, v0}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v4, v0}, Lcom/a/a/b/f;->b(II)V

    .line 889
    :goto_0
    return-void

    .line 880
    :cond_0
    invoke-interface {p2, v2, v3}, Lcom/a/a/b/f;->b(II)V

    .line 881
    const/4 v0, 0x1

    invoke-interface {p2, v2, v0}, Lcom/a/a/b/f;->b(II)V

    .line 882
    invoke-interface {p2, v2, v3}, Lcom/a/a/b/f;->b(II)V

    .line 883
    const/16 v0, 0xb4

    const-class v1, Lcom/a/a/c/a/n;

    invoke-static {v1}, Lcom/a/a/f/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "clazz"

    const-string v3, "Ljava/lang/Class;"

    invoke-interface {p2, v0, v1, v2, v3}, Lcom/a/a/b/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 884
    const-class v0, Lcom/a/a/c/a/n;

    invoke-static {v0}, Lcom/a/a/f/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "createInstance"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "(L"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/a/a/c/a/a;->ai:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";Ljava/lang/reflect/Type;)Ljava/lang/Object;"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v5, v0, v1, v2}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 886
    const/16 v0, 0xc0

    invoke-virtual {p1}, Lcom/a/a/c/a/a$a;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/a/a/f/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/a/a/b/f;->a(ILjava/lang/String;)V

    .line 887
    const-string v0, "instance"

    invoke-virtual {p1, v0}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v4, v0}, Lcom/a/a/b/f;->b(II)V

    goto :goto_0
.end method

.method private b(Lcom/a/a/c/a/a$a;Lcom/a/a/b/f;Lcom/a/a/f/e;)V
    .locals 4

    .prologue
    .line 975
    iget-object v1, p3, Lcom/a/a/f/e;->b:Ljava/lang/reflect/Method;

    .line 976
    if-eqz v1, :cond_2

    .line 977
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    .line 978
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xb9

    :goto_0
    iget-object v2, p3, Lcom/a/a/f/e;->f:Ljava/lang/Class;

    invoke-static {v2}, Lcom/a/a/f/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/a/a/f/b;->a(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v2, v3, v1}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 980
    iget-object v0, p3, Lcom/a/a/f/e;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 981
    const/16 v0, 0x57

    invoke-interface {p2, v0}, Lcom/a/a/b/f;->a(I)V

    .line 987
    :cond_0
    :goto_1
    return-void

    .line 978
    :cond_1
    const/16 v0, 0xb6

    goto :goto_0

    .line 984
    :cond_2
    const/16 v0, 0xb5

    iget-object v1, p3, Lcom/a/a/f/e;->f:Ljava/lang/Class;

    invoke-static {v1}, Lcom/a/a/f/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p3, Lcom/a/a/f/e;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p3, Lcom/a/a/f/e;->d:Ljava/lang/Class;

    .line 985
    invoke-static {v3}, Lcom/a/a/f/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    .line 984
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/a/a/b/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private c(Lcom/a/a/b/b;Lcom/a/a/c/a/a$a;)V
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/4 v10, 0x4

    const/16 v9, 0x19

    const/4 v2, 0x1

    const/4 v7, 0x0

    .line 1538
    invoke-static {p2}, Lcom/a/a/c/a/a$a;->c(Lcom/a/a/c/a/a$a;)[Lcom/a/a/f/e;

    move-result-object v0

    array-length v1, v0

    move v0, v7

    :goto_0
    if-ge v0, v1, :cond_0

    .line 1539
    invoke-static {p2}, Lcom/a/a/c/a/a$a;->c(Lcom/a/a/c/a/a$a;)[Lcom/a/a/f/e;

    move-result-object v3

    aget-object v3, v3, v0

    .line 1541
    new-instance v4, Lcom/a/a/b/c;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v3, Lcom/a/a/f/e;->a:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "_asm_prefix__"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "[C"

    invoke-direct {v4, p1, v2, v3, v6}, Lcom/a/a/b/c;-><init>(Lcom/a/a/b/b;ILjava/lang/String;Ljava/lang/String;)V

    .line 1542
    invoke-virtual {v4}, Lcom/a/a/b/c;->a()V

    .line 1538
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1545
    :cond_0
    invoke-static {p2}, Lcom/a/a/c/a/a$a;->c(Lcom/a/a/c/a/a$a;)[Lcom/a/a/f/e;

    move-result-object v0

    array-length v1, v0

    move v0, v7

    :goto_1
    if-ge v0, v1, :cond_3

    .line 1546
    invoke-static {p2}, Lcom/a/a/c/a/a$a;->c(Lcom/a/a/c/a/a$a;)[Lcom/a/a/f/e;

    move-result-object v3

    aget-object v3, v3, v0

    .line 1547
    iget-object v4, v3, Lcom/a/a/f/e;->d:Ljava/lang/Class;

    .line 1549
    invoke-virtual {v4}, Ljava/lang/Class;->isPrimitive()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1545
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1553
    :cond_1
    const-class v6, Ljava/util/Collection;

    invoke-virtual {v6, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1554
    new-instance v4, Lcom/a/a/b/c;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v3, Lcom/a/a/f/e;->a:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "_asm_list_item_deser__"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-class v6, Lcom/a/a/c/a/s;

    .line 1555
    invoke-static {v6}, Lcom/a/a/f/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, p1, v2, v3, v6}, Lcom/a/a/b/c;-><init>(Lcom/a/a/b/b;ILjava/lang/String;Ljava/lang/String;)V

    .line 1556
    invoke-virtual {v4}, Lcom/a/a/b/c;->a()V

    goto :goto_2

    .line 1558
    :cond_2
    new-instance v4, Lcom/a/a/b/c;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v3, Lcom/a/a/f/e;->a:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "_asm_deser__"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-class v6, Lcom/a/a/c/a/s;

    .line 1559
    invoke-static {v6}, Lcom/a/a/f/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, p1, v2, v3, v6}, Lcom/a/a/b/c;-><init>(Lcom/a/a/b/b;ILjava/lang/String;Ljava/lang/String;)V

    .line 1560
    invoke-virtual {v4}, Lcom/a/a/b/c;->a()V

    goto :goto_2

    .line 1564
    :cond_3
    new-instance v0, Lcom/a/a/b/g;

    const-string v3, "<init>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v4, Lcom/a/a/c/j;

    .line 1565
    invoke-static {v4}, Lcom/a/a/f/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v4, Lcom/a/a/f/h;

    invoke-static {v4}, Lcom/a/a/f/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ")V"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v1, p1

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/a/a/b/g;-><init>(Lcom/a/a/b/b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1566
    invoke-interface {v0, v9, v7}, Lcom/a/a/b/f;->b(II)V

    .line 1567
    invoke-interface {v0, v9, v2}, Lcom/a/a/b/f;->b(II)V

    .line 1568
    const/4 v1, 0x2

    invoke-interface {v0, v9, v1}, Lcom/a/a/b/f;->b(II)V

    .line 1569
    const/16 v1, 0xb7

    const-class v2, Lcom/a/a/c/a/n;

    invoke-static {v2}, Lcom/a/a/f/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "<init>"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-class v5, Lcom/a/a/c/j;

    .line 1570
    invoke-static {v5}, Lcom/a/a/f/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-class v5, Lcom/a/a/f/h;

    invoke-static {v5}, Lcom/a/a/f/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")V"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1569
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1573
    invoke-static {p2}, Lcom/a/a/c/a/a$a;->c(Lcom/a/a/c/a/a$a;)[Lcom/a/a/f/e;

    move-result-object v1

    array-length v2, v1

    move v1, v7

    :goto_3
    if-ge v1, v2, :cond_4

    .line 1574
    invoke-static {p2}, Lcom/a/a/c/a/a$a;->c(Lcom/a/a/c/a/a$a;)[Lcom/a/a/f/e;

    move-result-object v3

    aget-object v3, v3, v1

    .line 1576
    invoke-interface {v0, v9, v7}, Lcom/a/a/b/f;->b(II)V

    .line 1577
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v3, Lcom/a/a/f/e;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    .line 1578
    const/16 v4, 0xb6

    const-string v5, "java/lang/String"

    const-string v6, "toCharArray"

    const-string v8, "()[C"

    invoke-interface {v0, v4, v5, v6, v8}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1579
    const/16 v4, 0xb5

    invoke-static {p2}, Lcom/a/a/c/a/a$a;->d(Lcom/a/a/c/a/a$a;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v3, Lcom/a/a/f/e;->a:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "_asm_prefix__"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "[C"

    invoke-interface {v0, v4, v5, v3, v6}, Lcom/a/a/b/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1573
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1583
    :cond_4
    const/16 v1, 0xb1

    invoke-interface {v0, v1}, Lcom/a/a/b/f;->a(I)V

    .line 1584
    invoke-interface {v0, v10, v10}, Lcom/a/a/b/f;->d(II)V

    .line 1585
    invoke-interface {v0}, Lcom/a/a/b/f;->a()V

    .line 1586
    return-void
.end method

.method private c(Lcom/a/a/c/a/a$a;Lcom/a/a/b/f;)V
    .locals 1

    .prologue
    .line 892
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/a/a/c/a/a;->a(Lcom/a/a/c/a/a$a;Lcom/a/a/b/f;Z)V

    .line 893
    return-void
.end method

.method private c(Lcom/a/a/c/a/a$a;Lcom/a/a/b/f;Lcom/a/a/f/e;)V
    .locals 9

    .prologue
    const/16 v8, 0xb6

    const/16 v7, 0xb4

    const/4 v6, 0x0

    const/16 v5, 0x19

    .line 1465
    new-instance v0, Lcom/a/a/b/e;

    invoke-direct {v0}, Lcom/a/a/b/e;-><init>()V

    .line 1466
    invoke-interface {p2, v5, v6}, Lcom/a/a/b/f;->b(II)V

    .line 1467
    invoke-static {p1}, Lcom/a/a/c/a/a$a;->d(Lcom/a/a/c/a/a$a;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p3, Lcom/a/a/f/e;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_asm_deser__"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/a/a/c/a/s;

    invoke-static {v3}, Lcom/a/a/f/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v7, v1, v2, v3}, Lcom/a/a/b/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1468
    const/16 v1, 0xc7

    invoke-interface {p2, v1, v0}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    .line 1470
    invoke-interface {p2, v5, v6}, Lcom/a/a/b/f;->b(II)V

    .line 1472
    const/4 v1, 0x1

    invoke-interface {p2, v5, v1}, Lcom/a/a/b/f;->b(II)V

    .line 1473
    sget-object v1, Lcom/a/a/c/a/a;->ai:Ljava/lang/String;

    const-string v2, "getConfig"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "()"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-class v4, Lcom/a/a/c/j;

    invoke-static {v4}, Lcom/a/a/f/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v8, v1, v2, v3}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1474
    iget-object v1, p3, Lcom/a/a/f/e;->d:Ljava/lang/Class;

    invoke-static {v1}, Lcom/a/a/f/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/a/a/b/i;->a(Ljava/lang/String;)Lcom/a/a/b/i;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    .line 1475
    const-class v1, Lcom/a/a/c/j;

    invoke-static {v1}, Lcom/a/a/f/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getDeserializer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "(Ljava/lang/reflect/Type;)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-class v4, Lcom/a/a/c/a/s;

    .line 1476
    invoke-static {v4}, Lcom/a/a/f/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1475
    invoke-interface {p2, v8, v1, v2, v3}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1478
    const/16 v1, 0xb5

    invoke-static {p1}, Lcom/a/a/c/a/a$a;->d(Lcom/a/a/c/a/a$a;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p3, Lcom/a/a/f/e;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_asm_deser__"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/a/a/c/a/s;

    invoke-static {v4}, Lcom/a/a/f/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v1, v2, v3, v4}, Lcom/a/a/b/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1480
    invoke-interface {p2, v0}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    .line 1482
    invoke-interface {p2, v5, v6}, Lcom/a/a/b/f;->b(II)V

    .line 1483
    invoke-static {p1}, Lcom/a/a/c/a/a$a;->d(Lcom/a/a/c/a/a$a;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p3, Lcom/a/a/f/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_asm_deser__"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/a/a/c/a/s;

    invoke-static {v2}, Lcom/a/a/f/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v7, v0, v1, v2}, Lcom/a/a/b/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1484
    return-void
.end method

.method private d(Lcom/a/a/b/b;Lcom/a/a/c/a/a$a;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v7, 0x3

    .line 1589
    invoke-static {p2}, Lcom/a/a/c/a/a$a;->a(Lcom/a/a/c/a/a$a;)Lcom/a/a/f/h;

    move-result-object v0

    iget-object v0, v0, Lcom/a/a/f/h;->c:Ljava/lang/reflect/Constructor;

    .line 1590
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1605
    :goto_0
    return-void

    .line 1594
    :cond_0
    new-instance v0, Lcom/a/a/b/g;

    const/4 v2, 0x1

    const-string v3, "createInstance"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "(L"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v4, Lcom/a/a/c/a/a;->ai:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ";Ljava/lang/reflect/Type;)Ljava/lang/Object;"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v1, p1

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/a/a/b/g;-><init>(Lcom/a/a/b/b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1598
    const/16 v1, 0xbb

    invoke-virtual {p2}, Lcom/a/a/c/a/a$a;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lcom/a/a/f/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/a/a/b/f;->a(ILjava/lang/String;)V

    .line 1599
    const/16 v1, 0x59

    invoke-interface {v0, v1}, Lcom/a/a/b/f;->a(I)V

    .line 1600
    const/16 v1, 0xb7

    invoke-virtual {p2}, Lcom/a/a/c/a/a$a;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lcom/a/a/f/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "<init>"

    const-string v4, "()V"

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1602
    const/16 v1, 0xb0

    invoke-interface {v0, v1}, Lcom/a/a/b/f;->a(I)V

    .line 1603
    invoke-interface {v0, v7, v7}, Lcom/a/a/b/f;->d(II)V

    .line 1604
    invoke-interface {v0}, Lcom/a/a/b/f;->a()V

    goto :goto_0
.end method

.method private d(Lcom/a/a/c/a/a$a;Lcom/a/a/b/f;)V
    .locals 6

    .prologue
    const/16 v5, 0x19

    .line 990
    const/4 v0, 0x1

    invoke-interface {p2, v5, v0}, Lcom/a/a/b/f;->b(II)V

    .line 991
    const-string v0, "context"

    invoke-virtual {p1, v0}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v5, v0}, Lcom/a/a/b/f;->b(II)V

    .line 992
    const/16 v0, 0xb6

    sget-object v1, Lcom/a/a/c/a/a;->ai:Ljava/lang/String;

    const-string v2, "setContext"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-class v4, Lcom/a/a/c/i;

    invoke-static {v4}, Lcom/a/a/f/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")V"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v0, v1, v2, v3}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 994
    new-instance v0, Lcom/a/a/b/e;

    invoke-direct {v0}, Lcom/a/a/b/e;-><init>()V

    .line 995
    const-string v1, "childContext"

    invoke-virtual {p1, v1}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v5, v1}, Lcom/a/a/b/f;->b(II)V

    .line 996
    const/16 v1, 0xc6

    invoke-interface {p2, v1, v0}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    .line 998
    const-string v1, "childContext"

    invoke-virtual {p1, v1}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v5, v1}, Lcom/a/a/b/f;->b(II)V

    .line 999
    const-string v1, "instance"

    invoke-virtual {p1, v1}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v5, v1}, Lcom/a/a/b/f;->b(II)V

    .line 1000
    const/16 v1, 0xb5

    const-class v2, Lcom/a/a/c/i;

    invoke-static {v2}, Lcom/a/a/f/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "object"

    const-string v4, "Ljava/lang/Object;"

    invoke-interface {p2, v1, v2, v3, v4}, Lcom/a/a/b/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1002
    invoke-interface {p2, v0}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    .line 1003
    return-void
.end method

.method private e(Lcom/a/a/c/a/a$a;Lcom/a/a/b/f;)V
    .locals 13

    .prologue
    const/16 v12, 0xa7

    const/16 v11, 0xa0

    const/16 v10, 0x10

    const/16 v9, 0xb6

    const/16 v8, 0x19

    .line 1239
    new-instance v0, Lcom/a/a/b/e;

    invoke-direct {v0}, Lcom/a/a/b/e;-><init>()V

    new-instance v1, Lcom/a/a/b/e;

    invoke-direct {v1}, Lcom/a/a/b/e;-><init>()V

    new-instance v2, Lcom/a/a/b/e;

    invoke-direct {v2}, Lcom/a/a/b/e;-><init>()V

    new-instance v3, Lcom/a/a/b/e;

    invoke-direct {v3}, Lcom/a/a/b/e;-><init>()V

    new-instance v4, Lcom/a/a/b/e;

    invoke-direct {v4}, Lcom/a/a/b/e;-><init>()V

    .line 1240
    const-string v5, "lexer"

    invoke-virtual {p1, v5}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p2, v8, v5}, Lcom/a/a/b/f;->b(II)V

    .line 1241
    sget-object v5, Lcom/a/a/c/a/a;->aj:Ljava/lang/String;

    const-string v6, "getCurrent"

    const-string v7, "()C"

    invoke-interface {p2, v9, v5, v6, v7}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1242
    const/16 v5, 0x59

    invoke-interface {p2, v5}, Lcom/a/a/b/f;->a(I)V

    .line 1243
    const/16 v5, 0x36

    const-string v6, "ch"

    invoke-virtual {p1, v6}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p2, v5, v6}, Lcom/a/a/b/f;->b(II)V

    .line 1244
    const/16 v5, 0x2c

    invoke-interface {p2, v10, v5}, Lcom/a/a/b/f;->b(II)V

    .line 1245
    invoke-interface {p2, v11, v1}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    .line 1247
    const-string v5, "lexer"

    invoke-virtual {p1, v5}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p2, v8, v5}, Lcom/a/a/b/f;->b(II)V

    .line 1248
    sget-object v5, Lcom/a/a/c/a/a;->aj:Ljava/lang/String;

    const-string v6, "next"

    const-string v7, "()C"

    invoke-interface {p2, v9, v5, v6, v7}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1249
    const/16 v5, 0x57

    invoke-interface {p2, v5}, Lcom/a/a/b/f;->a(I)V

    .line 1250
    const-string v5, "lexer"

    invoke-virtual {p1, v5}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p2, v8, v5}, Lcom/a/a/b/f;->b(II)V

    .line 1251
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p2, v5}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    .line 1252
    sget-object v5, Lcom/a/a/c/a/a;->aj:Ljava/lang/String;

    const-string v6, "setToken"

    const-string v7, "(I)V"

    invoke-interface {p2, v9, v5, v6, v7}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1253
    invoke-interface {p2, v12, v4}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    .line 1255
    invoke-interface {p2, v1}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    .line 1256
    const/16 v1, 0x15

    const-string v5, "ch"

    invoke-virtual {p1, v5}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p2, v1, v5}, Lcom/a/a/b/f;->b(II)V

    .line 1257
    const/16 v1, 0x7d

    invoke-interface {p2, v10, v1}, Lcom/a/a/b/f;->b(II)V

    .line 1258
    invoke-interface {p2, v11, v2}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    .line 1260
    const-string v1, "lexer"

    invoke-virtual {p1, v1}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v8, v1}, Lcom/a/a/b/f;->b(II)V

    .line 1261
    sget-object v1, Lcom/a/a/c/a/a;->aj:Ljava/lang/String;

    const-string v5, "next"

    const-string v6, "()C"

    invoke-interface {p2, v9, v1, v5, v6}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1262
    const/16 v1, 0x57

    invoke-interface {p2, v1}, Lcom/a/a/b/f;->a(I)V

    .line 1263
    const-string v1, "lexer"

    invoke-virtual {p1, v1}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v8, v1}, Lcom/a/a/b/f;->b(II)V

    .line 1264
    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    .line 1265
    sget-object v1, Lcom/a/a/c/a/a;->aj:Ljava/lang/String;

    const-string v5, "setToken"

    const-string v6, "(I)V"

    invoke-interface {p2, v9, v1, v5, v6}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1266
    invoke-interface {p2, v12, v4}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    .line 1268
    invoke-interface {p2, v2}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    .line 1269
    const/16 v1, 0x15

    const-string v2, "ch"

    invoke-virtual {p1, v2}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v1, v2}, Lcom/a/a/b/f;->b(II)V

    .line 1270
    const/16 v1, 0x5d

    invoke-interface {p2, v10, v1}, Lcom/a/a/b/f;->b(II)V

    .line 1271
    invoke-interface {p2, v11, v3}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    .line 1273
    const-string v1, "lexer"

    invoke-virtual {p1, v1}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v8, v1}, Lcom/a/a/b/f;->b(II)V

    .line 1274
    sget-object v1, Lcom/a/a/c/a/a;->aj:Ljava/lang/String;

    const-string v2, "next"

    const-string v5, "()C"

    invoke-interface {p2, v9, v1, v2, v5}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1275
    const/16 v1, 0x57

    invoke-interface {p2, v1}, Lcom/a/a/b/f;->a(I)V

    .line 1276
    const-string v1, "lexer"

    invoke-virtual {p1, v1}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v8, v1}, Lcom/a/a/b/f;->b(II)V

    .line 1277
    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    .line 1278
    sget-object v1, Lcom/a/a/c/a/a;->aj:Ljava/lang/String;

    const-string v2, "setToken"

    const-string v5, "(I)V"

    invoke-interface {p2, v9, v1, v2, v5}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1279
    invoke-interface {p2, v12, v4}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    .line 1281
    invoke-interface {p2, v3}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    .line 1282
    const/16 v1, 0x15

    const-string v2, "ch"

    invoke-virtual {p1, v2}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v1, v2}, Lcom/a/a/b/f;->b(II)V

    .line 1283
    const/16 v1, 0x1a

    invoke-interface {p2, v10, v1}, Lcom/a/a/b/f;->b(II)V

    .line 1284
    invoke-interface {p2, v11, v0}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    .line 1286
    const-string v1, "lexer"

    invoke-virtual {p1, v1}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v8, v1}, Lcom/a/a/b/f;->b(II)V

    .line 1287
    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    .line 1288
    sget-object v1, Lcom/a/a/c/a/a;->aj:Ljava/lang/String;

    const-string v2, "setToken"

    const-string v3, "(I)V"

    invoke-interface {p2, v9, v1, v2, v3}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1289
    invoke-interface {p2, v12, v4}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    .line 1291
    invoke-interface {p2, v0}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    .line 1292
    const-string v0, "lexer"

    invoke-virtual {p1, v0}, Lcom/a/a/c/a/a$a;->a(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v8, v0}, Lcom/a/a/b/f;->b(II)V

    .line 1293
    sget-object v0, Lcom/a/a/c/a/a;->aj:Ljava/lang/String;

    const-string v1, "nextToken"

    const-string v2, "()V"

    invoke-interface {p2, v9, v0, v1, v2}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1295
    invoke-interface {p2, v4}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    .line 1296
    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/c/j;Lcom/a/a/f/h;)Lcom/a/a/c/a/s;
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 58
    iget-object v0, p2, Lcom/a/a/f/h;->a:Ljava/lang/Class;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "not support type :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 63
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FastjsonASMDeserializer_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/a/a/c/a/a;->ah:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 64
    const-class v1, Lcom/a/a/c/a/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x2e

    const/16 v4, 0x2f

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 68
    new-instance v0, Lcom/a/a/b/b;

    invoke-direct {v0}, Lcom/a/a/b/b;-><init>()V

    .line 69
    const/16 v1, 0x31

    const/16 v2, 0x21

    const-class v4, Lcom/a/a/c/a/n;

    invoke-static {v4}, Lcom/a/a/f/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/a/a/b/b;->a(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 73
    new-instance v1, Lcom/a/a/c/a/a$a;

    invoke-direct {v1, v3, p1, p2, v10}, Lcom/a/a/c/a/a$a;-><init>(Ljava/lang/String;Lcom/a/a/c/j;Lcom/a/a/f/h;I)V

    invoke-direct {p0, v0, v1}, Lcom/a/a/c/a/a;->c(Lcom/a/a/b/b;Lcom/a/a/c/a/a$a;)V

    .line 74
    new-instance v1, Lcom/a/a/c/a/a$a;

    invoke-direct {v1, v3, p1, p2, v10}, Lcom/a/a/c/a/a$a;-><init>(Ljava/lang/String;Lcom/a/a/c/j;Lcom/a/a/f/h;I)V

    invoke-direct {p0, v0, v1}, Lcom/a/a/c/a/a;->d(Lcom/a/a/b/b;Lcom/a/a/c/a/a$a;)V

    .line 75
    new-instance v1, Lcom/a/a/c/a/a$a;

    const/4 v2, 0x5

    invoke-direct {v1, v3, p1, p2, v2}, Lcom/a/a/c/a/a$a;-><init>(Ljava/lang/String;Lcom/a/a/c/j;Lcom/a/a/f/h;I)V

    invoke-direct {p0, v0, v1}, Lcom/a/a/c/a/a;->b(Lcom/a/a/b/b;Lcom/a/a/c/a/a$a;)V

    .line 77
    new-instance v1, Lcom/a/a/c/a/a$a;

    const/4 v2, 0x4

    invoke-direct {v1, v3, p1, p2, v2}, Lcom/a/a/c/a/a$a;-><init>(Ljava/lang/String;Lcom/a/a/c/j;Lcom/a/a/f/h;I)V

    invoke-direct {p0, v0, v1}, Lcom/a/a/c/a/a;->a(Lcom/a/a/b/b;Lcom/a/a/c/a/a$a;)V

    .line 78
    invoke-virtual {v0}, Lcom/a/a/b/b;->a()[B

    move-result-object v0

    .line 80
    array-length v1, v0

    invoke-direct {p0, v6, v0, v7, v1}, Lcom/a/a/c/a/a;->a(Ljava/lang/String;[BII)Ljava/lang/Class;

    move-result-object v0

    .line 82
    new-array v1, v9, [Ljava/lang/Class;

    const-class v2, Lcom/a/a/c/j;

    aput-object v2, v1, v7

    const-class v2, Lcom/a/a/f/h;

    aput-object v2, v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 83
    new-array v1, v9, [Ljava/lang/Object;

    aput-object p1, v1, v7

    aput-object p2, v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 85
    check-cast v0, Lcom/a/a/c/a/s;

    return-object v0
.end method
