.class public final Lx00/a;
.super Lx00/e;
.source "SourceFile"


# instance fields
.field public c:I

.field public final d:Z


# direct methods
.method public constructor <init>(IILjava/lang/String;Z)V
    .locals 1

    const-string v0, "contentDescription"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3}, Lx00/e;-><init>(ILjava/lang/String;)V

    iput p1, p0, Lx00/a;->c:I

    iput-boolean p4, p0, Lx00/a;->d:Z

    return-void
.end method
