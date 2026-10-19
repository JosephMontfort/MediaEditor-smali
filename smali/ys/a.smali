.class public final synthetic Lys/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lys/b;


# direct methods
.method public synthetic constructor <init>(Lys/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lys/a;->a:Lys/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x0

    iget-object p0, p0, Lys/a;->a:Lys/b;

    invoke-virtual {p0, p1, p1}, Landroidx/fragment/app/q;->B0(ZZ)V

    iget-object p0, p0, Lys/b;->q:Lap0/k;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lzo0/a;->c()Ljava/lang/Object;

    :cond_0
    return-void
.end method
