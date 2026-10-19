.class public final Lfy0/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvw0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfy0/r;->I0(Lfy0/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfy0/d;

.field public final synthetic b:Lfy0/r;


# direct methods
.method public constructor <init>(Lfy0/r;Lfy0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfy0/r$a;->b:Lfy0/r;

    iput-object p2, p0, Lfy0/r$a;->a:Lfy0/d;

    return-void
.end method


# virtual methods
.method public final a(Lvw0/e;Lvw0/e0;)V
    .locals 0

    iget-object p1, p0, Lfy0/r$a;->a:Lfy0/d;

    iget-object p0, p0, Lfy0/r$a;->b:Lfy0/r;

    :try_start_0
    invoke-virtual {p0, p2}, Lfy0/r;->e(Lvw0/e0;)Lfy0/z;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p1, p0, p2}, Lfy0/d;->a(Lfy0/b;Lfy0/z;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lfy0/e0;->m(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :catchall_1
    move-exception p2

    invoke-static {p2}, Lfy0/e0;->m(Ljava/lang/Throwable;)V

    :try_start_2
    invoke-interface {p1, p0, p2}, Lfy0/d;->b(Lfy0/b;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p0

    invoke-static {p0}, Lfy0/e0;->m(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final b(Lvw0/e;Ljava/io/IOException;)V
    .locals 0

    :try_start_0
    iget-object p1, p0, Lfy0/r$a;->a:Lfy0/d;

    iget-object p0, p0, Lfy0/r$a;->b:Lfy0/r;

    invoke-interface {p1, p0, p2}, Lfy0/d;->b(Lfy0/b;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lfy0/e0;->m(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
