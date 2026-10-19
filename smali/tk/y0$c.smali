.class public final Ltk/y0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrl/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltk/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltk/y0;


# direct methods
.method public constructor <init>(Ltk/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltk/y0$c;->a:Ltk/y0;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .locals 0

    iget-object p0, p0, Ltk/y0$c;->a:Ltk/y0;

    invoke-virtual {p0}, Luj/b;->N()Lfk/m;

    move-result-object p1

    invoke-virtual {p1}, Lfk/m;->Y()V

    invoke-virtual {p0}, Ltj/a;->W()Ltk/l1;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ltk/l1;->Z(Z)V

    invoke-virtual {p0}, Ltj/d;->Q()Lek/a;

    move-result-object p1

    const/16 p2, 0x21

    invoke-virtual {p1, p2}, Lek/g;->i0(I)V

    invoke-virtual {p0}, Ltj/a;->X()Lcl/n;

    move-result-object p0

    iget-object p0, p0, Lcl/n;->f:Lae/d;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lae/d;->l(Ljava/lang/Object;)V

    return-void
.end method
