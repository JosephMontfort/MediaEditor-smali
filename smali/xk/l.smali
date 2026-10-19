.class public final synthetic Lxk/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lxk/m;


# direct methods
.method public synthetic constructor <init>(Lxk/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxk/l;->a:Lxk/m;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lxk/l;->a:Lxk/m;

    iget-object p0, p0, Lxk/b;->e:Lxk/t;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lxk/t;->N()V

    :cond_0
    return-void
.end method
