.class public final synthetic Ls70/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ls70/b;


# direct methods
.method public synthetic constructor <init>(Ls70/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls70/i;->a:Ls70/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    const/4 p1, 0x0

    iget-object p0, p0, Ls70/i;->a:Ls70/b;

    invoke-virtual {p0, p1}, Ls70/b;->a(Z)V

    return-void
.end method
