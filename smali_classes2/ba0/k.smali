.class public final synthetic Lba0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lba0/l;


# direct methods
.method public synthetic constructor <init>(Lba0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba0/k;->a:Lba0/l;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, Lba0/k;->a:Lba0/l;

    iget-object p1, p0, Lba0/l;->q:Landroidx/lifecycle/w1;

    invoke-virtual {p1}, Landroidx/lifecycle/w1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lve0/d2;

    invoke-virtual {p1}, Lve0/d2;->G0()Loa0/b;

    move-result-object p2

    invoke-virtual {p2}, Loa0/b;->e()V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lve0/d2;->y1(Z)V

    invoke-virtual {p0}, Lpa0/b;->I0()V

    return-void
.end method
