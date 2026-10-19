.class public final Loi/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Loi/d;


# direct methods
.method public constructor <init>(Loi/d;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loi/c;->b:Loi/d;

    iput-boolean p2, p0, Loi/c;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Loi/c;->b:Loi/d;

    iget-object v0, v0, Loi/d;->b:Loi/e;

    iget-object v0, v0, Loi/e;->e:Loi/e$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean p0, p0, Loi/c;->a:Z

    if-eqz p0, :cond_1

    invoke-interface {v0}, Loi/e$a;->onSuccess()V

    return-void

    :cond_1
    invoke-interface {v0}, Loi/e$a;->onFail()V

    return-void
.end method
