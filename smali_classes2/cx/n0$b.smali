.class public final Lcx/n0$b;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcx/n0;->e0(Ldx/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lur0/f0;",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.ai_emote.PhotoAIEmoteViewModel$onFaceSelected$3"
    f = "PhotoAIEmoteViewModel.kt"
    l = {
        0x125
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:J

.field public f:I

.field public final synthetic g:Lcx/n0;

.field public final synthetic h:Ldx/b;


# direct methods
.method public constructor <init>(Lcx/n0;Ldx/b;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcx/n0;",
            "Ldx/b;",
            "Loo0/f<",
            "-",
            "Lcx/n0$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcx/n0$b;->g:Lcx/n0;

    iput-object p2, p0, Lcx/n0$b;->h:Ldx/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lcx/n0$b;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lcx/n0$b;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lcx/n0$b;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Loo0/f<",
            "*>;)",
            "Loo0/f<",
            "Lko0/e0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcx/n0$b;

    iget-object v0, p0, Lcx/n0$b;->g:Lcx/n0;

    iget-object p0, p0, Lcx/n0$b;->h:Ldx/b;

    invoke-direct {p1, v0, p0, p2}, Lcx/n0$b;-><init>(Lcx/n0;Ldx/b;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lcx/n0$b;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v0, p0, Lcx/n0$b;->e:J

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lcx/n0$b;->h:Ldx/b;

    iget v5, v1, Ldx/b;->a:I

    invoke-static {v5}, Lcx/a;->a(I)Ljava/util/ArrayList;

    move-result-object v5

    invoke-direct {p1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v5, p0, Lcx/n0$b;->g:Lcx/n0;

    iput-object p1, v5, Lcx/n0;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v6, 0x0

    invoke-virtual {p1, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldx/a;

    iget-object v6, v1, Ldx/b;->d:Landroid/graphics/Bitmap;

    iput-object v6, p1, Ldx/a;->c:Landroid/graphics/Bitmap;

    iget-object v6, v1, Ldx/b;->g:Landroid/graphics/Bitmap;

    iput-object v6, p1, Ldx/a;->f:Landroid/graphics/Bitmap;

    iget-object v6, v5, Lcx/n0;->l:Lko0/t;

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    iget-object v8, v6, Lko0/t;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v8, v7

    :goto_0
    iput-object v8, p1, Ldx/a;->g:Ljava/lang/String;

    if-eqz v6, :cond_3

    iget-object v6, v6, Lko0/t;->c:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Landroid/graphics/Bitmap;

    :cond_3
    iput-object v7, p1, Ldx/a;->h:Landroid/graphics/Bitmap;

    iput-wide v3, p0, Lcx/n0$b;->e:J

    iput v2, p0, Lcx/n0$b;->f:I

    invoke-static {v5, v1, p0}, Lcx/n0;->X(Lcx/n0;Ldx/b;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    move-wide v0, v3

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onFaceSelected create cost:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "ms"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AIEmoteViewModel"

    invoke-static {p1, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
