.class public final Lkl0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljl0/c;

.field public final synthetic b:Lkl0/f;


# direct methods
.method public constructor <init>(Lkl0/f;Ljl0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkl0/c;->b:Lkl0/f;

    iput-object p2, p0, Lkl0/c;->a:Ljl0/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lkl0/c;->b:Lkl0/f;

    iget-object v1, v0, Lkl0/f;->d:Landroid/content/Context;

    iget-object v2, v0, Lkl0/f;->h:Len0/u3;

    if-eqz v2, :cond_4

    iget-object v3, v2, Len0/u3;->b:Ljava/util/HashMap;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lkl0/c;->a:Ljl0/c;

    iget v4, p0, Ljl0/d;->a:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ljl0/d;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lfs0/c;->a(Ljl0/c;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Len0/u3;->b:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    if-nez v5, :cond_1

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    :cond_1
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljl0/c;

    if-eqz v6, :cond_2

    iget-wide v7, p0, Ljl0/c;->i:J

    iget-wide v9, v6, Ljl0/c;->i:J

    add-long/2addr v7, v9

    iput-wide v7, p0, Ljl0/c;->i:J

    iget-wide v7, p0, Ljl0/c;->j:J

    iget-wide v9, v6, Ljl0/c;->j:J

    add-long/2addr v7, v9

    iput-wide v7, p0, Ljl0/c;->j:J

    :cond_2
    invoke-virtual {v5, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v2, Len0/u3;->b:Ljava/util/HashMap;

    invoke-virtual {p0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v0}, Lkl0/f;->d()I

    move-result p0

    const/16 v2, 0xa

    if-lt p0, v2, :cond_3

    invoke-virtual {v0}, Lkl0/f;->f()V

    invoke-static {v1}, Len0/j;->a(Landroid/content/Context;)Len0/j;

    move-result-object p0

    const-string v0, "100889"

    invoke-virtual {p0, v0}, Len0/j;->d(Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance p0, Lkl0/e;

    invoke-direct {p0, v0}, Lkl0/e;-><init>(Lkl0/f;)V

    sget v0, Lkl0/f;->i:I

    invoke-static {v1}, Len0/j;->a(Landroid/content/Context;)Len0/j;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Len0/j;->f(Len0/j$b;I)Z

    :cond_4
    return-void
.end method
