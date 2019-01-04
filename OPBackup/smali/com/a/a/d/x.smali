.class public Lcom/a/a/d/x;
.super Ljava/lang/Object;
.source "EnumSerializer.java"

# interfaces
.implements Lcom/a/a/d/as;


# static fields
.field public static final a:Lcom/a/a/d/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/a/a/d/x;

    invoke-direct {v0}, Lcom/a/a/d/x;-><init>()V

    sput-object v0, Lcom/a/a/d/x;->a:Lcom/a/a/d/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/d/ah;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p1, Lcom/a/a/d/ah;->b:Lcom/a/a/d/bd;

    .line 30
    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {v0, p2}, Lcom/a/a/d/bd;->a(Ljava/lang/Enum;)V

    .line 31
    return-void
.end method
