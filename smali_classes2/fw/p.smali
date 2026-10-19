.class public final synthetic Lfw/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Lc40/y;


# direct methods
.method public synthetic constructor <init>(Lc40/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfw/p;->a:Lc40/y;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lfw/p;->a:Lc40/y;

    invoke-virtual {p0, p1}, Lc40/y;->g(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
