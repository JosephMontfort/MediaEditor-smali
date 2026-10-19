.class public final Lcx/p0$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcx/p0;->u(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.miui.mediaeditor.photo.ai_emote.PhotoAIEmoteViewModel$processEmoteGen$2$1$1"
    f = "PhotoAIEmoteViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Lcom/miui/mediaeditor/algo/emote/processor/list/Item;

.field public final synthetic f:Lcx/n0;

.field public final synthetic g:Ldx/b;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/algo/emote/processor/list/Item;Lcx/n0;Ldx/b;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/mediaeditor/algo/emote/processor/list/Item;",
            "Lcx/n0;",
            "Ldx/b;",
            "Loo0/f<",
            "-",
            "Lcx/p0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcx/p0$a;->e:Lcom/miui/mediaeditor/algo/emote/processor/list/Item;

    iput-object p2, p0, Lcx/p0$a;->f:Lcx/n0;

    iput-object p3, p0, Lcx/p0$a;->g:Ldx/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lcx/p0$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lcx/p0$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lcx/p0$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lcx/p0$a;

    iget-object v0, p0, Lcx/p0$a;->f:Lcx/n0;

    iget-object v1, p0, Lcx/p0$a;->g:Ldx/b;

    iget-object p0, p0, Lcx/p0$a;->e:Lcom/miui/mediaeditor/algo/emote/processor/list/Item;

    invoke-direct {p1, p0, v0, v1, p2}, Lcx/p0$a;-><init>(Lcom/miui/mediaeditor/algo/emote/processor/list/Item;Lcx/n0;Ldx/b;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcx/p0$a;->e:Lcom/miui/mediaeditor/algo/emote/processor/list/Item;

    iget-object v0, p1, Lcom/miui/mediaeditor/algo/emote/processor/list/Item;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "parse(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lbo/a;->a(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcx/p0$a;->f:Lcx/n0;

    iget-object v1, v1, Lcx/n0;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldx/a;

    iget-object v3, p1, Lcom/miui/mediaeditor/algo/emote/processor/list/Item;->b:Ljava/lang/Integer;

    iget-object v4, v2, Ldx/a;->a:Lcx/e;

    iget v4, v4, Lcx/e;->a:I

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_0

    iput-object v0, v2, Ldx/a;->c:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcx/p0$a;->g:Ldx/b;

    iget v3, v3, Ldx/b;->a:I

    iput v3, v2, Ldx/a;->b:I

    goto :goto_0

    :cond_2
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_3
    const-string p0, "menuItemData"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
