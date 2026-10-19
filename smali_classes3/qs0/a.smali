.class public final synthetic Lqs0/a;
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

    iput-object p1, p0, Lqs0/a;->a:Lqs0/g;

    iput-object p2, p0, Lqs0/a;->b:Lmicamx/compat/ui/widget/bar/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lqs0/a;->a:Lqs0/g;

    iget-boolean v1, v0, Lqs0/g;->h:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lqs0/g;->i:Lzo0/a;

    invoke-interface {v1}, Lzo0/a;->c()Ljava/lang/Object;

    iget-object p0, p0, Lqs0/a;->b:Lmicamx/compat/ui/widget/bar/a;

    iget-object p0, p0, Lmicamx/compat/ui/widget/bar/MixBar$a;->b:Lg80/a$a;

    if-eqz p0, :cond_2

    const-string v1, "view"

    invoke-static {p1, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, Lqs0/g;->l:Ljava/lang/String;

    const-string v0, "position"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg80/a$a;->a:Lmicamx/compat/ui/widget/bar/a;

    iget-object v0, v0, Lmicamx/compat/ui/widget/bar/a;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqs0/g;

    iget-object p0, p0, Lg80/a$a;->b:Lg80/a;

    iget-object v0, p0, Lg80/a;->a:Lqs0/g;

    invoke-static {p1, v0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lg80/a;->e:Lox/f;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lg80/a$b;->x()V

    return-void

    :cond_1
    iget-object v0, p0, Lg80/a;->b:Lqs0/g;

    invoke-static {p1, v0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lg80/a;->e:Lox/f;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lg80/a$b;->o0()V

    :cond_2
    :goto_0
    return-void
.end method
