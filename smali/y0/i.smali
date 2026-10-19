.class public final Ly0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ly0/k$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ly0/f;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ly0/f;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/i;->a:Ljava/lang/String;

    iput-object p2, p0, Ly0/i;->b:Landroid/content/Context;

    iput-object p3, p0, Ly0/i;->c:Ly0/f;

    iput p4, p0, Ly0/i;->d:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    :try_start_0
    iget-object v0, p0, Ly0/i;->a:Ljava/lang/String;

    iget-object v1, p0, Ly0/i;->b:Landroid/content/Context;

    iget-object v2, p0, Ly0/i;->c:Ly0/f;

    iget p0, p0, Ly0/i;->d:I

    invoke-static {v0, v1, v2, p0}, Ly0/k;->a(Ljava/lang/String;Landroid/content/Context;Ly0/f;I)Ly0/k$a;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    new-instance p0, Ly0/k$a;

    const/4 v0, -0x3

    invoke-direct {p0, v0}, Ly0/k$a;-><init>(I)V

    return-object p0
.end method
