.class public final synthetic Lk40/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lk40/b;->a:I

    iput-object p2, p0, Lk40/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lk40/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lk40/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk40/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/miui/gallery/editor_common/library/a;

    iget-object p0, p0, Lk40/b;->c:Ljava/lang/Object;

    check-cast p0, Lmi/b;

    check-cast p1, Lmi/b;

    iget p1, p0, Lmi/b;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "LibraryDownloadManager"

    const-string v2, "onComplete, result = %d"

    invoke-static {v1, v2, p1}, Laj/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lzi/d;->e:Lko0/s;

    invoke-virtual {p1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lye/e;

    new-instance v1, Lyf/e;

    invoke-direct {v1, v0, p0}, Lyf/e;-><init>(Lcom/miui/gallery/editor_common/library/a;Lmi/b;)V

    const/4 p0, 0x0

    invoke-virtual {p1, v1, p0}, Lye/e;->a(Lye/e$a;Ldu0/m;)Lye/e$c;

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lk40/b;->b:Ljava/lang/Object;

    check-cast v0, Lk40/o;

    iget-object p0, p0, Lk40/b;->c:Ljava/lang/Object;

    check-cast p0, Lt40/b;

    check-cast p1, Lt40/b;

    const-string v1, "it"

    invoke-static {p1, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object p1

    new-instance v1, Lk40/x;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p0}, Lk40/x;-><init>(Lk40/o;Loo0/f;Lt40/b;)V

    const/4 p0, 0x3

    invoke-static {p1, v2, v2, v1, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
