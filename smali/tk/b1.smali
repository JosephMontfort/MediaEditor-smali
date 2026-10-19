.class public final Ltk/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/t0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ltk/y0;


# direct methods
.method public constructor <init>(Ltk/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltk/b1;->a:Ltk/y0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, Ltk/b1;->a:Ltk/y0;

    invoke-virtual {p0}, Ltj/d;->Q()Lek/a;

    move-result-object v0

    iget-boolean v0, v0, Lek/g;->e:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x1e

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Ltj/a;->W()Ltk/l1;

    move-result-object p1

    iget-boolean p1, p1, Ltk/l1;->h:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ltj/a;->W()Ltk/l1;

    move-result-object p1

    invoke-virtual {p1}, Ltk/l1;->b0()V

    invoke-virtual {p0}, Ltk/y0;->e0()V

    :cond_1
    :goto_0
    return-void
.end method
