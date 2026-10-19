.class public final Lbl/c0;
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

.field public final synthetic b:Lbl/e;


# direct methods
.method public constructor <init>(Lap0/b0;Lbl/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lap0/b0<",
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/video/entity/VideoInfo;",
            ">;>;",
            "Lbl/e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl/c0;->a:Lap0/b0;

    iput-object p2, p0, Lbl/c0;->b:Lbl/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 0

    iget-object p0, p0, Lbl/c0;->a:Lap0/b0;

    iput-object p1, p0, Lap0/b0;->a:Ljava/lang/Object;

    return-void
.end method

.method public final b(I)V
    .locals 1

    sget-object v0, Lbl/i0;->a:Lbl/i0;

    div-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Lbl/c0;->b:Lbl/e;

    invoke-virtual {p0, v0, p1}, Lbl/e;->b(Lbl/i0;I)V

    return-void
.end method

.method public final c(Z)V
    .locals 0

    return-void
.end method
