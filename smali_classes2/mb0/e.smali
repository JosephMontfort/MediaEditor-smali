.class public final synthetic Lmb0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwi/g$a;


# instance fields
.field public final synthetic a:Lmb0/g;

.field public final synthetic b:Lcom/miui/mediaeditor/video/entity/VlogResource;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lmb0/g;Lcom/miui/mediaeditor/video/entity/VlogResource;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb0/e;->a:Lmb0/g;

    iput-object p2, p0, Lmb0/e;->b:Lcom/miui/mediaeditor/video/entity/VlogResource;

    iput p3, p0, Lmb0/e;->c:I

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmb0/e;->a:Lmb0/g;

    iget-object p2, p0, Lmb0/e;->b:Lcom/miui/mediaeditor/video/entity/VlogResource;

    iget p0, p0, Lmb0/e;->c:I

    invoke-virtual {p1, p2, p0}, Lmb0/g;->b(Lcom/miui/mediaeditor/video/entity/VlogResource;I)V

    :cond_0
    return-void
.end method
