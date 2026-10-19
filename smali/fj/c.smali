.class public final synthetic Lfj/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwi/g$a;


# instance fields
.field public final synthetic a:Lfj/d;

.field public final synthetic b:Lcom/miui/gallery/net/resource/c;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lfj/d;Lcom/miui/gallery/net/resource/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfj/c;->a:Lfj/d;

    iput-object p2, p0, Lfj/c;->b:Lcom/miui/gallery/net/resource/c;

    iput p3, p0, Lfj/c;->c:I

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfj/c;->a:Lfj/d;

    iget-object p2, p0, Lfj/c;->b:Lcom/miui/gallery/net/resource/c;

    iget p0, p0, Lfj/c;->c:I

    invoke-virtual {p1, p2, p0}, Lfj/d;->b(Lcom/miui/gallery/net/resource/c;I)V

    :cond_0
    return-void
.end method
