.class public final Laz/o$a$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laz/o$a;->u(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.miui.mediaeditor.photo.enhance.ImageEnhancerViewModel$setImageEnhancerSwitch$1$1"
    f = "ImageEnhancerViewModel.kt"
    l = {
        0x99
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Laz/o;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Laz/o;Ljava/lang/String;ZLoo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laz/o;",
            "Ljava/lang/String;",
            "Z",
            "Loo0/f<",
            "-",
            "Laz/o$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Laz/o$a$a;->f:Laz/o;

    iput-object p2, p0, Laz/o$a$a;->g:Ljava/lang/String;

    iput-boolean p3, p0, Laz/o$a$a;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Laz/o$a$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Laz/o$a$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Laz/o$a$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 2
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

    new-instance p1, Laz/o$a$a;

    iget-object v0, p0, Laz/o$a$a;->g:Ljava/lang/String;

    iget-boolean v1, p0, Laz/o$a$a;->h:Z

    iget-object p0, p0, Laz/o$a$a;->f:Laz/o;

    invoke-direct {p1, p0, v0, v1, p2}, Laz/o$a$a;-><init>(Laz/o;Ljava/lang/String;ZLoo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Laz/o$a$a;->e:I

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

    iget-object p1, p0, Laz/o$a$a;->f:Laz/o;

    iget-object p1, p1, Laz/o;->f:Lfz/e;

    iget-object v1, p0, Laz/o$a$a;->g:Ljava/lang/String;

    iput v2, p0, Laz/o$a$a;->e:I

    iget-object p1, p1, Lfz/e;->a:Lum/g;

    invoke-virtual {p1, v1, p0}, Lum/g;->j(Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lwm/a;

    instance-of p1, p1, Lwm/a$d;

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Laz/o$a$a;->h:Z

    if-eqz p1, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object p1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const-string v2, "appContext(...)"

    invoke-static {p1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lp90/e;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v3, 0x0

    invoke-static {p1, v3, v4}, Lqf/a$c;->b(Ljava/lang/String;J)V

    const/4 p1, 0x0

    const-string v3, "pref_key_image_enhancer_is_open_portrait_enhancement"

    invoke-static {v3, p1}, Lti/e;->e(Ljava/lang/String;Z)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    sget-object v3, Lti/e$a;->a:Lti/e;

    iget-object v3, v3, Lti/e;->a:Landroid/content/SharedPreferences;

    const-string v4, "pref_key_image_enhancer_need_upload"

    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    sget-object v3, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-static {v3, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lp90/e;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {v4, p1}, Lti/e;->i(Ljava/lang/String;Ljava/util/Set;)V

    iget-object p1, p0, Laz/o$a$a;->f:Laz/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ll2/o$b;->a:Ll2/o$b;

    sget-object v3, Ll2/o$b;->e:Ll2/o$b;

    sget-object v4, Ll2/o$b;->b:Ll2/o$b;

    filled-new-array {p1, v3, v4}, [Ll2/o$b;

    move-result-object p1

    invoke-static {p1}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object v3, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-static {v3}, Lm2/o0;->b(Landroid/content/Context;)Lm2/o0;

    move-result-object v3

    const-string v4, "getInstance(...)"

    invoke-static {v3, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lv2/s;

    invoke-direct {v4, v3}, Lv2/s;-><init>(Lm2/o0;)V

    iget-object v5, v3, Lm2/o0;->d:Lx2/b;

    invoke-interface {v5}, Lx2/b;->c()Lv2/q;

    move-result-object v5

    invoke-virtual {v5, v4}, Lv2/q;->execute(Ljava/lang/Runnable;)V

    iget-object v4, v4, Lim0/b;->b:Ljava/lang/Object;

    check-cast v4, Lw2/c;

    invoke-virtual {v4}, Lw2/a;->get()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "get(...)"

    invoke-static {v4, v5}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll2/o;

    iget-object v5, v5, Ll2/o;->b:Ll2/o$b;

    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Lv2/c;

    invoke-direct {v5, v3}, Lv2/c;-><init>(Lm2/o0;)V

    iget-object v6, v3, Lm2/o0;->d:Lx2/b;

    invoke-interface {v6, v5}, Lx2/b;->d(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_4
    iget-object p0, p0, Laz/o$a$a;->f:Laz/o;

    iget-object p0, p0, Laz/o;->d:Lfz/c;

    sget-object p1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-static {p1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lp90/e;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lfz/c;->a:Ldz/a;

    invoke-interface {p0, p1}, Ldz/a;->f(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u5173\u95ed\u4e4b\u540e\u6e05\u7a7a\u672c\u5730\u6570\u636e\u8017\u65f6\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "ms"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ImageEnhancerViewModel"

    invoke-static {p1, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
