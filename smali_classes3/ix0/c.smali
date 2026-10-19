.class public final Lix0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Z

.field public final b:Ljx0/e;

.field public final c:Ljava/util/zip/Inflater;

.field public final d:Ljx0/o;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lix0/c;->a:Z

    new-instance p1, Ljx0/e;

    invoke-direct {p1}, Ljx0/e;-><init>()V

    iput-object p1, p0, Lix0/c;->b:Ljx0/e;

    new-instance v0, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v0, p0, Lix0/c;->c:Ljava/util/zip/Inflater;

    new-instance v1, Ljx0/o;

    invoke-static {p1}, Lbt/b;->b(Ljx0/b0;)Ljx0/v;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljx0/o;-><init>(Ljx0/v;Ljava/util/zip/Inflater;)V

    iput-object v1, p0, Lix0/c;->d:Ljx0/o;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Lix0/c;->d:Ljx0/o;

    invoke-virtual {p0}, Ljx0/o;->close()V

    return-void
.end method
