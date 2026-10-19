.class public final synthetic Lmd0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lmd0/h;


# direct methods
.method public synthetic constructor <init>(Lmd0/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd0/e;->a:Lmd0/h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p0, p0, Lmd0/e;->a:Lmd0/h;

    iget-object p1, p0, Lmd0/h;->x:Lmd0/h$b;

    sget-object p2, Lmd0/h;->B:Lmd0/h$a;

    invoke-virtual {p0}, Lmd0/h;->J0()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lmd0/h;->r:Lmiuix/androidbasewidget/widget/EditText;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    sget-object p2, Lmd0/h;->C:[Lhp0/k;

    const/4 v1, 0x0

    aget-object v2, p2, v1

    invoke-virtual {p1, v2, v0}, Ldp0/b;->d(Lhp0/k;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v1}, Landroidx/fragment/app/q;->B0(ZZ)V

    aget-object p2, p2, v1

    invoke-virtual {p1, p2, p0}, Ldp0/b;->c(Lhp0/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, Lmd0/h;->y:Landroidx/lifecycle/w1;

    invoke-virtual {p2}, Landroidx/lifecycle/w1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpd0/l;

    new-instance v0, Lpd0/b$j;

    iget-object p0, p0, Lmd0/h;->q:Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Lpd0/b$j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lpd0/l;->V(Lpd0/b;)V

    return-void

    :cond_3
    const-string p0, "editText"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0
.end method
