.class public final Lld/e;
.super Lld/f;
.source "SourceFile"


# instance fields
.field public final c:Lld/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "wm_router"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    :goto_0
    const-string v0, "page"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldy/c;-><init>(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Lld/e$a;

    invoke-direct {v0, p0}, Lld/e$a;-><init>(Lld/e;)V

    iput-object v0, p0, Lld/e;->c:Lld/e$a;

    iget-object v0, p0, Ldy/c;->b:Ljava/lang/Object;

    check-cast v0, Lnd/b;

    if-nez v0, :cond_0

    new-instance v0, Lnd/b;

    invoke-direct {v0}, Lnd/b;-><init>()V

    iput-object v0, p0, Ldy/c;->b:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Ldy/c;->b:Ljava/lang/Object;

    check-cast p0, Lnd/b;

    iget-object p0, p0, Lnd/b;->a:Ljava/util/LinkedList;

    sget-object v0, Lld/d;->a:Lld/d;

    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "PageAnnotationHandler"

    return-object p0
.end method
