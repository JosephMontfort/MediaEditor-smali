.class public final Lgi/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgi/p;->L0(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lai/a;Lgi/p$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lgi/p$b;

.field public final synthetic d:Lgi/p;


# direct methods
.method public constructor <init>(Lgi/p;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/content/Context;Lgi/p$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgi/p$a;->d:Lgi/p;

    iput-object p3, p0, Lgi/p$a;->a:Ljava/lang/String;

    iput-object p4, p0, Lgi/p$a;->b:Landroid/content/Context;

    iput-object p5, p0, Lgi/p$a;->c:Lgi/p$b;

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MovieSavingFragment"

    const-string v3, "save result: %b, code: %d, path: %s"

    iget-object v4, p0, Lgi/p$a;->a:Ljava/lang/String;

    invoke-static {v2, v3, v0, v1, v4}, Laj/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    sget-object v0, Lzi/d;->a:Lko0/s;

    invoke-static {}, Lzi/d$a;->c()Lye/e;

    move-result-object v0

    new-instance v1, Leo/j;

    iget-object v2, p0, Lgi/p$a;->b:Landroid/content/Context;

    invoke-direct {v1, v2, v4}, Leo/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v2, Lgi/o;

    invoke-direct {v2, p0, p1, p2}, Lgi/o;-><init>(Lgi/p$a;ZZ)V

    invoke-virtual {v0, v1, v2}, Lye/e;->a(Lye/e$a;Ldu0/m;)Lye/e$c;

    return-void

    :cond_0
    iget-object v0, p0, Lgi/p$a;->d:Lgi/p;

    invoke-virtual {v0}, Lnl/a;->I0()V

    iget-object p0, p0, Lgi/p$a;->c:Lgi/p$b;

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1, p2}, Lgi/p$b;->b(Ljava/lang/String;ZZ)V

    return-void
.end method
