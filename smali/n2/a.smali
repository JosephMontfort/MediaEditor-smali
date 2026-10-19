.class public final Ln2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu2/c0;

.field public final synthetic b:Ln2/b;


# direct methods
.method public constructor <init>(Ln2/b;Lu2/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/a;->b:Ln2/b;

    iput-object p2, p0, Ln2/a;->a:Lu2/c0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, Ll2/h;->d()Ll2/h;

    move-result-object v0

    sget-object v1, Ln2/b;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Scheduling work "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ln2/a;->a:Lu2/c0;

    iget-object v4, v3, Lu2/c0;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ll2/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ln2/a;->b:Ln2/b;

    iget-object p0, p0, Ln2/b;->a:Ln2/c;

    filled-new-array {v3}, [Lu2/c0;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln2/c;->c([Lu2/c0;)V

    return-void
.end method
