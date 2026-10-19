.class public final Lx00/f;
.super Lx00/e;
.source "SourceFile"


# instance fields
.field public final c:Lcom/miui/mediaeditor/photo/mark/model/ShapeType;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/photo/mark/model/ShapeType;ILjava/lang/String;)V
    .locals 1

    const-string v0, "shapeType"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3}, Lx00/e;-><init>(ILjava/lang/String;)V

    iput-object p1, p0, Lx00/f;->c:Lcom/miui/mediaeditor/photo/mark/model/ShapeType;

    return-void
.end method
