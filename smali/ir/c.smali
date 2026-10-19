.class public final Lir/c;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/IOException;

.field public final b:Lir/b;


# direct methods
.method public constructor <init>(Ljava/io/IOException;Lir/b;)V
    .locals 1

    const-string v0, "ioe"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "causeReason"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lir/c;->a:Ljava/io/IOException;

    iput-object p2, p0, Lir/c;->b:Lir/b;

    return-void
.end method
