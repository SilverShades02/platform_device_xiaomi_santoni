.class Lcom/oneplus/lib/preference/c$b;
.super Ljava/lang/Object;
.source "GenericInflater.java"

# interfaces
.implements Lcom/oneplus/lib/preference/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/preference/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oneplus/lib/preference/c$a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/oneplus/lib/preference/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/lib/preference/c$a",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/oneplus/lib/preference/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/lib/preference/c$a",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/oneplus/lib/preference/c$a;Lcom/oneplus/lib/preference/c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/lib/preference/c$a",
            "<TT;>;",
            "Lcom/oneplus/lib/preference/c$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/oneplus/lib/preference/c$b;->a:Lcom/oneplus/lib/preference/c$a;

    .line 89
    iput-object p2, p0, Lcom/oneplus/lib/preference/c$b;->b:Lcom/oneplus/lib/preference/c$a;

    .line 90
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lcom/oneplus/lib/preference/c$b;->a:Lcom/oneplus/lib/preference/c$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/oneplus/lib/preference/c$a;->a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Ljava/lang/Object;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/preference/c$b;->b:Lcom/oneplus/lib/preference/c$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/oneplus/lib/preference/c$a;->a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
