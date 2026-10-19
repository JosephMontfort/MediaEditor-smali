.class public final Lmj0/k$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmj0/k$a;->u(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxr0/h;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmj0/h;


# direct methods
.method public constructor <init>(Lmj0/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmj0/k$a$a;->a:Lmj0/h;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lnj0/k$a;

    instance-of p2, p1, Lnj0/k$a$a;

    iget-object p0, p0, Lmj0/k$a$a;->a:Lmj0/h;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lmj0/h;->L0()Loj0/c;

    move-result-object p1

    iget-object p1, p1, Loj0/c;->j:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lmj0/h;->M0(Landroid/net/Uri;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lnj0/k$a$b;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lmj0/h;->s:Lkj0/b;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lkj0/b;->h:Landroid/widget/ImageView;

    new-instance v0, Lmj0/j;

    invoke-direct {v0, p0}, Lmj0/j;-><init>(Lmj0/h;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    check-cast p1, Lnj0/k$a$b;

    iget-object p1, p1, Lnj0/k$a$b;->b:Lnm/b;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lmj0/h;->N0(Lnm/b;Z)V

    goto :goto_0

    :cond_1
    const-string p0, "viewBinding"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    instance-of p0, p1, Lnj0/k$a$c;

    if-eqz p0, :cond_4

    :cond_3
    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_4
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
