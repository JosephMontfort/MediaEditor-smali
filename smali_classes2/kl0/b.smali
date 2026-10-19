.class public final Lkl0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljl0/b;

.field public final synthetic b:Lkl0/f;


# direct methods
.method public constructor <init>(Lkl0/f;Ljl0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkl0/b;->b:Lkl0/f;

    iput-object p2, p0, Lkl0/b;->a:Ljl0/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lkl0/b;->b:Lkl0/f;

    iget-object v1, v0, Lkl0/f;->d:Landroid/content/Context;

    iget-object v2, v0, Lkl0/f;->g:Len0/t3;

    if-eqz v2, :cond_3

    iget-object v3, v2, Len0/t3;->b:Ljava/util/HashMap;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lkl0/b;->a:Ljl0/b;

    iget v3, p0, Ljl0/d;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Len0/t3;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, v2, Len0/t3;->b:Ljava/util/HashMap;

    invoke-virtual {p0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v0}, Lkl0/f;->a()I

    move-result p0

    const/16 v2, 0xa

    if-lt p0, v2, :cond_2

    invoke-virtual {v0}, Lkl0/f;->e()V

    invoke-static {v1}, Len0/j;->a(Landroid/content/Context;)Len0/j;

    move-result-object p0

    const-string v0, "100888"

    invoke-virtual {p0, v0}, Len0/j;->d(Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p0, Lkl0/d;

    invoke-direct {p0, v0}, Lkl0/d;-><init>(Lkl0/f;)V

    sget v0, Lkl0/f;->i:I

    invoke-static {v1}, Len0/j;->a(Landroid/content/Context;)Len0/j;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Len0/j;->f(Len0/j$b;I)Z

    :cond_3
    return-void
.end method
