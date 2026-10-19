.class public final synthetic Lzr/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lln0/i;


# instance fields
.field public final synthetic a:Lzr/e;


# direct methods
.method public synthetic constructor <init>(Lzr/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzr/a;->a:Lzr/e;

    return-void
.end method


# virtual methods
.method public final c(Lxn0/d$a;)V
    .locals 2

    iget-object p0, p0, Lzr/a;->a:Lzr/e;

    iget-object v0, p0, Lzr/e;->a:Lis/b;

    new-instance v1, Lzr/c;

    invoke-direct {v1, p1}, Lzr/c;-><init>(Lxn0/d$a;)V

    iget-object p1, v0, Lcom/miui/gallery/editor_common/library/d;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lzr/e;->a:Lis/b;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor_common/library/d;->b(Z)Z

    return-void
.end method
