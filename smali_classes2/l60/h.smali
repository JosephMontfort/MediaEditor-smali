.class public final Ll60/h;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lr60/a$b$c;",
        "Loo0/f<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.watermark.layer.PhotoWatermarkLayer$registerLayerObserver$4"
    f = "PhotoWatermarkLayer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ll60/d;


# direct methods
.method public constructor <init>(Ll60/d;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll60/d;",
            "Loo0/f<",
            "-",
            "Ll60/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll60/h;->f:Ll60/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr60/a$b$c;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Ll60/h;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Ll60/h;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Ll60/h;->u(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

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

    new-instance v0, Ll60/h;

    iget-object p0, p0, Ll60/h;->f:Ll60/d;

    invoke-direct {v0, p0, p2}, Ll60/h;-><init>(Ll60/d;Loo0/f;)V

    iput-object p1, v0, Ll60/h;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ll60/h;->e:Ljava/lang/Object;

    check-cast p1, Lr60/a$b$c;

    iget-object p0, p0, Ll60/h;->f:Ll60/d;

    iget-boolean p1, p1, Lr60/a$b$c;->a:Z

    iput-boolean p1, p0, Ll60/d;->G:Z

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
