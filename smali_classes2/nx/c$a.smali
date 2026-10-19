.class public final Lnx/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aios/apptoolsdk/ExternalAsrClient$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnx/c;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnx/c;


# direct methods
.method public constructor <init>(Lnx/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnx/c$a;->a:Lnx/c;

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    const-string v0, "id"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnx/c$a;->a:Lnx/c;

    iget-object v0, v0, Lnx/c;->f:Lnx/a;

    iget-object p0, p0, Lnx/c$a;->a:Lnx/c;

    const/4 v1, 0x0

    iput-object v1, p0, Lnx/c;->f:Lnx/a;

    if-eqz v0, :cond_4

    sget-object p0, Lnx/e;->b:Lnx/e$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lnx/e;->values()[Lnx/e;

    move-result-object p0

    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p0, v3

    iget-object v5, v4, Lnx/e;->a:Ljava/lang/String;

    invoke-virtual {v5, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v1, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v1, :cond_2

    sget-object v1, Lnx/e;->c:Lnx/e;

    :cond_2
    if-nez p3, :cond_3

    const-string p3, ""

    :cond_3
    invoke-interface {v0, p1, v1, p3, p4}, Lnx/a;->a(Ljava/lang/String;Lnx/e;Ljava/lang/String;Z)V

    :cond_4
    return-void
.end method

.method public final onFinalResult(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnx/c$a;->a:Lnx/c;

    iget-object v0, v0, Lnx/c;->f:Lnx/a;

    iget-object p0, p0, Lnx/c$a;->a:Lnx/c;

    const/4 v1, 0x0

    iput-object v1, p0, Lnx/c;->f:Lnx/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lnx/a;->onFinalResult(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onPartialResult(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lnx/c$a;->a:Lnx/c;

    iget-object p0, p0, Lnx/c;->f:Lnx/a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lnx/a;->onPartialResult(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onSentenceEnd(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sentence"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lnx/c$a;->a:Lnx/c;

    iget-object p0, p0, Lnx/c;->f:Lnx/a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lnx/a;->onSentenceEnd(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
