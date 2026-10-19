.class public final synthetic Lus/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lus/c$b;

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/fragment/app/x;


# direct methods
.method public synthetic constructor <init>(Lus/c$b;ZLandroidx/fragment/app/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lus/f;->a:Lus/c$b;

    iput-boolean p2, p0, Lus/f;->b:Z

    iput-object p3, p0, Lus/f;->c:Landroidx/fragment/app/x;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Lus/f;->a:Lus/c$b;

    iget-object p2, p1, Lus/c$b;->b:Lus/c$a;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lus/c$a;->c:Lb90/c;

    if-eqz p2, :cond_0

    const/16 v0, 0x65

    const-string v1, "GuideUI cancel"

    invoke-interface {p2, v0, v1}, Lb90/c;->a(ILjava/lang/String;)V

    :cond_0
    iget-object p1, p1, Lus/c$b;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    iget-boolean p1, p0, Lus/f;->b:Z

    if-eqz p1, :cond_1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object p1, Lho0/a;->b:Lln0/l;

    const-wide/16 v0, 0x12c

    invoke-static {v0, v1, p1}, Lln0/g;->o(JLln0/l;)Lxn0/h0;

    move-result-object p1

    invoke-static {}, Lnn0/a;->a()Lnn0/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lln0/g;->j(Lln0/l;)Lxn0/v;

    move-result-object p1

    new-instance p2, Leh/c;

    const/4 v0, 0x4

    iget-object p0, p0, Lus/f;->c:Landroidx/fragment/app/x;

    invoke-direct {p2, p0, v0}, Leh/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lln0/g;->l(Lqn0/d;)Lun0/j;

    :cond_1
    return-void
.end method
