.class public final synthetic Lur/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lur/c;


# direct methods
.method public synthetic constructor <init>(Lur/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lur/a;->a:Lur/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, Lur/a;->a:Lur/c;

    iget-object p1, p0, Lur/c;->q:Lur/c$b;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Lur/c$b;->m(Lur/c;I)V

    :cond_0
    return-void
.end method
