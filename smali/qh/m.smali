.class public final synthetic Lqh/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqh/z;


# direct methods
.method public synthetic constructor <init>(Lqh/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh/m;->a:Lqh/z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object p0, p0, Lqh/m;->a:Lqh/z;

    invoke-virtual {p0}, Lrg/e;->h()Lrg/a;

    move-result-object v0

    check-cast v0, Lqh/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lqh/z;->j:Landroid/view/SurfaceView;

    iget v1, p0, Lqh/z;->f:I

    iget v2, p0, Lqh/z;->g:I

    invoke-virtual {p0, v0, v1, v2}, Lqh/z;->s(Landroid/view/View;II)V

    return-void
.end method
