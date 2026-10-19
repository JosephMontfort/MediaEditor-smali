.class public final synthetic Lfy0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfy0/g$b$a;

.field public final synthetic b:Lfy0/d;

.field public final synthetic c:Lfy0/z;


# direct methods
.method public synthetic constructor <init>(Lfy0/g$b$a;Lfy0/d;Lfy0/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfy0/h;->a:Lfy0/g$b$a;

    iput-object p2, p0, Lfy0/h;->b:Lfy0/d;

    iput-object p3, p0, Lfy0/h;->c:Lfy0/z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfy0/h;->a:Lfy0/g$b$a;

    iget-object v0, v0, Lfy0/g$b$a;->b:Lfy0/g$b;

    iget-object v1, v0, Lfy0/g$b;->b:Lfy0/b;

    invoke-interface {v1}, Lfy0/b;->d()Z

    move-result v1

    iget-object v2, p0, Lfy0/h;->b:Lfy0/d;

    if-eqz v1, :cond_0

    new-instance p0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0, p0}, Lfy0/d;->b(Lfy0/b;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object p0, p0, Lfy0/h;->c:Lfy0/z;

    invoke-interface {v2, v0, p0}, Lfy0/d;->a(Lfy0/b;Lfy0/z;)V

    return-void
.end method
