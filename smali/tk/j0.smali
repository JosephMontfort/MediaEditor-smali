.class public final synthetic Ltk/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t0;


# instance fields
.field public final synthetic a:Ltk/y0;

.field public final synthetic b:Luk/d;

.field public final synthetic c:I

.field public final synthetic d:Landroidx/lifecycle/i0;


# direct methods
.method public synthetic constructor <init>(Ltk/y0;Luk/d;ILandroidx/lifecycle/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltk/j0;->a:Ltk/y0;

    iput-object p2, p0, Ltk/j0;->b:Luk/d;

    iput p3, p0, Ltk/j0;->c:I

    iput-object p4, p0, Ltk/j0;->d:Landroidx/lifecycle/i0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Ltk/j0;->a:Ltk/y0;

    iget-object v1, p0, Ltk/j0;->b:Luk/d;

    iget v2, p0, Ltk/j0;->c:I

    iget-object p0, p0, Ltk/j0;->d:Landroidx/lifecycle/i0;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0}, Ltj/d;->R()Lph0/m;

    move-result-object v3

    iget-boolean v3, v3, Lph0/m;->i:Z

    const/16 v4, 0x64

    if-eqz v3, :cond_0

    iput v4, v1, Luk/d;->c:I

    invoke-virtual {v0, v2}, Ltk/y0;->d0(I)V

    invoke-virtual {v0}, Ltj/d;->R()Lph0/m;

    move-result-object p1

    iget-object p1, p1, Lph0/m;->g:Landroidx/lifecycle/s0;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->k(Landroidx/lifecycle/i0;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v1, Luk/d;->c:I

    invoke-virtual {v0, v2}, Ltk/y0;->d0(I)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v4, :cond_1

    invoke-virtual {v0}, Ltj/d;->R()Lph0/m;

    move-result-object p1

    iget-object p1, p1, Lph0/m;->g:Landroidx/lifecycle/s0;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->k(Landroidx/lifecycle/i0;)V

    :cond_1
    return-void
.end method
