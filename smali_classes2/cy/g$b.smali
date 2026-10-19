.class public final Lcy/g$b;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcy/g;->u(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.miui.mediaeditor.photo.certificates.CertificatesViewModel$getClothList$3$3"
    f = "CertificatesViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ley/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lcy/i;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:I

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcy/i;Landroid/content/Context;IZLoo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ley/a;",
            ">;",
            "Lcy/i;",
            "Landroid/content/Context;",
            "IZ",
            "Loo0/f<",
            "-",
            "Lcy/g$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcy/g$b;->e:Ljava/util/ArrayList;

    iput-object p2, p0, Lcy/g$b;->f:Lcy/i;

    iput-object p3, p0, Lcy/g$b;->g:Landroid/content/Context;

    iput p4, p0, Lcy/g$b;->h:I

    iput-boolean p5, p0, Lcy/g$b;->i:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lcy/g$b;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lcy/g$b;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lcy/g$b;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 7
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

    new-instance v0, Lcy/g$b;

    iget v4, p0, Lcy/g$b;->h:I

    iget-boolean v5, p0, Lcy/g$b;->i:Z

    iget-object v1, p0, Lcy/g$b;->e:Ljava/util/ArrayList;

    iget-object v2, p0, Lcy/g$b;->f:Lcy/i;

    iget-object v3, p0, Lcy/g$b;->g:Landroid/content/Context;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcy/g$b;-><init>(Ljava/util/ArrayList;Lcy/i;Landroid/content/Context;IZLoo0/f;)V

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcy/g$b;->e:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcy/g$b;->f:Lcy/i;

    if-nez v0, :cond_0

    iput-object p1, v1, Lcy/i;->v:Ljava/util/List;

    iget-object v0, v1, Lcy/i;->u:Lae/d;

    invoke-virtual {v0, p1}, Lae/d;->l(Ljava/lang/Object;)V

    const-string v0, "context"

    iget-object v1, p0, Lcy/g$b;->g:Landroid/content/Context;

    invoke-static {v1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldg/f;->a:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "cloth_list_cache"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "getSharedPreferences(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "version"

    iget p0, p0, Lcy/g$b;->h:I

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string p0, "cloth_list_json"

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lcy/g$b;->i:Z

    if-nez p0, :cond_1

    const p0, 0x7f140d99

    invoke-virtual {v1, p0}, Lox/a;->V(I)V

    iget-object p0, v1, Lcy/i;->X:Lae/d;

    iget p1, v1, Lcy/i;->W:I

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p0, v0}, Lae/d;->l(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
