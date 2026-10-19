.class public final Lxw/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxw/e$a;
    }
.end annotation


# instance fields
.field public final a:Lxr0/k1;

.field public final b:Lxr0/x0;

.field public c:Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/bean/EditSuggestResult;

.field public volatile d:I

.field public volatile e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Llo0/a0;->a:Llo0/a0;

    invoke-static {v0}, Lxr0/l1;->a(Ljava/lang/Object;)Lxr0/k1;

    move-result-object v0

    iput-object v0, p0, Lxw/e;->a:Lxr0/k1;

    invoke-static {v0}, Lxr0/i;->a(Lxr0/v0;)Lxr0/x0;

    move-result-object v0

    iput-object v0, p0, Lxw/e;->b:Lxr0/x0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lqo0/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lxw/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxw/f;

    iget v1, v0, Lxw/f;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxw/f;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxw/f;

    invoke-direct {v0, p0, p2}, Lxw/f;-><init>(Lxw/e;Lqo0/d;)V

    :goto_0
    iget-object p2, v0, Lxw/f;->f:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lxw/f;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget p0, v0, Lxw/f;->e:I

    iget-object p1, v0, Lxw/f;->d:Lxw/e;

    :try_start_0
    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, p2

    move p2, p0

    move-object p0, p1

    move-object p1, v7

    goto :goto_1

    :catchall_0
    move-exception p2

    move-object v7, p2

    move p2, p0

    move-object p0, p1

    move-object p1, v7

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    iget v2, p0, Lxw/e;->e:I

    if-eq p2, v2, :cond_9

    iget v2, p0, Lxw/e;->d:I

    if-ne p2, v2, :cond_3

    goto :goto_5

    :cond_3
    iput p2, p0, Lxw/e;->d:I

    :try_start_1
    sget-object v2, Lur0/u0;->a:Lcs0/c;

    sget-object v2, Lcs0/b;->c:Lcs0/b;

    new-instance v6, Lxw/g;

    invoke-direct {v6, p1, v4}, Lxw/g;-><init>(Landroid/graphics/Bitmap;Loo0/f;)V

    iput-object p0, v0, Lxw/f;->d:Lxw/e;

    iput p2, v0, Lxw/f;->e:I

    iput v5, v0, Lxw/f;->h:I

    invoke-static {v2, v6, v0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Lko0/p;

    iget-object p1, p1, Lko0/p;->a:Ljava/lang/Object;

    invoke-static {p1}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_5

    check-cast p1, Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/bean/EditSuggestResult;

    iput-object p1, p0, Lxw/e;->c:Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/bean/EditSuggestResult;

    iget-object v0, p0, Lxw/e;->a:Lxr0/k1;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/bean/EditSuggestResult;->getThemes()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxr0/k1;->setValue(Ljava/lang/Object;)V

    iput p2, p0, Lxw/e;->e:I

    new-instance v0, Lxw/e$a$d;

    invoke-direct {v0, p1}, Lxw/e$a$d;-><init>(Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/bean/EditSuggestResult;)V

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lxw/e;->a:Lxr0/k1;

    sget-object v1, Llo0/a0;->a:Llo0/a0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v4, v1}, Lxr0/k1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    instance-of p1, v0, Ltw/c;

    if-eqz p1, :cond_6

    new-instance p1, Lxw/e$a$a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lxw/e$a$a;-><init>(Ljava/lang/String;)V

    :goto_2
    move-object v0, p1

    goto :goto_3

    :cond_6
    new-instance p1, Lxw/e$a$b;

    invoke-direct {p1, v0}, Lxw/e$a$b;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :goto_3
    iget p1, p0, Lxw/e;->d:I

    if-ne p1, p2, :cond_7

    iput v3, p0, Lxw/e;->d:I

    :cond_7
    return-object v0

    :goto_4
    iget v0, p0, Lxw/e;->d:I

    if-ne v0, p2, :cond_8

    iput v3, p0, Lxw/e;->d:I

    :cond_8
    throw p1

    :cond_9
    :goto_5
    sget-object p0, Lxw/e$a$c;->a:Lxw/e$a$c;

    return-object p0
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 3

    sget-object v0, Ltw/a;->a:Ltw/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    sget-object v0, Ltw/a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ltw/a;->c:Ltw/a$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltw/a$a;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-string v0, "EditSuggestRepo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalidateCache, key="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", uploadedUrlCache kept"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput p1, p0, Lxw/e;->e:I

    iput p1, p0, Lxw/e;->d:I

    iget-object p0, p0, Lxw/e;->a:Lxr0/k1;

    sget-object p1, Llo0/a0;->a:Llo0/a0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lxr0/k1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
