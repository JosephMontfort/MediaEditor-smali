.class public final Lz3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz3/d;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lz3/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lz3/c;->n:Lz3/d;

    if-nez v0, :cond_0

    iput-object p0, p1, Lz3/c;->n:Lz3/d;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lz3/c;->o:Lz3/d;

    iput-object p0, v0, Lz3/d;->a:Lz3/d;

    :goto_0
    iput-object p0, p1, Lz3/c;->o:Lz3/d;

    invoke-virtual {p1, p2}, Lz3/c;->d(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lz3/d;->b:I

    invoke-virtual {p1, p3}, Lz3/c;->d(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lz3/d;->c:I

    return-void
.end method
