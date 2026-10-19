.class public final Lcom/miui/mediaeditor/algo/emote/processor/list/AvatarInfoJsonAdapter;
.super Lzj0/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzj0/l<",
        "Lcom/miui/mediaeditor/algo/emote/processor/list/AvatarInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/miui/mediaeditor/algo/emote/processor/list/AvatarInfoJsonAdapter;",
        "Lzj0/l;",
        "Lcom/miui/mediaeditor/algo/emote/processor/list/AvatarInfo;",
        "Lzj0/x;",
        "moshi",
        "<init>",
        "(Lzj0/x;)V",
        "ai_emote_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lzj0/q$a;

.field public final b:Lzj0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzj0/l<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lzj0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzj0/l<",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzj0/x;)V
    .locals 5

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lzj0/l;-><init>()V

    const-string v0, "cutlen"

    const-string v1, "movepos"

    const-string v2, "face_id"

    const-string v3, "image_id"

    const-string v4, "bbox"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzj0/q$a;->a([Ljava/lang/String;)Lzj0/q$a;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/algo/emote/processor/list/AvatarInfoJsonAdapter;->a:Lzj0/q$a;

    const-string v0, "faceId"

    const-class v1, Ljava/lang/Integer;

    sget-object v2, Llo0/c0;->a:Llo0/c0;

    invoke-virtual {p1, v1, v2, v0}, Lzj0/x;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lzj0/l;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/algo/emote/processor/list/AvatarInfoJsonAdapter;->b:Lzj0/l;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const-class v1, Ljava/lang/Float;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const-class v1, Ljava/util/List;

    invoke-static {v1, v0}, Lzj0/a0;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lak0/b$b;

    move-result-object v0

    const-string v1, "box"

    invoke-virtual {p1, v0, v2, v1}, Lzj0/x;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lzj0/l;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/mediaeditor/algo/emote/processor/list/AvatarInfoJsonAdapter;->c:Lzj0/l;

    return-void
.end method


# virtual methods
.method public final b(Lzj0/q;)Ljava/lang/Object;
    .locals 9

    const-string v0, "reader"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lzj0/q;->d()V

    const/4 v0, 0x0

    move-object v2, v0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    :goto_0
    invoke-virtual {p1}, Lzj0/q;->p()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/miui/mediaeditor/algo/emote/processor/list/AvatarInfoJsonAdapter;->a:Lzj0/q$a;

    invoke-virtual {p1, v0}, Lzj0/q;->D(Lzj0/q$a;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    iget-object v1, p0, Lcom/miui/mediaeditor/algo/emote/processor/list/AvatarInfoJsonAdapter;->b:Lzj0/l;

    if-eqz v0, :cond_4

    const/4 v7, 0x1

    if-eq v0, v7, :cond_3

    const/4 v7, 0x2

    iget-object v8, p0, Lcom/miui/mediaeditor/algo/emote/processor/list/AvatarInfoJsonAdapter;->c:Lzj0/l;

    if-eq v0, v7, :cond_2

    const/4 v7, 0x3

    if-eq v0, v7, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v8, p1}, Lzj0/l;->b(Lzj0/q;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Lzj0/l;->b(Lzj0/q;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    invoke-virtual {v8, p1}, Lzj0/l;->b(Lzj0/q;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    goto :goto_0

    :cond_3
    invoke-virtual {v1, p1}, Lzj0/l;->b(Lzj0/q;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    invoke-virtual {v1, p1}, Lzj0/l;->b(Lzj0/q;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lzj0/q;->E()V

    invoke-virtual {p1}, Lzj0/q;->F()V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lzj0/q;->i()V

    new-instance v1, Lcom/miui/mediaeditor/algo/emote/processor/list/AvatarInfo;

    invoke-direct/range {v1 .. v6}, Lcom/miui/mediaeditor/algo/emote/processor/list/AvatarInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;)V

    return-object v1
.end method

.method public final e(Lzj0/u;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/miui/mediaeditor/algo/emote/processor/list/AvatarInfo;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lzj0/u;->d()Lzj0/u;

    const-string v0, "face_id"

    invoke-virtual {p1, v0}, Lzj0/u;->p(Ljava/lang/String;)Lzj0/u;

    iget-object v0, p2, Lcom/miui/mediaeditor/algo/emote/processor/list/AvatarInfo;->a:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/miui/mediaeditor/algo/emote/processor/list/AvatarInfoJsonAdapter;->b:Lzj0/l;

    invoke-virtual {v1, p1, v0}, Lzj0/l;->e(Lzj0/u;Ljava/lang/Object;)V

    const-string v0, "image_id"

    invoke-virtual {p1, v0}, Lzj0/u;->p(Ljava/lang/String;)Lzj0/u;

    iget-object v0, p2, Lcom/miui/mediaeditor/algo/emote/processor/list/AvatarInfo;->b:Ljava/lang/Integer;

    invoke-virtual {v1, p1, v0}, Lzj0/l;->e(Lzj0/u;Ljava/lang/Object;)V

    const-string v0, "bbox"

    invoke-virtual {p1, v0}, Lzj0/u;->p(Ljava/lang/String;)Lzj0/u;

    iget-object v0, p2, Lcom/miui/mediaeditor/algo/emote/processor/list/AvatarInfo;->c:Ljava/util/List;

    iget-object p0, p0, Lcom/miui/mediaeditor/algo/emote/processor/list/AvatarInfoJsonAdapter;->c:Lzj0/l;

    invoke-virtual {p0, p1, v0}, Lzj0/l;->e(Lzj0/u;Ljava/lang/Object;)V

    const-string v0, "cutlen"

    invoke-virtual {p1, v0}, Lzj0/u;->p(Ljava/lang/String;)Lzj0/u;

    iget-object v0, p2, Lcom/miui/mediaeditor/algo/emote/processor/list/AvatarInfo;->d:Ljava/lang/Integer;

    invoke-virtual {v1, p1, v0}, Lzj0/l;->e(Lzj0/u;Ljava/lang/Object;)V

    const-string v0, "movepos"

    invoke-virtual {p1, v0}, Lzj0/u;->p(Ljava/lang/String;)Lzj0/u;

    iget-object p2, p2, Lcom/miui/mediaeditor/algo/emote/processor/list/AvatarInfo;->e:Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lzj0/l;->e(Lzj0/u;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lzj0/u;->i()Lzj0/u;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const/16 p0, 0x20

    const-string v0, "GeneratedJsonAdapter(AvatarInfo)"

    invoke-static {p0, v0}, Lje/s;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
