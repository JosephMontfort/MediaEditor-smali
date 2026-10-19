.class public final Lsi0/b0;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lur0/f0;",
        "Loo0/f<",
        "-",
        "Lti0/b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video_engine.DefaultXmVideoEngine$insertDecorationClip$4"
    f = "DefaultXmVideoEngine.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Lzi0/b;

.field public final synthetic f:Laj0/b;

.field public final synthetic g:Landroid/graphics/Bitmap;

.field public final synthetic h:J


# direct methods
.method public constructor <init>(Lzi0/b;Laj0/b;Landroid/graphics/Bitmap;JLoo0/f;)V
    .locals 0

    iput-object p1, p0, Lsi0/b0;->e:Lzi0/b;

    iput-object p2, p0, Lsi0/b0;->f:Laj0/b;

    iput-object p3, p0, Lsi0/b0;->g:Landroid/graphics/Bitmap;

    iput-wide p4, p0, Lsi0/b0;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lsi0/b0;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lsi0/b0;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lsi0/b0;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lsi0/b0;

    iget-object v3, p0, Lsi0/b0;->g:Landroid/graphics/Bitmap;

    iget-wide v4, p0, Lsi0/b0;->h:J

    iget-object v1, p0, Lsi0/b0;->e:Lzi0/b;

    iget-object v2, p0, Lsi0/b0;->f:Laj0/b;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lsi0/b0;-><init>(Lzi0/b;Laj0/b;Landroid/graphics/Bitmap;JLoo0/f;)V

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsi0/b0;->e:Lzi0/b;

    invoke-virtual {p1}, Lzi0/b;->k()V

    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lsi0/b0;->h:J

    iget-object v0, p0, Lsi0/b0;->f:Laj0/b;

    iget-object v1, p0, Lsi0/b0;->g:Landroid/graphics/Bitmap;

    invoke-virtual/range {v0 .. v5}, Laj0/b;->g(Landroid/graphics/Bitmap;JJ)Lti0/b;

    move-result-object p0

    return-object p0
.end method
