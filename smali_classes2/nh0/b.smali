.class public final synthetic Lnh0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lnh0/e;


# direct methods
.method public synthetic constructor <init>(Lnh0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh0/b;->a:Lnh0/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lnh0/b;->a:Lnh0/e;

    iget-object p1, p0, Lnh0/e;->y:Lie0/z0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lie0/z0;->a()V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroidx/fragment/app/q;->B0(ZZ)V

    return-void
.end method
