.class public final Ltk/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/t0<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ltk/y0;


# direct methods
.method public constructor <init>(Ltk/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltk/g1;->a:Ltk/y0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Long;

    iget-object p0, p0, Ltk/g1;->a:Ltk/y0;

    invoke-virtual {p0}, Ltj/d;->Q()Lek/a;

    move-result-object v0

    invoke-virtual {v0}, Lek/g;->X()I

    move-result v0

    const/16 v1, 0x21

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Ltj/d;->Q()Lek/a;

    move-result-object v0

    invoke-virtual {v0}, Lek/g;->X()I

    move-result v0

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Ltj/a;->W()Ltk/l1;

    move-result-object p1

    invoke-virtual {p1}, Ltk/l1;->Y()I

    move-result p1

    invoke-virtual {p0, p1, v0, v1}, Ltk/y0;->a0(IJ)I

    move-result p1

    invoke-virtual {p0}, Ltj/a;->W()Ltk/l1;

    move-result-object p0

    invoke-virtual {p0, p1}, Ltk/l1;->c0(I)V

    :cond_1
    :goto_0
    return-void
.end method
