.class public final Ldv0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lcv0/a;->a()Lcv0/a;

    move-result-object v0

    invoke-virtual {v0}, Lcv0/a;->b()Lcv0/a$c;

    move-result-object v0

    check-cast v0, Lcv0/a$d;

    iget-object v1, v0, Lcv0/a$d;->b:Landroid/view/Choreographer;

    iget-object v0, v0, Lcv0/a$d;->f:Lcv0/a$d$a;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postVsyncCallback(Landroid/view/Choreographer$VsyncCallback;)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method
