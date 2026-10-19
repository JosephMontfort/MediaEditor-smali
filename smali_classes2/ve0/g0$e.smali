.class public final Lve0/g0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lur/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lve0/g0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lve0/g0;


# direct methods
.method public constructor <init>(Lve0/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve0/g0$e;->a:Lve0/g0;

    return-void
.end method


# virtual methods
.method public final m(Lur/c;I)V
    .locals 6

    iget-object v0, p1, Landroidx/fragment/app/q;->l:Landroid/app/Dialog;

    instance-of v1, v0, Lmiuix/appcompat/app/o;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/appcompat/app/o;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lmiuix/appcompat/app/o;->n()Z

    move-result v0

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onConfirm VideoBackDialog.isChecked="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "VideoEditFragment"

    invoke-static {v3, v0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_5

    iget-object p1, p1, Landroidx/fragment/app/q;->l:Landroid/app/Dialog;

    instance-of p2, p1, Lmiuix/appcompat/app/o;

    if-eqz p2, :cond_2

    move-object v2, p1

    check-cast v2, Lmiuix/appcompat/app/o;

    :cond_2
    if-nez v2, :cond_3

    move p1, v1

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lmiuix/appcompat/app/o;->n()Z

    move-result p1

    :goto_2
    iget-object p0, p0, Lve0/g0$e;->a:Lve0/g0;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object p1

    invoke-virtual {p1, v1}, Lve0/d2;->h1(I)V

    :cond_4
    invoke-virtual {p0}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object p1

    invoke-virtual {p1}, Lve0/d2;->M0()Lve0/b4;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p2, Lve0/b4;->b:J

    sub-long/2addr v2, v4

    new-instance v0, Lve0/x3;

    invoke-direct {v0, p2, v2, v3}, Lve0/x3;-><init>(Lve0/b4;J)V

    invoke-static {v0}, Ldu0/m;->G(Lzo0/l;)V

    invoke-virtual {p1, v1}, Lve0/d2;->n1(Z)V

    invoke-virtual {p1, v1}, Lve0/d2;->l1(Z)V

    invoke-virtual {p1, v1}, Lve0/d2;->q1(Z)V

    invoke-virtual {p1, v1}, Lve0/d2;->u1(Z)V

    invoke-virtual {p1, v1}, Lve0/d2;->p1(Z)V

    invoke-virtual {p1, v1}, Lve0/d2;->r1(Z)V

    invoke-virtual {p1, v1}, Lve0/d2;->m1(Z)V

    invoke-virtual {p1, v1}, Lve0/d2;->s1(Z)V

    invoke-virtual {p1, v1}, Lve0/d2;->t1(Z)V

    invoke-virtual {p1, v1}, Lve0/d2;->o1(Z)V

    invoke-virtual {p1, v1}, Lve0/d2;->v1(Z)V

    invoke-virtual {p1}, Lve0/d2;->F0()Lka0/e;

    move-result-object p1

    invoke-interface {p1}, Lka0/e;->onCancel()V

    invoke-virtual {p0}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object p0

    new-instance p1, Lib0/h;

    sget-object p2, Lcb0/r$a;->a:Lcb0/r$a;

    invoke-direct {p1, p2}, Lib0/h;-><init>(Lzb0/a;)V

    invoke-virtual {p0, p1}, Lcb0/g;->T(Lzb0/a;)V

    :cond_5
    return-void
.end method
