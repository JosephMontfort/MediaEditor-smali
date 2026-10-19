.class public final Laz/o$b$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laz/o$b;->u(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.miui.mediaeditor.photo.enhance.ImageEnhancerViewModel$startUploadGalleryPortraitFlow$1$1"
    f = "ImageEnhancerViewModel.kt"
    l = {
        0x30
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Laz/o;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laz/o;Ljava/lang/String;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laz/o;",
            "Ljava/lang/String;",
            "Loo0/f<",
            "-",
            "Laz/o$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Laz/o$b$a;->f:Laz/o;

    iput-object p2, p0, Laz/o$b$a;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Laz/o$b$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Laz/o$b$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Laz/o$b$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Laz/o$b$a;

    iget-object v0, p0, Laz/o$b$a;->f:Laz/o;

    iget-object p0, p0, Laz/o$b$a;->g:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Laz/o$b$a;-><init>(Laz/o;Ljava/lang/String;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Laz/o$b$a;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Laz/o$b$a;->f:Laz/o;

    iget-object p1, p1, Laz/o;->f:Lfz/e;

    iget-object v1, p0, Laz/o$b$a;->g:Ljava/lang/String;

    iput v2, p0, Laz/o$b$a;->e:I

    iget-object p1, p1, Lfz/e;->a:Lum/g;

    invoke-virtual {p1, v1, p0}, Lum/g;->h(Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lwm/a;

    instance-of v0, p1, Lwm/a$d;

    if-eqz v0, :cond_c

    check-cast p1, Lwm/a$d;

    iget-object v0, p1, Lwm/a$d;->a:Ljava/lang/Object;

    check-cast v0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/enhancer/CheckCharacterResult;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/enhancer/CheckCharacterResult;->getLimitTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x78

    :goto_1
    const-string v3, "pref_key_image_enhancer_time_limit"

    invoke-static {v3, v0, v1}, Lti/e;->g(Ljava/lang/String;J)V

    iget-object v0, p1, Lwm/a$d;->a:Ljava/lang/Object;

    check-cast v0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/enhancer/CheckCharacterResult;

    const-wide/16 v3, 0x0

    const-string v1, "appContext(...)"

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/enhancer/CheckCharacterResult;->getCanCreate()Z

    move-result v0

    if-ne v0, v2, :cond_a

    iget-object p0, p0, Laz/o$b$a;->f:Laz/o;

    sget-object p1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-static {p1, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lp90/e;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_4

    goto/16 :goto_6

    :cond_4
    iget-object v0, p0, Laz/o;->d:Lfz/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lfz/c;->a:Ldz/a;

    sget-object v6, Lfz/c$a;->a:[Lfz/c$a;

    const/4 v6, 0x3

    invoke-interface {v0, v6, p1}, Ldz/a;->d(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Laz/o;->e:Lfz/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v0, Lfz/a;->f:J

    sget-object v8, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-static {v8, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lp90/e;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6, v7}, Lqf/a$c;->b(Ljava/lang/String;J)V

    invoke-static {}, Lfz/b;->a()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v0, v6, p1}, Lfz/a;->a(Ljava/util/HashMap;Ljava/util/List;)Z

    move-result p1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_5
    sget-object p1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-static {p1, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lp90/e;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, v4}, Lqf/a$c;->b(Ljava/lang/String;J)V

    move p1, v5

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    invoke-static {p1}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object p1

    :goto_4
    invoke-static {p1}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v6, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-static {v6, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lp90/e;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3, v4}, Lqf/a$c;->b(Ljava/lang/String;J)V

    const-string v1, "GalleryFetchDataRepository"

    const-string v3, "\u76f8\u518c\u83b7\u53d6\u6570\u636e\u5931\u8d25 \n"

    invoke-static {v1, v3, v0}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v1, p1, Lko0/p$a;

    if-eqz v1, :cond_7

    move-object p1, v0

    :cond_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Lqf/a$c;->a()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_5

    :cond_8
    move v2, v5

    :goto_5
    if-eqz v2, :cond_9

    iget-object p1, p0, Laz/o;->e:Lfz/a;

    iget-object v0, p1, Lfz/a;->b:Ljava/util/ArrayList;

    iget-object v1, p1, Lfz/a;->c:Ljava/util/ArrayList;

    iget-object p1, p1, Lfz/a;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    const-string v3, "<get-values>(...)"

    invoke-static {p1, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Llo0/y;->i0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v1, v0}, Llo0/y;->R(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, Llo0/y;->R(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Laz/o;->d:Lfz/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lfz/c;->a:Ldz/a;

    invoke-interface {v0, p1}, Ldz/a;->e(Ljava/util/ArrayList;)V

    :cond_9
    move v5, v2

    :goto_6
    if-eqz v5, :cond_c

    invoke-static {}, Lqf/a$c;->a()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Laz/o;->V()V

    goto :goto_7

    :cond_a
    sget-object p0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-static {p0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lp90/e;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lwm/a$d;->a:Ljava/lang/Object;

    check-cast p1, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/enhancer/CheckCharacterResult;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/enhancer/CheckCharacterResult;->getLastCreate()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_b
    invoke-static {p0, v3, v4}, Lqf/a$c;->b(Ljava/lang/String;J)V

    :cond_c
    :goto_7
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
