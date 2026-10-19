.class public final synthetic Lzf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lln0/i;


# instance fields
.field public final synthetic a:Lzf/e;

.field public final synthetic b:Lmi/b;

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:Lyf/g;


# direct methods
.method public synthetic constructor <init>(Lzf/e;Lmi/b;Ljava/io/File;Lyf/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzf/c;->a:Lzf/e;

    iput-object p2, p0, Lzf/c;->b:Lmi/b;

    iput-object p3, p0, Lzf/c;->c:Ljava/io/File;

    iput-object p4, p0, Lzf/c;->d:Lyf/g;

    return-void
.end method


# virtual methods
.method public final c(Lxn0/d$a;)V
    .locals 3

    iget-object v0, p0, Lzf/c;->c:Ljava/io/File;

    iget-object v1, p0, Lzf/c;->d:Lyf/g;

    iget-object v2, p0, Lzf/c;->a:Lzf/e;

    iget-object p0, p0, Lzf/c;->b:Lmi/b;

    invoke-virtual {v2, p0, v0, v1}, Lzf/e;->a(Lmi/b;Ljava/io/File;Lyf/g;)Lmi/b;

    move-result-object p0

    invoke-virtual {p1, p0}, Lxn0/d$a;->c(Ljava/lang/Object;)V

    return-void
.end method
