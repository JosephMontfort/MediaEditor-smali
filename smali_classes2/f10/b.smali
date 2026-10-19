.class public final synthetic Lf10/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:Lf10/g;

.field public final synthetic b:Le10/a;

.field public final synthetic c:Le10/a;


# direct methods
.method public synthetic constructor <init>(Lf10/g;Le10/a;Le10/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf10/b;->a:Lf10/g;

    iput-object p2, p0, Lf10/b;->b:Le10/a;

    iput-object p3, p0, Lf10/b;->c:Le10/a;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lf10/b;->a:Lf10/g;

    iget-object v1, v0, Lz00/r;->b:Lz00/q;

    iget-object v0, v0, Lf10/g;->f:Le10/a;

    new-instance v2, Le10/a;

    iget-object v3, p0, Lf10/b;->c:Le10/a;

    invoke-direct {v2, v3}, Le10/a;-><init>(Le10/a;)V

    iget-object p0, p0, Lf10/b;->b:Le10/a;

    invoke-virtual {v1, v0, p0, v2}, Lz00/q;->s(Lz00/a;Lz00/a;Lz00/a;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
