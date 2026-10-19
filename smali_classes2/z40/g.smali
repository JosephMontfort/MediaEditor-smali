.class public final synthetic Lz40/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lz40/n;


# direct methods
.method public synthetic constructor <init>(Lz40/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz40/g;->a:Lz40/n;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lz40/g;->a:Lz40/n;

    invoke-virtual {p0}, Lz40/n;->U0()Le50/b;

    move-result-object p0

    iget-object p1, p0, Le50/b;->c:Le50/b$c;

    if-eqz p1, :cond_1

    iget-boolean p1, p1, Le50/b$c;->b:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Le50/b;->e()V

    return-void

    :cond_0
    invoke-virtual {p0}, Le50/b;->f()V

    :cond_1
    return-void
.end method
