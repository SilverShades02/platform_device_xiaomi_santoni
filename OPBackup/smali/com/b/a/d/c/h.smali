.class public interface abstract Lcom/b/a/d/c/h;
.super Ljava/lang/Object;
.source "Headers.java"


# static fields
.field public static final a:Lcom/b/a/d/c/h;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lcom/b/a/d/c/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/b/a/d/c/h$1;

    invoke-direct {v0}, Lcom/b/a/d/c/h$1;-><init>()V

    sput-object v0, Lcom/b/a/d/c/h;->a:Lcom/b/a/d/c/h;

    .line 30
    new-instance v0, Lcom/b/a/d/c/j$a;

    invoke-direct {v0}, Lcom/b/a/d/c/j$a;-><init>()V

    invoke-virtual {v0}, Lcom/b/a/d/c/j$a;->a()Lcom/b/a/d/c/j;

    move-result-object v0

    sput-object v0, Lcom/b/a/d/c/h;->b:Lcom/b/a/d/c/h;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
