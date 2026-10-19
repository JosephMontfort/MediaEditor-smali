.class public final synthetic Lgl0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lgl0/d;


# direct methods
.method public synthetic constructor <init>(Lgl0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgl0/a;->a:Lgl0/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, Lgl0/a;->a:Lgl0/d;

    invoke-virtual {p0}, Lgl0/d;->I0()V

    iget-object p0, p0, Lgl0/d;->r:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgl0/d$a;

    invoke-interface {p1}, Lgl0/d$a;->a()V

    goto :goto_0

    :cond_0
    sget-object p0, Lcm0/l;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, Lcm0/a;->a(Landroid/content/Context;)V

    invoke-static {}, Lcm0/l;->a()V

    return-void
.end method
