.class public final synthetic Lms/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lms/w;


# direct methods
.method public synthetic constructor <init>(Lms/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lms/p;->a:Lms/w;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, Lms/p;->a:Lms/w;

    invoke-virtual {p0}, Lms/k;->O0()Lms/h;

    move-result-object p1

    iget p1, p1, Lms/h;->j:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lms/k;->O0()Lms/h;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lms/h;->k0(Z)V

    iget-object p1, p0, Lms/k;->m:Lox/b;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lox/b;->f:Lae/d;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lae/d;->l(Ljava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lox/j;->G0(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lms/k;->O0()Lms/h;

    move-result-object p1

    invoke-virtual {p0}, Lms/k;->O0()Lms/h;

    move-result-object p0

    iget p0, p0, Lms/h;->j:I

    invoke-virtual {p1, p0}, Lms/h;->h0(I)V

    return-void
.end method
