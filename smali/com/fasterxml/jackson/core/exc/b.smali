.class public abstract Lcom/fasterxml/jackson/core/exc/b;
.super Lw6/l;
.source "SourceFile"


# static fields
.field static final serialVersionUID:J = 0x2L


# instance fields
.field public transient b:Lw6/k;


# direct methods
.method public constructor <init>(Lw6/k;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lw6/k;->z()Lw6/i;

    move-result-object v1

    :goto_0
    invoke-direct {p0, p2, v1, v0}, Lw6/l;-><init>(Ljava/lang/String;Lw6/i;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/fasterxml/jackson/core/exc/b;->b:Lw6/k;

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/exc/b;->e()Lw6/k;

    move-result-object p0

    return-object p0
.end method

.method public e()Lw6/k;
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/core/exc/b;->b:Lw6/k;

    return-object p0
.end method
