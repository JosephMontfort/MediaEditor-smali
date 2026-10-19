.class public final synthetic Ldc0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/x;

.field public final synthetic b:Lzo0/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/x;Lzo0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc0/a;->a:Landroidx/fragment/app/x;

    iput-object p2, p0, Ldc0/a;->b:Lzo0/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    new-instance p1, Ldc0/c;

    iget-object p2, p0, Ldc0/a;->b:Lzo0/a;

    invoke-direct {p1, p2}, Ldc0/c;-><init>(Lzo0/a;)V

    iget-object p0, p0, Ldc0/a;->a:Landroidx/fragment/app/x;

    invoke-static {p0, p1}, Lp90/e;->c(Landroidx/fragment/app/x;Lzo0/l;)V

    return-void
.end method
