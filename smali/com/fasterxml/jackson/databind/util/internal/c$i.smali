.class public final Lcom/fasterxml/jackson/databind/util/internal/c$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/util/internal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "i"
.end annotation


# instance fields
.field public final a:Lcom/fasterxml/jackson/databind/util/internal/c$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/util/internal/c$h<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/fasterxml/jackson/databind/util/internal/c;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/util/internal/c;Lcom/fasterxml/jackson/databind/util/internal/c$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/util/internal/c$h<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/internal/c$i;->b:Lcom/fasterxml/jackson/databind/util/internal/c;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/util/internal/c$i;->a:Lcom/fasterxml/jackson/databind/util/internal/c$h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/c$i;->b:Lcom/fasterxml/jackson/databind/util/internal/c;

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/util/internal/c;->c:Lcom/fasterxml/jackson/databind/util/internal/b;

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/util/internal/c$i;->a:Lcom/fasterxml/jackson/databind/util/internal/c$h;

    invoke-virtual {v1, p0}, Lcom/fasterxml/jackson/databind/util/internal/b;->d(Lcom/fasterxml/jackson/databind/util/internal/a;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/c$h;->d()Lcom/fasterxml/jackson/databind/util/internal/c$h;

    move-result-object v2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/c$h;->a()Lcom/fasterxml/jackson/databind/util/internal/c$h;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v2, :cond_0

    iput-object v3, v1, Lcom/fasterxml/jackson/databind/util/internal/b;->a:Lcom/fasterxml/jackson/databind/util/internal/a;

    goto :goto_0

    :cond_0
    iput-object v3, v2, Lcom/fasterxml/jackson/databind/util/internal/c$h;->c:Lcom/fasterxml/jackson/databind/util/internal/c$h;

    invoke-virtual {p0, v4}, Lcom/fasterxml/jackson/databind/util/internal/c$h;->b(Lcom/fasterxml/jackson/databind/util/internal/a;)V

    :goto_0
    if-nez v3, :cond_1

    iput-object v2, v1, Lcom/fasterxml/jackson/databind/util/internal/b;->b:Lcom/fasterxml/jackson/databind/util/internal/a;

    goto :goto_1

    :cond_1
    iput-object v2, v3, Lcom/fasterxml/jackson/databind/util/internal/c$h;->b:Lcom/fasterxml/jackson/databind/util/internal/c$h;

    invoke-virtual {p0, v4}, Lcom/fasterxml/jackson/databind/util/internal/c$h;->c(Lcom/fasterxml/jackson/databind/util/internal/a;)V

    :cond_2
    :goto_1
    invoke-virtual {v0, p0}, Lcom/fasterxml/jackson/databind/util/internal/c;->e(Lcom/fasterxml/jackson/databind/util/internal/c$h;)V

    return-void
.end method
