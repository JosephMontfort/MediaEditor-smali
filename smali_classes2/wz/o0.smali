.class public final synthetic Lwz/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lwz/c1;

.field public final synthetic b:Lzo0/a;


# direct methods
.method public synthetic constructor <init>(Lwz/c1;Lzo0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwz/o0;->a:Lwz/c1;

    iput-object p2, p0, Lwz/o0;->b:Lzo0/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lwz/o0;->a:Lwz/c1;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    move-result-object p1

    const-string p2, "requireActivity(...)"

    invoke-static {p1, p2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lwz/u0;

    iget-object p0, p0, Lwz/o0;->b:Lzo0/a;

    invoke-direct {p2, p0}, Lwz/u0;-><init>(Lzo0/a;)V

    invoke-static {p1, p2}, Lp90/e;->c(Landroidx/fragment/app/x;Lzo0/l;)V

    return-void
.end method
