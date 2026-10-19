.class public final synthetic Lal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lal/d;


# direct methods
.method public synthetic constructor <init>(Lal/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/b;->a:Lal/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, Lal/b;->a:Lal/d;

    invoke-virtual {p0}, Lnl/a;->I0()V

    iget-object p0, p0, Lal/d;->r:Lal/g$c$a;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lal/g$c$a;->a:Lal/g$c;

    iget-object p0, p0, Lal/g$c;->a:Lal/g;

    invoke-static {p0}, Lal/g;->K0(Lal/g;)V

    :cond_0
    return-void
.end method
