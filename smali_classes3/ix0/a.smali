.class public final Lix0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Z

.field public final b:Ljx0/e;

.field public final c:Ljava/util/zip/Deflater;

.field public final d:Ljx0/j;


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lix0/a;->a:Z

    new-instance p1, Ljx0/e;

    invoke-direct {p1}, Ljx0/e;-><init>()V

    iput-object p1, p0, Lix0/a;->b:Ljx0/e;

    new-instance v0, Ljava/util/zip/Deflater;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object v0, p0, Lix0/a;->c:Ljava/util/zip/Deflater;

    new-instance v1, Ljx0/j;

    invoke-direct {v1, p1, v0}, Ljx0/j;-><init>(Ljx0/e;Ljava/util/zip/Deflater;)V

    iput-object v1, p0, Lix0/a;->d:Ljx0/j;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Lix0/a;->d:Ljx0/j;

    invoke-virtual {p0}, Ljx0/j;->close()V

    return-void
.end method
