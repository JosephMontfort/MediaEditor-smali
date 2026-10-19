.class public final Lmicamx/compat/ui/widget/bar/a$a;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmicamx/compat/ui/widget/bar/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lmicamx/compat/ui/widget/bar/MixBar$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lmicamx/compat/ui/widget/bar/MixBar$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lqs0/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmicamx/compat/ui/widget/bar/a;Lmicamx/compat/ui/widget/bar/MixBar$b;Lqs0/g;)V
    .locals 1

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmicamx/compat/ui/widget/bar/a$a;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lmicamx/compat/ui/widget/bar/a$a;->b:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lmicamx/compat/ui/widget/bar/a$a;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onBegin(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "toTag"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmicamx/compat/ui/widget/bar/a$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmicamx/compat/ui/widget/bar/MixBar$b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmicamx/compat/ui/widget/bar/a$a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqs0/g;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lqs0/g;->l:Ljava/lang/String;

    iget-object p0, p0, Lmicamx/compat/ui/widget/bar/a$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmicamx/compat/ui/widget/bar/MixBar$a;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lmicamx/compat/ui/widget/bar/MixBar$a;->b:Lg80/a$a;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lg80/a$a;->b:Lg80/a;

    iget-object p0, p0, Lg80/a$a;->a:Lmicamx/compat/ui/widget/bar/a;

    sget-object v2, Lmiuix/animation/ITouchStyle$TouchType;->DOWN:Lmiuix/animation/ITouchStyle$TouchType;

    const-string v3, "position"

    if-ne p1, v2, :cond_3

    invoke-static {v0, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lmicamx/compat/ui/widget/bar/a;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqs0/g;

    iget-object p1, v1, Lg80/a;->c:Lqs0/g;

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, v1, Lg80/a;->e:Lox/f;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lg80/a$b;->k()V

    return-void

    :cond_3
    sget-object v2, Lmiuix/animation/ITouchStyle$TouchType;->UP:Lmiuix/animation/ITouchStyle$TouchType;

    if-ne p1, v2, :cond_4

    invoke-static {v0, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lmicamx/compat/ui/widget/bar/a;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqs0/g;

    iget-object p1, v1, Lg80/a;->c:Lqs0/g;

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, v1, Lg80/a;->e:Lox/f;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lg80/a$b;->g()V

    :cond_4
    :goto_0
    return-void
.end method
