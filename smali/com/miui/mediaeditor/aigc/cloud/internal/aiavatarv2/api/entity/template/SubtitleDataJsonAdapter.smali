.class public final Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/SubtitleDataJsonAdapter;
.super Lzj0/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzj0/l<",
        "Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/SubtitleData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/SubtitleDataJsonAdapter;",
        "Lzj0/l;",
        "Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/SubtitleData;",
        "Lzj0/x;",
        "moshi",
        "<init>",
        "(Lzj0/x;)V",
        "aigc_cloud_release"
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lzj0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzj0/l<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lzj0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzj0/l<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lzj0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzj0/l<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzj0/x;)V
    .locals 7

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lzj0/l;-><init>()V

    const-string v5, "message"

    const-string v6, "subtitles"

    const-string v1, "status"

    const-string v2, "errCode"

    const-string v3, "progress"

    const-string v4, "currentStep"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzj0/q$a;->a([Ljava/lang/String;)Lzj0/q$a;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/SubtitleDataJsonAdapter;->a:Lzj0/q$a;

    const-string v0, "status"

    const-class v1, Ljava/lang/String;

    sget-object v2, Llo0/c0;->a:Llo0/c0;

    invoke-virtual {p1, v1, v2, v0}, Lzj0/x;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lzj0/l;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/SubtitleDataJsonAdapter;->b:Lzj0/l;

    const-class v0, Ljava/lang/Integer;

    const-string v3, "errCode"

    invoke-virtual {p1, v0, v2, v3}, Lzj0/x;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lzj0/l;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/SubtitleDataJsonAdapter;->c:Lzj0/l;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-string v3, "progress"

    invoke-virtual {p1, v0, v2, v3}, Lzj0/x;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lzj0/l;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/SubtitleDataJsonAdapter;->d:Lzj0/l;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const-class v1, Ljava/util/List;

    invoke-static {v1, v0}, Lzj0/a0;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lak0/b$b;

    move-result-object v0

    const-string v1, "subtitles"

    invoke-virtual {p1, v0, v2, v1}, Lzj0/x;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lzj0/l;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/SubtitleDataJsonAdapter;->e:Lzj0/l;

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

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    :goto_0
    invoke-virtual {p1}, Lzj0/q;->p()Z

    move-result v1

    const-string v4, "progress"

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/SubtitleDataJsonAdapter;->a:Lzj0/q$a;

    invoke-virtual {p1, v1}, Lzj0/q;->D(Lzj0/q$a;)I

    move-result v1

    iget-object v8, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/SubtitleDataJsonAdapter;->b:Lzj0/l;

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/SubtitleDataJsonAdapter;->e:Lzj0/l;

    invoke-virtual {v1, p1}, Lzj0/l;->b(Lzj0/q;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/util/List;

    goto :goto_0

    :pswitch_1
    invoke-virtual {v8, p1}, Lzj0/l;->b(Lzj0/q;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    invoke-virtual {v8, p1}, Lzj0/l;->b(Lzj0/q;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/SubtitleDataJsonAdapter;->d:Lzj0/l;

    invoke-virtual {v0, p1}, Lzj0/l;->b(Lzj0/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v4, v4, p1}, Lak0/b;->j(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object p0

    throw p0

    :pswitch_4
    iget-object v1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/SubtitleDataJsonAdapter;->c:Lzj0/l;

    invoke-virtual {v1, p1}, Lzj0/l;->b(Lzj0/q;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/Integer;

    goto :goto_0

    :pswitch_5
    invoke-virtual {v8, p1}, Lzj0/l;->b(Lzj0/q;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :pswitch_6
    invoke-virtual {p1}, Lzj0/q;->E()V

    invoke-virtual {p1}, Lzj0/q;->F()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lzj0/q;->i()V

    new-instance v1, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/SubtitleData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-direct/range {v1 .. v7}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/SubtitleData;-><init>(Ljava/lang/String;Ljava/lang/Integer;FLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1

    :cond_2
    invoke-static {v4, v4, p1}, Lak0/b;->e(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object p0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lzj0/u;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/SubtitleData;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lzj0/u;->d()Lzj0/u;

    const-string v0, "status"

    invoke-virtual {p1, v0}, Lzj0/u;->p(Ljava/lang/String;)Lzj0/u;

    iget-object v0, p2, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/SubtitleData;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/SubtitleDataJsonAdapter;->b:Lzj0/l;

    invoke-virtual {v1, p1, v0}, Lzj0/l;->e(Lzj0/u;Ljava/lang/Object;)V

    const-string v0, "errCode"

    invoke-virtual {p1, v0}, Lzj0/u;->p(Ljava/lang/String;)Lzj0/u;

    iget-object v0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/SubtitleDataJsonAdapter;->c:Lzj0/l;

    iget-object v2, p2, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/SubtitleData;->b:Ljava/lang/Integer;

    invoke-virtual {v0, p1, v2}, Lzj0/l;->e(Lzj0/u;Ljava/lang/Object;)V

    const-string v0, "progress"

    invoke-virtual {p1, v0}, Lzj0/u;->p(Ljava/lang/String;)Lzj0/u;

    iget v0, p2, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/SubtitleData;->c:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v2, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/SubtitleDataJsonAdapter;->d:Lzj0/l;

    invoke-virtual {v2, p1, v0}, Lzj0/l;->e(Lzj0/u;Ljava/lang/Object;)V

    const-string v0, "currentStep"

    invoke-virtual {p1, v0}, Lzj0/u;->p(Ljava/lang/String;)Lzj0/u;

    iget-object v0, p2, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/SubtitleData;->d:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lzj0/l;->e(Lzj0/u;Ljava/lang/Object;)V

    const-string v0, "message"

    invoke-virtual {p1, v0}, Lzj0/u;->p(Ljava/lang/String;)Lzj0/u;

    iget-object v0, p2, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/SubtitleData;->e:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lzj0/l;->e(Lzj0/u;Ljava/lang/Object;)V

    const-string v0, "subtitles"

    invoke-virtual {p1, v0}, Lzj0/u;->p(Ljava/lang/String;)Lzj0/u;

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/SubtitleDataJsonAdapter;->e:Lzj0/l;

    iget-object p2, p2, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/SubtitleData;->f:Ljava/util/List;

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

    const/16 p0, 0x22

    const-string v0, "GeneratedJsonAdapter(SubtitleData)"

    invoke-static {p0, v0}, Lje/s;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
