.class public final Ls2/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls2/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls2/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ls2/c;

.field public final c:Ls2/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls2/i<",
            "Lq2/c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ls2/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls2/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx2/c;)V
    .locals 5

    new-instance v0, Ls2/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context.applicationContext"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p2}, Ls2/f;-><init>(Landroid/content/Context;Lx2/c;)V

    new-instance v1, Ls2/c;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3, p2}, Ls2/f;-><init>(Landroid/content/Context;Lx2/c;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ls2/m;->a:Ljava/lang/String;

    new-instance v4, Ls2/l;

    invoke-direct {v4, v3, p2}, Ls2/l;-><init>(Landroid/content/Context;Lx2/c;)V

    new-instance v3, Ls2/n;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, p1, p2}, Ls2/f;-><init>(Landroid/content/Context;Lx2/c;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ls2/p;->a:Ls2/i;

    iput-object v1, p0, Ls2/p;->b:Ls2/c;

    iput-object v4, p0, Ls2/p;->c:Ls2/i;

    iput-object v3, p0, Ls2/p;->d:Ls2/i;

    return-void
.end method
