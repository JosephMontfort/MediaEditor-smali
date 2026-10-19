.class public final Ld/b0$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/b0$b;->a(Lzo0/l;Lzo0/l;Lzo0/a;Lzo0/a;)Landroid/window/OnBackInvokedCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzo0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzo0/l<",
            "Ld/c;",
            "Lko0/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lzo0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzo0/l<",
            "Ld/c;",
            "Lko0/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lzo0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzo0/a<",
            "Lko0/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lzo0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzo0/a<",
            "Lko0/e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzo0/l;Lzo0/l;Lzo0/a;Lzo0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzo0/l<",
            "-",
            "Ld/c;",
            "Lko0/e0;",
            ">;",
            "Lzo0/l<",
            "-",
            "Ld/c;",
            "Lko0/e0;",
            ">;",
            "Lzo0/a<",
            "Lko0/e0;",
            ">;",
            "Lzo0/a<",
            "Lko0/e0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b0$b$a;->a:Lzo0/l;

    iput-object p2, p0, Ld/b0$b$a;->b:Lzo0/l;

    iput-object p3, p0, Ld/b0$b$a;->c:Lzo0/a;

    iput-object p4, p0, Ld/b0$b$a;->d:Lzo0/a;

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 0

    iget-object p0, p0, Ld/b0$b$a;->d:Lzo0/a;

    invoke-interface {p0}, Lzo0/a;->c()Ljava/lang/Object;

    return-void
.end method

.method public final onBackInvoked()V
    .locals 0

    iget-object p0, p0, Ld/b0$b$a;->c:Lzo0/a;

    invoke-interface {p0}, Lzo0/a;->c()Ljava/lang/Object;

    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ld/c;

    invoke-direct {v0, p1}, Ld/c;-><init>(Landroid/window/BackEvent;)V

    iget-object p0, p0, Ld/b0$b$a;->b:Lzo0/l;

    invoke-interface {p0, v0}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ld/c;

    invoke-direct {v0, p1}, Ld/c;-><init>(Landroid/window/BackEvent;)V

    iget-object p0, p0, Ld/b0$b$a;->a:Lzo0/l;

    invoke-interface {p0, v0}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
