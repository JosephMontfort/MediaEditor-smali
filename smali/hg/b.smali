.class public final Lhg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhg/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/e<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkg/f;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lt4/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkg/f;

    invoke-direct {v0, p1, p2}, Lz4/y;-><init>(Ljava/io/InputStream;Lt4/b;)V

    iput-object v0, p0, Lhg/b;->a:Lkg/f;

    const/high16 p0, 0x500000

    invoke-virtual {v0, p0}, Lz4/y;->mark(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lhg/b;->a:Lkg/f;

    invoke-virtual {p0}, Lz4/y;->reset()V

    return-object p0
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lhg/b;->a:Lkg/f;

    invoke-virtual {p0}, Lz4/y;->e()V

    return-void
.end method
