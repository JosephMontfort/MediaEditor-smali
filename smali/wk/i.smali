.class public final synthetic Lwk/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/u;


# instance fields
.field public final synthetic a:Lwk/p;


# direct methods
.method public synthetic constructor <init>(Lwk/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwk/i;->a:Lwk/p;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lb1/z0;)Lb1/z0;
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    iget-object v1, p2, Lb1/z0;->a:Lb1/z0$j;

    invoke-virtual {v1, v0}, Lb1/z0$j;->f(I)Lt0/e;

    move-result-object v0

    iget-object p0, p0, Lwk/i;->a:Lwk/p;

    invoke-virtual {p0}, Lwk/p;->C0()Lwk/s;

    move-result-object p0

    iget v0, v0, Lt0/e;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lwk/s;->f:Landroidx/lifecycle/s0;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lb1/f0;->f(Landroid/view/View;Lb1/z0;)Lb1/z0;

    move-result-object p0

    return-object p0
.end method
