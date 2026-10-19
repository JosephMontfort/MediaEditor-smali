.class public final Lzw0/h;
.super Lix0/d$c;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lzw0/c;


# direct methods
.method public constructor <init>(Ljx0/h;Ljx0/g;Lzw0/c;)V
    .locals 0

    iput-object p3, p0, Lzw0/h;->c:Lzw0/c;

    invoke-direct {p0, p1, p2}, Lix0/d$c;-><init>(Ljx0/h;Ljx0/g;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lzw0/h;->c:Lzw0/c;

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    invoke-virtual/range {v0 .. v5}, Lzw0/c;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method
