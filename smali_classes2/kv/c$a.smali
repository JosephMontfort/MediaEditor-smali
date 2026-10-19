.class public final Lkv/c$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkv/c;->u(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.miui.mediaeditor.legendary.job.LegendaryJobManager$saveResultInternal$1$3"
    f = "LegendaryJobManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Landroid/graphics/Bitmap;

.field public final synthetic h:Lkv/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Bitmap;Lkv/a;Loo0/f;)V
    .locals 0

    iput-object p1, p0, Lkv/c$a;->e:Ljava/lang/String;

    iput-boolean p2, p0, Lkv/c$a;->f:Z

    iput-object p3, p0, Lkv/c$a;->g:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lkv/c$a;->h:Lkv/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lkv/c$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lkv/c$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lkv/c$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lkv/c$a;

    iget-object v3, p0, Lkv/c$a;->g:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lkv/c$a;->h:Lkv/a;

    iget-object v1, p0, Lkv/c$a;->e:Ljava/lang/String;

    iget-boolean v2, p0, Lkv/c$a;->f:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkv/c$a;-><init>(Ljava/lang/String;ZLandroid/graphics/Bitmap;Lkv/a;Loo0/f;)V

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkv/c$a;->e:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcr/f;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Lcom/miui/mediaeditor/legendary/entity/LegendSaveResult;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-boolean v1, p0, Lkv/c$a;->f:Z

    iget-object v2, p0, Lkv/c$a;->g:Landroid/graphics/Bitmap;

    invoke-direct {v0, p1, v1, v2}, Lcom/miui/mediaeditor/legendary/entity/LegendSaveResult;-><init>(Landroid/net/Uri;ZLandroid/graphics/Bitmap;)V

    sget-object v1, Lkv/b;->a:Lkv/b;

    sput-object p1, Lkv/b;->j:Landroid/net/Uri;

    sget-object p1, Lkv/b;->i:Landroid/net/Uri;

    if-eqz p1, :cond_0

    sget-object v1, Lkv/b;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/mediaeditor/legendary/entity/LegendSaveResult;

    :cond_0
    iget-object p0, p0, Lkv/c$a;->h:Lkv/a;

    invoke-virtual {p0, v0}, Lkv/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
