.class public final Lfj/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfj/d;->e(Lcom/miui/gallery/net/resource/c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/net/resource/c;

.field public final synthetic b:I

.field public final synthetic c:Lfj/d;


# direct methods
.method public constructor <init>(Lfj/d;Lcom/miui/gallery/net/resource/c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfj/d$a;->c:Lfj/d;

    iput-object p2, p0, Lfj/d$a;->a:Lcom/miui/gallery/net/resource/c;

    iput p3, p0, Lfj/d$a;->b:I

    return-void
.end method


# virtual methods
.method public final l0(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfj/d$a;->a:Lcom/miui/gallery/net/resource/c;

    iget v0, p0, Lfj/d$a;->b:I

    iget-object p0, p0, Lfj/d$a;->c:Lfj/d;

    invoke-virtual {p0, p1, v0}, Lfj/d;->e(Lcom/miui/gallery/net/resource/c;I)V

    return-void

    :cond_0
    const-string p0, "ResourceDownloadManager"

    const-string p1, "onNotAllowed cta."

    invoke-static {p0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
