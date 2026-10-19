.class public final Lkj/h0$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkj/h0;->u(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.miui.gallery.vlog.match.vlog.rule.TemplateMatcherAlbum$matchTemplateAsync$1$1"
    f = "TemplateMatcherAlbum.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Lcom/miui/gallery/vlog/match/vlog/rule/i$b;

.field public final synthetic f:Lni0/b;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/match/vlog/rule/i$b;Lni0/b;Loo0/f;)V
    .locals 0

    iput-object p1, p0, Lkj/h0$a;->e:Lcom/miui/gallery/vlog/match/vlog/rule/i$b;

    iput-object p2, p0, Lkj/h0$a;->f:Lni0/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lkj/h0$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lkj/h0$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lkj/h0$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lkj/h0$a;

    iget-object v0, p0, Lkj/h0$a;->e:Lcom/miui/gallery/vlog/match/vlog/rule/i$b;

    iget-object p0, p0, Lkj/h0$a;->f:Lni0/b;

    invoke-direct {p1, v0, p0, p2}, Lkj/h0$a;-><init>(Lcom/miui/gallery/vlog/match/vlog/rule/i$b;Lni0/b;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iget-object v0, p0, Lkj/h0$a;->f:Lni0/b;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lni0/b;->b:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    if-eqz v0, :cond_1

    iget-object p1, v0, Lni0/b;->a:Ljava/lang/String;

    :cond_1
    iget-object p0, p0, Lkj/h0$a;->e:Lcom/miui/gallery/vlog/match/vlog/rule/i$b;

    invoke-virtual {p0, p1, v1}, Lcom/miui/gallery/vlog/match/vlog/rule/i$b;->a(Ljava/lang/String;Ljava/util/List;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
