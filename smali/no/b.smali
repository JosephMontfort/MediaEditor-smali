.class public final synthetic Lno/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Lno/a;

.field public final synthetic b:Lno/d;


# direct methods
.method public synthetic constructor <init>(Lno/a;Lno/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/b;->a:Lno/a;

    iput-object p2, p0, Lno/b;->b:Lno/d;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lno/a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "type"

    iget-object v0, p0, Lno/b;->a:Lno/a;

    invoke-static {v0, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    new-instance p1, Lpo/a;

    invoke-direct {p1}, Lpo/a;-><init>()V

    goto :goto_1

    :cond_2
    new-instance p1, Lqo/a;

    invoke-direct {p1}, Lqo/a;-><init>()V

    :goto_1
    iget-object p0, p0, Lno/b;->b:Lno/d;

    iget-object p0, p0, Lno/d;->b:Lcom/miui/mediaeditor/aigccloud/ActionCloudAIEngine;

    invoke-virtual {p0}, Lio/n;->j()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Loo/b;->d(Ljava/lang/String;)V

    return-object p1
.end method
