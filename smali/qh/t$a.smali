.class public final Lqh/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqh/t;->n(Llh/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llh/a;

.field public final synthetic b:Lqh/t;


# direct methods
.method public constructor <init>(Lqh/t;Llh/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh/t$a;->b:Lqh/t;

    iput-object p2, p0, Lqh/t$a;->a:Llh/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lqh/t$a;->a:Llh/a;

    iget-object v1, v0, Llh/a;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    iget-object p0, p0, Lqh/t$a;->b:Lqh/t;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lqh/t;->a:Lqh/z;

    const-string v0, ""

    invoke-static {p0, v0, v2}, Lqh/z;->l(Lqh/z;Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object p0, p0, Lqh/t;->a:Lqh/z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Llh/a;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Llh/a;->i:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Lqh/z;->l(Lqh/z;Ljava/lang/String;Z)V

    return-void
.end method
