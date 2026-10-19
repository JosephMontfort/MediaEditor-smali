.class public final Laf0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lac0/c;


# instance fields
.field public final synthetic a:Laf0/j;

.field public final synthetic b:I

.field public final synthetic c:Lye0/b;


# direct methods
.method public constructor <init>(Laf0/j;ILye0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf0/h;->a:Laf0/j;

    iput p2, p0, Laf0/h;->b:I

    iput-object p3, p0, Laf0/h;->c:Lye0/b;

    return-void
.end method


# virtual methods
.method public final onFail()V
    .locals 1

    const-string p0, "NavFragment"

    const-string v0, "NetworkHelper check onFail"

    invoke-static {p0, v0}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 5

    iget-object v0, p0, Laf0/h;->a:Laf0/j;

    invoke-virtual {v0}, Laf0/j;->G0()Laf0/k;

    move-result-object v0

    new-instance v1, Laf0/l;

    iget-object v2, p0, Laf0/h;->c:Lye0/b;

    iget p0, p0, Laf0/h;->b:I

    invoke-direct {v1, v2, v0, p0}, Laf0/l;-><init>(Lye0/b;Laf0/k;I)V

    new-instance p0, Lbf0/c;

    sget-object v0, Lbf0/b;->a:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loc0/a;

    iget-object v2, v2, Lcom/miui/gallery/net/resource/d;->key:Ljava/lang/String;

    const-string v3, "key"

    invoke-static {v2, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loc0/a;

    iget-wide v3, v0, Lcom/miui/gallery/net/resource/d;->id:J

    invoke-direct {p0, v2, v3, v4}, Loi/e;-><init>(Ljava/lang/String;J)V

    iput-object v1, p0, Loi/e;->e:Loi/e$a;

    sput-object p0, Lbf0/b;->b:Lbf0/c;

    sget-object p0, Loi/a;->c:Loi/a;

    sget-object v0, Lbf0/b;->b:Lbf0/c;

    invoke-virtual {p0, v0}, Loi/a;->b(Loi/e;)V

    return-void
.end method
