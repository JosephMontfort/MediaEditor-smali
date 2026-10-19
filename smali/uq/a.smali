.class public final synthetic Luq/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lap0/z;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lap0/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luq/a;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Luq/a;->b:Lap0/z;

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/miui/mediaeditor/algo/video_template/processor/AiCaptionVideoInfo;

    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    if-eqz p2, :cond_0

    iget-object v0, p0, Luq/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Luq/a;->b:Lap0/z;

    iget v1, v0, Lap0/z;->a:I

    array-length p2, p2

    add-int/2addr v1, p2

    iput v1, v0, Lap0/z;->a:I

    goto :goto_0

    :cond_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
