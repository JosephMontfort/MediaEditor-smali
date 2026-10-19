.class public final Laa/d$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laa/d$b;->a(Laa/b;)Landroid/window/OnBackInvokedCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Laa/b;

.field public final synthetic b:Laa/d$b;


# direct methods
.method public constructor <init>(Laa/d$b;Laa/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa/d$b$a;->b:Laa/d$b;

    iput-object p2, p0, Laa/d$b$a;->a:Laa/b;

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    iget-object v0, p0, Laa/d$b$a;->b:Laa/d$b;

    iget-object v0, v0, Laa/d$a;->a:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_0

    iget-object p0, p0, Laa/d$b$a;->a:Laa/b;

    invoke-interface {p0}, Laa/b;->b()V

    :cond_0
    return-void
.end method

.method public final onBackInvoked()V
    .locals 0

    iget-object p0, p0, Laa/d$b$a;->a:Laa/b;

    invoke-interface {p0}, Laa/b;->c()V

    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    iget-object v0, p0, Laa/d$b$a;->b:Laa/d$b;

    iget-object v0, v0, Laa/d$a;->a:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_0

    new-instance v0, Ld/c;

    invoke-direct {v0, p1}, Ld/c;-><init>(Landroid/window/BackEvent;)V

    iget-object p0, p0, Laa/d$b$a;->a:Laa/b;

    invoke-interface {p0, v0}, Laa/b;->a(Ld/c;)V

    :cond_0
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    iget-object v0, p0, Laa/d$b$a;->b:Laa/d$b;

    iget-object v0, v0, Laa/d$a;->a:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_0

    new-instance v0, Ld/c;

    invoke-direct {v0, p1}, Ld/c;-><init>(Landroid/window/BackEvent;)V

    iget-object p0, p0, Laa/d$b$a;->a:Laa/b;

    invoke-interface {p0, v0}, Laa/b;->d(Ld/c;)V

    :cond_0
    return-void
.end method
