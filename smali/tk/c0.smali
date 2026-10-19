.class public final synthetic Ltk/c0;
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

    iput-object p1, p0, Ltk/c0;->a:Ltk/y0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lzd/a;

    iget-object p0, p0, Ltk/c0;->a:Ltk/y0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, Lzd/a;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p1, Lzd/a;->b:Z

    iget-object p1, p1, Lzd/a;->a:Ljava/lang/Object;

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ltj/a;->W()Ltk/l1;

    move-result-object p1

    iget-object p1, p1, Ltk/l1;->Q:Luk/d;

    invoke-virtual {p0}, Ltj/a;->W()Ltk/l1;

    move-result-object v0

    iget v0, v0, Ltk/l1;->P:I

    if-eqz p1, :cond_3

    if-gez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    iput v2, p1, Luk/d;->c:I

    invoke-virtual {p0, v0}, Ltk/y0;->d0(I)V

    invoke-virtual {p0}, Ltj/a;->W()Ltk/l1;

    move-result-object p1

    iput v2, p1, Ltk/l1;->P:I

    iput-object v1, p1, Ltk/l1;->Q:Luk/d;

    invoke-virtual {p0}, Ltj/d;->Q()Lek/a;

    move-result-object p0

    iget-object p0, p0, Lek/a;->a0:Ljava/lang/String;

    const-string p1, "639.13.3.1.47247"

    invoke-static {p1, p0}, Lkl/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
