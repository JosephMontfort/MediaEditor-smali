.class public final Llj/h0$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llj/h0;->u(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.miui.gallery.vlog.module.album.AlbumEditViewHelper$showRenameDialog$1$onConfirm$1$1"
    f = "AlbumEditViewHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Llj/w;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Llj/v0;


# direct methods
.method public constructor <init>(Landroid/util/Pair;Llj/w;Ljava/lang/String;Llj/v0;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;",
            "Llj/w;",
            "Ljava/lang/String;",
            "Llj/v0;",
            "Loo0/f<",
            "-",
            "Llj/h0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llj/h0$a;->e:Landroid/util/Pair;

    iput-object p2, p0, Llj/h0$a;->f:Llj/w;

    iput-object p3, p0, Llj/h0$a;->g:Ljava/lang/String;

    iput-object p4, p0, Llj/h0$a;->h:Llj/v0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Llj/h0$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Llj/h0$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Llj/h0$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 6
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

    new-instance v0, Llj/h0$a;

    iget-object v3, p0, Llj/h0$a;->g:Ljava/lang/String;

    iget-object v4, p0, Llj/h0$a;->h:Llj/v0;

    iget-object v1, p0, Llj/h0$a;->e:Landroid/util/Pair;

    iget-object v2, p0, Llj/h0$a;->f:Llj/w;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Llj/h0$a;-><init>(Landroid/util/Pair;Llj/w;Ljava/lang/String;Llj/v0;Loo0/f;)V

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Llj/h0$a;->e:Landroid/util/Pair;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Llj/h0$a;->f:Llj/w;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Llj/w;->a0()Llj/x0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Llj/x0;->f:Lzj/a;

    iget-object v0, p0, Llj/h0$a;->g:Ljava/lang/String;

    iput-object v0, p1, Lzj/a;->v:Ljava/lang/String;

    invoke-virtual {v2}, Llj/w;->a0()Llj/x0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Llj/x0;->l:Lae/d;

    invoke-virtual {p1, v0}, Lae/d;->l(Ljava/lang/Object;)V

    iget-object p0, p0, Llj/h0$a;->h:Llj/v0;

    invoke-virtual {p0, v1, v1}, Landroidx/fragment/app/q;->B0(ZZ)V

    goto :goto_0

    :cond_0
    iget-object p0, v2, Luj/b;->c:Lmiuix/appcompat/app/AppCompatActivity;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v1, p0, p1}, Lxi/p0;->b(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
