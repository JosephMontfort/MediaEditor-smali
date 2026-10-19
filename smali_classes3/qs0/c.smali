.class public final synthetic Lqs0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lqs0/g;

.field public final synthetic b:Lmicamx/compat/ui/widget/bar/a;


# direct methods
.method public synthetic constructor <init>(Lqs0/g;Lmicamx/compat/ui/widget/bar/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqs0/c;->a:Lqs0/g;

    iput-object p2, p0, Lqs0/c;->b:Lmicamx/compat/ui/widget/bar/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lqs0/c;->a:Lqs0/g;

    iget-object v1, v0, Lqs0/g;->j:Lzo0/a;

    iget-boolean v2, v0, Lqs0/g;->h:Z

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lmicamx/compat/ui/widget/bar/b;->b:Lmicamx/compat/ui/widget/bar/b;

    invoke-static {v1, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Lzo0/a;->c()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lqs0/g;->i:Lzo0/a;

    invoke-interface {v1}, Lzo0/a;->c()Ljava/lang/Object;

    :goto_0
    iget-object p0, p0, Lqs0/c;->b:Lmicamx/compat/ui/widget/bar/a;

    iget-object p0, p0, Lmicamx/compat/ui/widget/bar/MixBar$a;->b:Lg80/a$a;

    if-eqz p0, :cond_2

    const-string p0, "view"

    invoke-static {p1, p0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v0, Lqs0/g;->l:Ljava/lang/String;

    const-string p1, "position"

    invoke-static {p0, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
