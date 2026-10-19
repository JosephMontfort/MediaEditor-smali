.class public final Lst/l$c$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lst/l$c;->u(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Landroid/graphics/Bitmap;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.docphoto.idcardV2.IDCardViewModelV2$renderPreview$2$result$1"
    f = "IDCardViewModelV2.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Lst/l;

.field public final synthetic f:Lap0/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lap0/b0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lap0/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lap0/b0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lst/l;Lap0/b0;Lap0/b0;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lst/l;",
            "Lap0/b0<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lap0/b0<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Loo0/f<",
            "-",
            "Lst/l$c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lst/l$c$a;->e:Lst/l;

    iput-object p2, p0, Lst/l$c$a;->f:Lap0/b0;

    iput-object p3, p0, Lst/l$c$a;->g:Lap0/b0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lst/l$c$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lst/l$c$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lst/l$c$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lst/l$c$a;

    iget-object v0, p0, Lst/l$c$a;->f:Lap0/b0;

    iget-object v1, p0, Lst/l$c$a;->g:Lap0/b0;

    iget-object p0, p0, Lst/l$c$a;->e:Lst/l;

    invoke-direct {p1, p0, v0, v1, p2}, Lst/l$c$a;-><init>(Lst/l;Lap0/b0;Lap0/b0;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lst/l$c$a;->e:Lst/l;

    iget-object v0, p1, Lst/l;->h:Lst/j;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v1, p1, Lst/l;->r:I

    iget v2, p1, Lst/l;->s:I

    iget-object v3, p0, Lst/l$c$a;->f:Lap0/b0;

    iget-object v3, v3, Lap0/b0;->a:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object p0, p0, Lst/l$c$a;->g:Lap0/b0;

    iget-object p0, p0, Lap0/b0;->a:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Landroid/graphics/Bitmap;

    iget-object v5, p1, Lst/l;->v:[F

    if-eqz v5, :cond_0

    iget-object v6, p1, Lst/l;->w:[F

    iget-object v7, p1, Lst/l;->m:Ljava/lang/String;

    invoke-virtual/range {v0 .. v7}, Lst/j;->b(IILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;[F[FLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
