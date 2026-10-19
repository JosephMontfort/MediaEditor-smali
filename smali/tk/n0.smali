.class public final synthetic Ltk/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t0;


# instance fields
.field public final synthetic a:Ltk/y0;


# direct methods
.method public synthetic constructor <init>(Ltk/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltk/n0;->a:Ltk/y0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Ltk/n0;->a:Ltk/y0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Luj/b;->c:Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Luj/b;->P()Ldl/t;

    move-result-object v1

    new-instance v2, Lel/d$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v5, Landroidx/lifecycle/y1;

    invoke-direct {v5, v0}, Landroidx/lifecycle/y1;-><init>(Landroidx/lifecycle/f2;)V

    const-class v6, Lph0/g;

    invoke-virtual {v5, v6}, Landroidx/lifecycle/y1;->a(Ljava/lang/Class;)Landroidx/lifecycle/s1;

    move-result-object v5

    check-cast v5, Lph0/g;

    iget-wide v7, v5, Lph0/g;->e:J

    sub-long/2addr v3, v7

    invoke-direct {v2, v3, v4}, Lel/d$a;-><init>(J)V

    invoke-virtual {v1, v2}, Ldl/t;->Y(Lel/d;)V

    invoke-virtual {p0}, Luj/b;->P()Ldl/t;

    move-result-object v1

    sget-object v2, Lel/c$b;->a:Lel/c$b;

    invoke-virtual {v1, v2}, Ldl/t;->X(Lel/c;)V

    invoke-virtual {p0}, Luj/b;->P()Ldl/t;

    move-result-object p0

    new-instance v1, Lel/c$a;

    invoke-direct {v1, p1}, Lel/c$a;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v1}, Ldl/t;->X(Lel/c;)V

    new-instance p0, Landroidx/lifecycle/y1;

    invoke-direct {p0, v0}, Landroidx/lifecycle/y1;-><init>(Landroidx/lifecycle/f2;)V

    invoke-virtual {p0, v6}, Landroidx/lifecycle/y1;->a(Ljava/lang/Class;)Landroidx/lifecycle/s1;

    move-result-object p0

    check-cast p0, Lph0/g;

    iget-object p0, p0, Lph0/g;->h:Landroidx/lifecycle/s0;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
