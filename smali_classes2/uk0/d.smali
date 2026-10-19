.class public final Luk0/d;
.super Luk0/b;
.source "SourceFile"


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rect"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3}, Luk0/b;-><init>(Ljava/lang/String;Landroid/graphics/Rect;)V

    iput p1, p0, Luk0/d;->c:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", name=\'"

    const-string v1, "\', rect="

    const-string v2, "WmLayerColor(color="

    iget v3, p0, Luk0/d;->c:I

    iget-object v4, p0, Luk0/b;->a:Ljava/lang/String;

    invoke-static {v2, v0, v3, v4, v1}, Lt2/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Luk0/b;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
