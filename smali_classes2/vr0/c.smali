.class public final synthetic Lvr0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lur0/w0;


# instance fields
.field public final synthetic a:Lvr0/f;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lvr0/f;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvr0/c;->a:Lvr0/f;

    iput-object p2, p0, Lvr0/c;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    iget-object v0, p0, Lvr0/c;->b:Ljava/lang/Runnable;

    iget-object p0, p0, Lvr0/c;->a:Lvr0/f;

    iget-object p0, p0, Lvr0/f;->c:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
