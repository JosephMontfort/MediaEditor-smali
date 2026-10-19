.class public final Lth/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lth/c;


# direct methods
.method public constructor <init>(Lth/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lth/a;->a:Lth/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, Lth/a;->a:Lth/c;

    iget-object p1, p0, Lth/c;->r:Lth/c$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lth/c$a;->a()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/q;->A0()V

    return-void
.end method
