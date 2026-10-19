.class public final Lbl/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/mediaeditor/video/ui/transcode/d$a;


# instance fields
.field public final synthetic a:Lap0/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lap0/b0<",
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/video/entity/VideoInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lbl/e;


# direct methods
.method public constructor <init>(Lap0/b0;Ljava/util/ArrayList;Lbl/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl/d0;->a:Lap0/b0;

    iput-object p2, p0, Lbl/d0;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lbl/d0;->c:Lbl/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 0

    iget-object p0, p0, Lbl/d0;->a:Lap0/b0;

    iput-object p1, p0, Lap0/b0;->a:Ljava/lang/Object;

    return-void
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lbl/d0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x32

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lbl/i0;->a:Lbl/i0;

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v0

    iget-object p0, p0, Lbl/d0;->c:Lbl/e;

    invoke-virtual {p0, v1, p1}, Lbl/e;->b(Lbl/i0;I)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    const-string p0, "AutoVideoExporter"

    const-string v0, "normal transcode needed: "

    invoke-static {v0, p0, p1}, Lb4/c;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
