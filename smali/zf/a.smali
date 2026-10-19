.class public final synthetic Lzf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Lap0/b0;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Lyf/g;

.field public final synthetic d:Z

.field public final synthetic e:Lzf/d;


# direct methods
.method public synthetic constructor <init>(Lap0/b0;Ljava/io/File;Lyf/g;ZLzf/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzf/a;->a:Lap0/b0;

    iput-object p2, p0, Lzf/a;->b:Ljava/io/File;

    iput-object p3, p0, Lzf/a;->c:Lyf/g;

    iput-boolean p4, p0, Lzf/a;->d:Z

    iput-object p5, p0, Lzf/a;->e:Lzf/d;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lzf/a;->a:Lap0/b0;

    iget-object v1, p0, Lzf/a;->b:Ljava/io/File;

    iget-object v2, p0, Lzf/a;->c:Lyf/g;

    iget-boolean v3, p0, Lzf/a;->d:Z

    iget-object p0, p0, Lzf/a;->e:Lzf/d;

    check-cast p1, Lzf/g;

    new-instance v4, Lmi/f;

    invoke-virtual {p1}, Lzf/g;->a()Lzf/f;

    move-result-object p1

    invoke-virtual {p1}, Lzf/f;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v4, p1, v1}, Lmi/f;-><init>(Landroid/net/Uri;Ljava/io/File;)V

    new-instance p1, Lmi/g$a;

    invoke-virtual {v2}, Lyf/g;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lmi/g$a;-><init>(Ljava/lang/String;)V

    iput-object p1, v4, Lmi/f;->d:Lmi/g$a;

    iput-boolean v3, v4, Lmi/f;->c:Z

    iput-object p0, v4, Lmi/f;->f:Lmi/f$a;

    sget-object p0, Lmi/e;->c:Lmi/e;

    invoke-virtual {p0, v4}, Lmi/e;->a(Lmi/f;)V

    iput-object v4, v0, Lap0/b0;->a:Ljava/lang/Object;

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
