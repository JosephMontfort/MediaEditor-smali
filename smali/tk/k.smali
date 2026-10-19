.class public final synthetic Ltk/k;
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

    iput-object p1, p0, Ltk/k;->a:Ltk/m;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, Ltk/k;->a:Ltk/m;

    iget-object p0, p0, Ltk/u;->c:Ltk/y0;

    invoke-virtual {p0}, Luj/b;->N()Lfk/m;

    move-result-object p1

    invoke-virtual {p1}, Lfk/m;->Y()V

    invoke-virtual {p0}, Luj/b;->P()Ldl/t;

    move-result-object p0

    new-instance p1, Lel/c$a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lel/c$a;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p1}, Ldl/t;->X(Lel/c;)V

    return-void
.end method
