.class public final Lud/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lud/c;


# direct methods
.method public constructor <init>(Lud/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lud/b;->a:Lud/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, Lud/b;->a:Lud/c;

    iget-object p0, p0, Lud/c;->r:Ltd/i;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ltd/i;->l0(Z)V

    :cond_0
    return-void
.end method
