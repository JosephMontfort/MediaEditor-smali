.class public final synthetic Lqj/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Lqj/k;

.field public final synthetic b:Lcom/miui/mediaeditor/video/entity/VlogResource;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lqj/k;Lcom/miui/mediaeditor/video/entity/VlogResource;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqj/h;->a:Lqj/k;

    iput-object p2, p0, Lqj/h;->b:Lcom/miui/mediaeditor/video/entity/VlogResource;

    iput-object p3, p0, Lqj/h;->c:Ljava/lang/String;

    iput-object p4, p0, Lqj/h;->d:Ljava/lang/String;

    iput p5, p0, Lqj/h;->e:I

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, Lqj/h;->a:Lqj/k;

    iget-object v0, p0, Lqj/h;->b:Lcom/miui/mediaeditor/video/entity/VlogResource;

    iget-object v1, p0, Lqj/h;->c:Ljava/lang/String;

    iget-object v2, p0, Lqj/h;->d:Ljava/lang/String;

    iget p0, p0, Lqj/h;->e:I

    invoke-interface {p1, v0, v1, v2, p0}, Lqj/k;->a(Lcom/miui/mediaeditor/video/entity/VlogResource;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
