.class public final synthetic Lhw/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:Lhw/g0;


# direct methods
.method public synthetic constructor <init>(Lhw/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhw/x;->a:Lhw/g0;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, Lhw/x;->a:Lhw/g0;

    iget-object v0, p0, Lhw/g0;->k:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laz/o;

    invoke-virtual {v0}, Laz/o;->U()V

    invoke-virtual {p0}, Lox/a0;->C0()Lk40/o;

    move-result-object v0

    sget-object v1, Lu40/t$d;->a:Lu40/t$d;

    invoke-virtual {v0, v1}, Lk40/o;->F0(Lu40/t;)V

    invoke-virtual {p0}, Lhw/g0;->M0()Lhw/m1;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lhw/m1;->t:J

    invoke-virtual {p0}, Lox/a0;->C0()Lk40/o;

    move-result-object v0

    iget-object v0, v0, Lk40/o;->z:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lts/a;->d(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0}, Lhw/g0;->M0()Lhw/m1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v1, p0, Lhw/m1;->u:Z

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v1

    new-instance v2, Lhw/q1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lhw/q1;-><init>(Lhw/m1;Landroid/graphics/Bitmap;Loo0/f;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    move-result-object v0

    iput-object v0, p0, Lhw/m1;->C:Lur0/f2;

    goto :goto_0

    :cond_0
    const-string p0, "PhotoAdjustFragment"

    const-string v0, "null of baseBitmap"

    invoke-static {p0, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
