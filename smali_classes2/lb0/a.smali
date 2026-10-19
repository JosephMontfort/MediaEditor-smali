.class public final synthetic Llb0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Llb0/c;


# direct methods
.method public synthetic constructor <init>(Llb0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llb0/a;->a:Llb0/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, Llb0/a;->a:Llb0/c;

    invoke-virtual {p0}, Lnl/a;->I0()V

    iget-object p0, p0, Llb0/c;->r:Llb0/c$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Llb0/c$a;->a()V

    :cond_0
    return-void
.end method
