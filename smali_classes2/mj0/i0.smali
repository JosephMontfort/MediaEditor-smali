.class public final synthetic Lmj0/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lmj0/j0;


# direct methods
.method public synthetic constructor <init>(Lmj0/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmj0/i0;->a:Lmj0/j0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, Lmj0/i0;->a:Lmj0/j0;

    iput p2, p0, Lmj0/j0;->r:I

    iget-object p0, p0, Lmj0/j0;->s:Lmj0/j0$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Lmj0/j0$a;->b(I)V

    :cond_0
    return-void
.end method
