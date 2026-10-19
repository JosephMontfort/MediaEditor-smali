.class public final synthetic Ltk/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ltk/m;


# direct methods
.method public synthetic constructor <init>(Ltk/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltk/h;->a:Ltk/m;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, Ltk/h;->a:Ltk/m;

    iget-object p0, p0, Ltk/u;->c:Ltk/y0;

    invoke-virtual {p0}, Luj/b;->N()Lfk/m;

    move-result-object p1

    invoke-virtual {p1}, Lfk/m;->Y()V

    iget-object p1, p0, Ltk/y0;->k:Ldl/b;

    invoke-virtual {p1}, Lel/a;->J()Luh0/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Luj/b;->P()Ldl/t;

    move-result-object p1

    new-instance v0, Lel/c$c;

    iget-object p0, p0, Ltk/y0;->k:Ldl/b;

    invoke-virtual {p0}, Lel/a;->J()Luh0/c;

    move-result-object p0

    invoke-direct {v0, p0}, Lel/c$c;-><init>(Luh0/c;)V

    invoke-virtual {p1, v0}, Ldl/t;->X(Lel/c;)V

    :cond_0
    return-void
.end method
