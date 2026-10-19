.class public final synthetic Ltk/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t0;


# instance fields
.field public final synthetic a:Ltk/y0;

.field public final synthetic b:Landroidx/lifecycle/i0;


# direct methods
.method public synthetic constructor <init>(Ltk/y0;Landroidx/lifecycle/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltk/b0;->a:Ltk/y0;

    iput-object p2, p0, Ltk/b0;->b:Landroidx/lifecycle/i0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lzd/a;

    iget-object v0, p0, Ltk/b0;->a:Ltk/y0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p1, Lzd/a;->b:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p1, Lzd/a;->b:Z

    iget-object p1, p1, Lzd/a;->a:Ljava/lang/Object;

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ltj/a;->W()Ltk/l1;

    move-result-object p1

    iget-object p1, p1, Ltk/l1;->Q:Luk/d;

    invoke-virtual {v0}, Ltj/a;->W()Ltk/l1;

    move-result-object v1

    iget v1, v1, Ltk/l1;->P:I

    if-eqz p1, :cond_3

    if-gez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ltj/d;->R()Lph0/m;

    move-result-object v2

    iget-object v2, v2, Lph0/m;->g:Landroidx/lifecycle/s0;

    new-instance v3, Ltk/j0;

    iget-object p0, p0, Ltk/b0;->b:Landroidx/lifecycle/i0;

    invoke-direct {v3, v0, p1, v1, p0}, Ltk/j0;-><init>(Ltk/y0;Luk/d;ILandroidx/lifecycle/i0;)V

    invoke-virtual {v2, p0, v3}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {v0}, Ltj/d;->Q()Lek/a;

    move-result-object p0

    iget-object p0, p0, Lek/a;->a0:Ljava/lang/String;

    const-string p1, "639.13.3.1.47246"

    invoke-static {p1, p0}, Lkl/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
