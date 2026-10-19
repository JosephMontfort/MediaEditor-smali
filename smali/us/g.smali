.class public final synthetic Lus/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lus/c$b;


# direct methods
.method public synthetic constructor <init>(Lus/c$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lus/g;->a:Lus/c$b;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Lus/g;->a:Lus/c$b;

    iget-boolean p1, p0, Lus/c$b;->f:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lus/c$b;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lus/c$b;->f:Z

    :cond_0
    return-void
.end method
